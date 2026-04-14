package profiles

ProfileBundle: {
    profile_id: string
    mode: "single-home" | "multi-home" | "regional-multimesh"
    posture_state: "local_operational" | "fleet_managed" | "federated" | "quarantine" | "break_glass"
    requires_attestation: bool
    enabled_subsystems: [...string]
    dashboard_surfaces: [...string]
}
