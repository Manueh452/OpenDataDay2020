# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

## Como agregar tu cafetería
Para agregar tu cafetería:

1. Entra al archivo `app/controllers/home_controller.rb` o da click [aqui](https://github.com/LabLeon/OpenDataDay2020/blob/master/app/controllers/home_controller.rb) 
2. Da click en el lapiz que viene en la esquina superior derecha.
![edit](https://help.github.com/assets/images/help/repository/edit-file-edit-button.png)
3. En el arreglo que esta en el archivo copia y pega el siguiente template.

```
{
      url: "TU URL",
      name: "NOMBRE DE LA CAFETERIA",
      address: "DIRECCION",
      tags: [ 
        {
          label: "NOMBRE LABEL",
          color: "[success, warning, danger]",
        },
      ],
    },

```

_Recuerda agregar la información de tu cafeteria en este tempalte._

4. Una vez estes listo para agregar tu cafeteria. Da click en la opcion que dice _"Create a new branch for this commit and start a pull request"_
![PR](https://guides.github.com/activities/hello-world/commit.png)
5. Escribe una breve descripción de tus cambios en la seccide ón Commit changes en el campo "Add an optional extended description"
5. En el nombre de la rama agrega el nombre de la cafetería
6. Da click en el button **Propose file Change**.
7. Si todo esta correcto alguien del equipo agregara tus cambios. Si no, se te propondran cambios en el Pull Request. 
8. Profit 

![DONE](https://media.giphy.com/media/5wWf7GW1AzV6pF3MaVW/giphy.gif)

