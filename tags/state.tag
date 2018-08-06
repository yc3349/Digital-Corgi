<state>
  <img src={ imageURL }/>
  <p>{ imageCaption }</p>
  <div class="gallery">
      <h4>{ galleryTitle}</h4>
      <bar></bar>
      <bar></bar>
      <bar></bar>
  </div>

  <script>
   this.imageURL = "http://placehold.it/100x100";
   this.imageCaption = "No Caption";
   this.galleryTitle = "Vacation photos";
  </script>

  <style>
      :scope {
        display: block;
        border: 1px solod #ccc;
        margin: 0;
        padding: 15px;
      }
      .gallery {
        border: 1px solid silver;

      }
  </style>
</state>
