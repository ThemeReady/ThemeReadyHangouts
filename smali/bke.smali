.class final Lbke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljef;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 527
    const-string v0, "legacy_avatar_url"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljec;)V
    .locals 2

    .prologue
    .line 533
    const-string v0, "avatar_url"

    invoke-interface {p2, v0}, Ljec;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    const-string v0, "profile_photo_url"

    const-string v1, "avatar_url"

    invoke-interface {p2, v1}, Ljec;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljec;->c(Ljava/lang/String;Ljava/lang/String;)Ljec;

    .line 535
    const-string v0, "avatar_url"

    invoke-interface {p2, v0}, Ljec;->i(Ljava/lang/String;)Ljec;

    .line 537
    :cond_0
    return-void
.end method