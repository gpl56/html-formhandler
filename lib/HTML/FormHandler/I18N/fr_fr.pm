package HTML::FormHandler::I18N::fr_fr;
# ABSTRACT: French message translations

use strict;
use warnings;
use utf8;
use base 'HTML::FormHandler::I18N';


# Auto define lexicon
our %Lexicon = (
    '_AUTO' => 1,

    # H::F::Field
    'field is invalid' => 'Champ non valide',
    'Wrong value' => 'Mauvaise valeur',
    '[_1] does not match' => '[_1] ne correspondent pas',
    '[_1] not allowed' => '[_1] n est pas autorisé',
    '[_1] field is required' => 'Le champ [_1] est obligatoire',
    'error occurred' => 'une erreur est survenue',
    'Value must be between [_1] and [_2]' => 'Les valeurs doivent être comprise entre [_1] et [_2]',
    'Value must be greater than or equal to [_1]' => 'La valeur doit être > ou = à [_1]',
    'Value must be less than or equal to [_1]' => 'La valeur doit être < ou = à [_1]',

    # H::F::Types
    'Must be a positive number' => 'Doit être un nombre positif',
    'Must be a positive integer' => 'Doit être un entier positif',
    'Must be a negative number' => 'Doit être un nombre nombre',
    'Must be a negative integer' => 'Doit être un entier negatif',
    'Must be a single digit' => 'Doit être un simple chiffre',
    'Must be a non-empty single line of no more than 255 chars' => 'Doit être entre 1 et 255 caractères',
    'Must be made up of letters, digits, and underscores' => 'Doit contenir des lettres, chiffres et "_" ',
    'Not a valid IP address' => ' Adresse IP non valide',
    'Must not be all digits' => 'Il ne doit pas y avoir que des chiffres',
    'Not a valid state' => 'Pas un état valide',
    'Field contains non-printable characters' => 'Le champs contient des caractères non imprimable',
    'Must be between 4 and 255 chars' => 'La longueur doit être comprise entre 4 et 255 caractères',
    'Zip is not valid' => 'Le Zip est non valide',
    'Must be a single line of no more than 255 chars' => 'Doit être une ligne de 255 caractères maximum',
    'Email is not valid' => 'Le courriel n est pas valide',
    'Must not contain spaces' => 'Ne doit pas contenir d'espace',
    'Field must contain a single word' => 'Le champ doit contenir un simple mot',
    'Must not be empty' => 'Ne doit pas être vide',
    'Must be between 8 and 255 chars, and contain a non-alpha char' => 'Doit contenir un caractère non-alphanumérique et faire entre 8 et 255 caractères',


    # H::F::Field::Date
    'Date is too early' => 'La date est trop tôt',
    'Date is too late' => 'La date est trop tard',

    # H::F::Field::DateTime
    'Not a valid DateTime' => 'Pas une heure valide',

    # H::F::Field::Duration
    'Invalid value for [_1]: [_2]' => 'Valeur non valide pour [_1]: [_2]',

    # H::F::Field::Email
    'Email should be of the format [_1]' => 'Le courriel doit être au format [_1]',

    # H::F::Field::Integer
    'Value must be an integer' => 'La valeur doit être un entier',

    # H::F::Field::Money
    'Value cannot be converted to money' => 'La valeur ne peut être converti en monnaie',
    'Value must be a real number' => 'Doit être un chiffre réel',

    # H::F::Field::Password
    'Please enter a password in this field' => 'Rentrez un mot de passe dans ce champ',
    'Password must not match [_1]' => 'Les mots de passe ne correspondent pas [_1]',

    # H::F::Field::PasswordConf
    'Please enter a password confirmation' => 'Saisissez un mot de passe de confirmation',
    'The password confirmation does not match the password' => 'Les mots de passe ne correspondent pas',

    # H::F::Field::PosInteger
    'Value must be a positive integer' => 'Doit être un entier positif',

    # H::F::Field::Select
    'This field does not take multiple values' => 'Ce champ ne peut pas prendre plusieurs valeurs',
    '\'[_1]\' is not a valid value' => '\'[_1]\' n est pas une valeur valide',

    # H::F::Field::Text
    'Field should not exceed [quant,_1,character]. You entered [_2]' => 'Le champ ne doit pas exceder [_1] caractères. Vous en avez entré [_2]',
    'Field must be at least [quant,_1,character]. You entered [_2]' => 'Le champ doit contenir au moins [_1] caractères. Vous en avez entré [_2]',

    # H::F::Field::Upload
    'File uploaded is empty' => 'Le fichier uploadé est vide',
    'File is too small (< [_1] bytes)' => 'Le fichier est trop petit (< [_1] bytes)',
    'File is too big (> [_1] bytes)' => 'Le fichier est trop gros (> [_1] bytes)',
    'File not found for upload field' => 'Fichier non trouvé pour le champ upload',

    # H::F::Model
    'Value must be unique in the database' => 'La valeur doit etre unique dans la base de donnée',

 );

1;





__END__
=pod

=head1 NAME

HTML::FormHandler::I18N::fr_fr - French message translations

=head1 VERSION

version 0.40019

=head1 AUTHOR

FormHandler Contributors - see HTML::FormHandler

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2013 by Gerda Shank.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut

