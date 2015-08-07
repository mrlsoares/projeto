<?php

use Illuminate\Database\Seeder;

class UserTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        //\Projeto\Entities\Project::truncate();
        factory(\Projeto\Entities\User::class)->create([
                'name' => 'Marcos Soares',
                'email' => 'mrlsoares@gmail.com',
                'password' => bcrypt(123456),
                'remember_token' => str_random(10),
        ]);
        factory(\Projeto\Entities\User::class,10)->create();

    }
}
