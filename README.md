<h1 align="center">
  <br>
  <a href="https://github.com/yangjiandong/best-resume-ever">
  <img src="src/assets/logo.png" alt="Markdownify" width="200"></a>
  <br>
  best-resume-ever
  <br>
</h1>

<br>
<br>

<p align="left">
<img src="src/assets/preview/resume-material-dark.png" width="150" style="margin-right:5px; border: 1px solid #ccc;" />
<img src="src/assets/preview/resume-left-right.png" width="150" style="margin-right:5px; border: 1px solid #ccc;" />
<img src="src/assets/preview/resume-side-bar.png" width="150" style="margin-right:5px; border: 1px solid #ccc;" />
<img src="src/assets/preview/resume-oblique.png" width="150" style="margin-right:5px; border: 1px solid #ccc;" />
</p>

<br>
<br>

## How to use(node 6.x)

1. Clone this repository.

2. Run `npm install`.

3. Edit your personal data in `src/person.js`.

4. Preview resumes with `npm run dev`.

5. Export pdf

  - run `npm install -g electroshot`
  - run `electroshot http://192.168.1.109:8888/#/resume/left-right 2481x3508 --pdf-margin none --format pdf --out ./pdf --filename "left-right.pdf" --pdf-background`
  - and `electroshot http://192.168.1.109:8888/#/resume/material-dark 2481x3508 --pdf-margin none --format pdf --out /workspace/pdf --filename "material-dark.pdf" --pdf-background`
  - `electroshot http://192.168.1.109:8888/#/resume/oblique 2481x3508 --pdf-margin none --format pdf --out /workspace/pdf --filename "oblique.pdf" --pdf-background`
  - `electroshot http://192.168.1.109:8888/#/resume/side-bar 2481x3508 --pdf-margin none --format pdf --out /workspace/pdf --filename "side-bar.pdf" --pdf-background`

All resumes will be exported to `/pdf`.

<br>


## Creating and Updating Templates

Please read the <a href="DEVELOPER.md">developer docs</a> on how to create or update templates.

<br>


## Contribute

Feel free to add your own templates, fix bugs or improve the docs. Any kind of help is appreciated!

<br>


## Credits

This project uses several open source packages:

* <a href="https://github.com/vuejs/vue" target="_blank">Vue</a>
* <a href="https://github.com/less/less.js" target="_blank">LESS</a>
* <a href="https://github.com/mixu/electroshot" target="_blank">Electroshot</a>

<br>


---

> [sarasteiert.com](https://www.sarasteiert.com) &nbsp;&middot;&nbsp;
> GitHub [@salomonelli](https://github.com/salomonelli) &nbsp;&middot;&nbsp;
> Twitter [@salomonelli](https://twitter.com/salomonelli)
