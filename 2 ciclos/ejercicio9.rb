=begin
 Generar el código para imprimir la siguiente tabla:
<table>
 	<tbody>
  		<tr>
	  		<td> 1 </td>
	  		<td> 2 </td>
	  		<td> 3 </td>
  		</tr>
 	</tbody>
</table>

=end
puts "<table>\n<tbody>\n<tr>"
3.times do |i|
  i += 1
  puts "<td> #{i} </td>"
end
puts "</tr>\n</tbody>\n</table>"
