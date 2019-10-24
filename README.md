# README

## Voici le readme du projet 1 . Freedoc

Freedoc est une application rails.

__step 1__
<p> faites le ```bundle install``` </p>

__step 2__
<p>lancer le seed ```rails db:seed```</p>
<p> et voila vous avez géneré une table de client, de doctor, de rdv, de ville et de specialité</p>
<p><p> Pour rappel: </p>
<ul>
    Un appointment ne peut avoir qu'un seul doctor, mais un doctor peut avoir plusieurs appointment.
</ul>
<ul>
    Un appointment ne peut avoir qu'un seul patient, mais un patient peut avoir plusieurs appointment.
</ul>
<ul>Un doctor peut avoir plusieurs patients, au travers des appointments, et vice versa.</ul>
<ul>Chaque docteur, patient, et rendez-vous est lié à une city. Une city peut avoir plusieurs docteurs, patients, et rendez-vous.</ul>
<ul>Un docteur aurait plusieurs specialty, et une specialty pourrait concerner plusieurs doctor.</ul>
</p>

__Step 3__
<p>Amusez vous bien</p>

Pour trouver les spécialités d'un docteur 7 : 
Doctor.find(7).joins
Ensuite il faut faire une boucle pour afficher chaque specialty id