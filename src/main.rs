mod app;

#[macro_use] extern crate rocket;

#[launch]
fn run() -> _ {
    rocket::build()
}