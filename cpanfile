requires 'perl', '5.008001';
requires 'Moo',     '0.2000';
requires 'Plack',   '== 0.9980';
requires 'Starman', '>= 0.2000';

on 'test' => sub {
    requires 'Test::More', '0.98';
};

on develop => sub {
    recommends 'Dist::Zilla'; 
};

