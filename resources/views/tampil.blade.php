@extends('layouts.app')

@section('content')
<center>
	<h3>Data Login</h3>
	<br/>
	<table border="1">
		<tr>
			<th>Nama </th>
			<th>email </th>
			<th>Opsi </th>
		</tr>
		@foreach($users as $p)
		<tr>
			<td>{{ $p->name }}</td>
			<td>{{ $p->email }}</td>
			<td>
			<a href="/edit/{{ $p->id }}">Edit</a>
			|
			<a href="hapus/{{ $p->id }}">Hapus</a></td>
		</tr>
		@endforeach
	</table>
	<br>
	<a href="my-chart">Lihat Chart</a>
	<br>
	<a href="home"><</a>
</center>
@endsection