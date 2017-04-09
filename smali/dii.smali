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
.method public a(Landroid/content/Context;)[Ldaf;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 16
    new-array v0, v4, [Ldaf;

    const/4 v1, 0x0

    .line 1020
    new-instance v2, Ldag;

    invoke-direct {v2}, Ldag;-><init>()V

    const-string v3, "Glide Migration Phase 2"

    .line 1022
    invoke-virtual {v2, v3}, Ldag;->a(Ljava/lang/String;)Ldag;

    move-result-object v2

    const-string v3, "Enables glide feature to handle avatars and notifications images loading and caching."

    .line 1023
    invoke-virtual {v2, v3}, Ldag;->b(Ljava/lang/String;)Ldag;

    move-result-object v2

    const-string v3, "babel_glide_enabled_phase_2"

    .line 1027
    invoke-static {p1, v3, v4}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    .line 1026
    invoke-virtual {v2, v3}, Ldag;->a(Z)Ldag;

    move-result-object v2

    .line 1031
    invoke-virtual {v2}, Ldag;->a()Ldaf;

    move-result-object v2

    .line 1032
    aput-object v2, v0, v1

    return-object v0
.end method
