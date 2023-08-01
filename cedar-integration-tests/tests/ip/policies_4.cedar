permit(
    principal,
    action == Action::"view",
    resource == Photo::"VacationPhoto94.jpg"
) when {
    context.source_ip.isInAnyRange([ip("111.111.111.0/24"), ip("222.222.222.0/24")])
};
