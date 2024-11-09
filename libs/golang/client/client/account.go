package client

type Account struct {
	Email                      string        `json:"email"`
	IsEmailVerified            bool          `json:"emailVerified"`
	FamilyName                 string        `json:"familyName"`
	GivenName                  string        `json:"givenName"`
	Locale                     string        `json:"locale"`
	Name                       string        `json:"name"`
	SubjectID                  string        `json:"subjectId"`
	AccountID                  string        `json:"accountId"`
	UpdatedAt                  int64         `json:"updatedAt"`
	IsSupportAgent             bool          `json:"isSupportAgent"`
	IsSpacexEmployee           bool          `json:"isSpacexEmployee"`
	Enabled                    bool          `json:"enabled"`
	CanManageClients           bool          `json:"canManageClients"`
	Roles                      []int64       `json:"roles"`
	EmployeeAccountPermissions []interface{} `json:"employeeAccountPermissions"`
	Permissions                []Permission  `json:"permissions"`
}

type Permission struct {
	FeatureAccess int64 `json:"featureAccess"`
	Permission    int64 `json:"permission"`
}

func (c *Client) GetAccountData() (*Account, error) {
	if c.account != nil {
		return c.account, nil
	}
	err := c.refreshAuth()
	if err != nil {
		return nil, err
	}
	return c.account, nil
}
