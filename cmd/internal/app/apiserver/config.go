package apiserver

// Congig ...
type Config struct {
	BindAddr string `toml:"bind_adr"`
}

// NewConfig ...
func NewConfig() *Config {
	return &Config{
		BindAddr: ":8080",
	}
}
