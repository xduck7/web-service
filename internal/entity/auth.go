package entity

type Auth struct {
	Username string `form:"username"`
	Password string `form:"password"`
}
