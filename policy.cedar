permit(
    principal in Role::"Editor",
    action in [
        Action::"document:read",
        Action::"document:delete"
	],
    resource in ResourceType::"document"
);
