defmodule Digicms.Repo do
  use Ecto.Repo,
    otp_app: :digicms,
    adapter: Ecto.Adapters.Postgres
end
