our $delete ;

# if run with -s delete = 1, delete instead of redacting


print << "END";
declare default element namespace "http://www.sifassociation.org/au/datamodel/3.4";
END

while(<>){
	next if m/^#/;
	next unless m/^\//;
	chomp;
	my ($source, $repl);
	if(m/:/){
		($source, $repl) = split /:/, $_;
	} else {
		($source, $repl) = ($_, 'ZZREDACTED');
	}
	if($source =~ m#^//[^/]+$#) {
		# this is an object: delete it
		print << "END";
for \$d in .$source
return delete nodes \$d//node(),
END
	} elsif($source =~ m#\@[^/]+$#) {
		# this is an attribute
		if($delete) {
		print << "END";
for \$d in .$source
return delete nodes \$d,
END
		}else {
		print << "END";
for \$d in .$source
return replace value of node \$d with '$repl',
END
	}
	} else {
		if($delete) {
		print << "END";
for \$d in .$source
return delete nodes \$d,
END
		} else {
  # element: recursively blank out text with $repl
		print << "END";
for \$d in .$source/descendant-or-self::node()
return replace value of node \$d with '$repl',
END
	}
	}
}

# nop for comma delimited
print << "END"
for \$d in .//NOTHING
return replace value of node \$d with 'ZZREDACTED'
END
