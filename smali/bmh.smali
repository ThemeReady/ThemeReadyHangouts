.class final Lbmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljfj;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    const-string v0, "legacy_avatar_url"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljfg;)V
    .locals 2

    .prologue
    .line 3
    const-string v0, "avatar_url"

    invoke-interface {p2, v0}, Ljfg;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "profile_photo_url"

    const-string v1, "avatar_url"

    invoke-interface {p2, v1}, Ljfg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljfg;->c(Ljava/lang/String;Ljava/lang/String;)Ljfg;

    .line 5
    const-string v0, "avatar_url"

    invoke-interface {p2, v0}, Ljfg;->i(Ljava/lang/String;)Ljfg;

    .line 6
    :cond_0
    return-void
.end method
