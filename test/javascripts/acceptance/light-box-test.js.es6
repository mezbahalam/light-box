import { acceptance } from "helpers/qunit-helpers";

acceptance("LightBox", { loggedIn: true });

test("LightBox works", async assert => {
  await visit("/admin/plugins/light-box");

  assert.ok(false, "it shows the LightBox button");
});
