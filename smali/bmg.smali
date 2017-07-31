.class final Lbmg;
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
    const-string v0, "legacy_known_minor"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljfg;)V
    .locals 2

    .prologue
    .line 3
    const-string v0, "account_age_group"

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Ljfg;->a(Ljava/lang/String;I)I

    move-result v0

    .line 4
    const-string v1, "is_child"

    invoke-interface {p2, v1}, Ljfg;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 5
    const-string v0, "is_child"

    invoke-interface {p2, v0}, Ljfg;->c(Ljava/lang/String;)Z

    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "account_age_group"

    const/4 v1, 0x2

    invoke-interface {p2, v0, v1}, Ljfg;->c(Ljava/lang/String;I)Ljfg;

    .line 8
    :cond_0
    return-void
.end method
