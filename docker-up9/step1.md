If you haven't already, sign up here: https://up9.app/signup/

# Install the UP9 CLI
`npm i -g -s up9`{{execute}}

Go to the profile page in your UP9 account: https://up9.app/user/profile, scroll all the way down to the API section and press on the **View secret** button.
Then copy the **Client ID** and **Client Secret** and build the following command in the terminal:

`up9 auth:login --client-id=<Client ID> --client-secret=<Client Secret>`{{copy}}
