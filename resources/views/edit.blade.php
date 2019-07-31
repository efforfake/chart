@extends('layouts.app')

@section('content')
	<center>
	<h3>Edit Data</h3>
	@foreach($users as $p)
	<form action="/update" method="post">
		{{ csrf_field() }}
		<input type="hidden" name="id" value="{{ $p->id }}"> <br/>
		Nama <input type="text" required="required" name="name" value="{{ $p->name }}"> <br/>
		Email <input type="text" required="required" name="email" value="{{ $p->email }}"> <br/><br>
		<input type="submit" value="Simpan Data">
	</form>
	@endforeach
	</center>
@endsection