<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class tampilController extends Controller
{
    public function index()
    {
    	// mengambil data 
    	$users = DB::table('users')->get();
 
    	// mengirim data 
    	return view('tampil',['users' => $users]);
 
    }

public function hapus($id)
{
	// menghapus data berdasarkan id yang dipilih
	DB::table('users')->where('id',$id)->delete();
		
	// menampilkan
	return redirect('/tampil');
}
public function edit($id)
{
	// mengambil data 
	$users = DB::table('users')->where('id',$id)->get();
	// passing data  yang didapat ke view edit.blade.php
	return view('edit',['users' => $users]);
 
}
public function update(Request $request)
{
	// update data pegawai
	DB::table('users')->where('id',$request->id)->update([
		'name' => $request->name,
		'email' => $request->email,
	]);
	// alihkan halaman ke halaman pegawai
	return redirect('/tampil');
}
}