pkg_name=rabbitmq
pkg_origin=your_origin
pkg_version=3.9.5
pkg_maintainer="Tushar Joshi <tusharjoshi948@gmail.com>"
pkg_license=("test")
pkg_description="Open source message broker software that implements the Advanced Message Queuing Protocol (AMQP)."

pkg_deps=(
  core/erlang
  core/rabbitmq
)

pkg_exports=(
  [management_port]=management.port
  [amqp_port]=amqp.port
  [http_port]=http.port
)

pkg_exposes=(
  [management_port]=15672
  [amqp_port]=5672
  [http_port]=15671
)

do_build() {
  return 0
}

do_install() {
  return 0
}
