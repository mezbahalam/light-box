export default function() {
  this.route("light-box", function() {
    this.route("actions", function() {
      this.route("show", { path: "/:id" });
    });
  });
};
