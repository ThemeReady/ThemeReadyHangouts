.class public final Ldii;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)[Ldai;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 16
    const/4 v0, 0x1

    new-array v0, v0, [Ldai;

    .line 1020
    new-instance v1, Ldaj;

    invoke-direct {v1}, Ldaj;-><init>()V

    const-string v2, "Glide Migration Phase 2"

    .line 1022
    invoke-virtual {v1, v2}, Ldaj;->a(Ljava/lang/String;)Ldaj;

    move-result-object v1

    const-string v2, "Enables glide feature to handle avatars and notifications images loading and caching."

    .line 1023
    invoke-virtual {v1, v2}, Ldaj;->b(Ljava/lang/String;)Ldaj;

    move-result-object v1

    const-string v2, "babel_glide_enabled_phase_2"

    .line 1027
    invoke-static {p1, v2, v3}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    .line 1026
    invoke-virtual {v1, v2}, Ldaj;->a(Z)Ldaj;

    move-result-object v1

    .line 1031
    invoke-virtual {v1}, Ldaj;->a()Ldai;

    move-result-object v1

    .line 16
    aput-object v1, v0, v3

    return-object v0
.end method
