class profiles::my_profile ( 
$output_value = 'foo',
)
{
	class { 'my_module':
		output_value => $output_value
	}
}
