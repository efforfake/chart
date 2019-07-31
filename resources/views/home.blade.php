@extends('layouts.app')

@section('content')
<div class="container"><center>
    <div class="row">
        <div class="col-md-8 col-md-offset-2">
            <div class="panel panel-default">
                <div class="panel-heading"><b>Selamat Datang {{ Auth::user()->name }}</b></div>

                <div class="panel-body">
                    @if (session('status'))
                        <div class="alert alert-success">
                            {{ session('status') }}
                        </div>
                    @endif

                    Anda telah masuk menggunakan email {{ Auth::user()->email }}
                    <br>
                    <a href="tampil">Lihat Daftar Pengguna</a>
                </div>
            </div>
        </div>
    </div>
</div></center>
@endsection
