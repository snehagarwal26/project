ng new github-repo-listing
cd github-repo-listing

ng generate component search
ng generate component repo-list
ng generate service github

npm install @angular/material @angular/flex-layout
npm install --save-dev @angular-devkit/build-angular

ng serve
