.class final Ljfz;
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
    const-string v0, "upgrade:account_status"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljfg;)V
    .locals 2

    .prologue
    .line 3
    const-string v0, "non_google_plus"

    invoke-interface {p2, v0}, Ljfg;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "non_google_plus"

    invoke-interface {p2, v0}, Ljfg;->i(Ljava/lang/String;)Ljfg;

    .line 5
    const-string v0, "account_status"

    const/4 v1, 0x2

    invoke-interface {p2, v0, v1}, Ljfg;->c(Ljava/lang/String;I)Ljfg;

    .line 13
    :goto_0
    return-void

    .line 6
    :cond_0
    const-string v0, "notifications_only"

    invoke-interface {p2, v0}, Ljfg;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    const-string v0, "notifications_only"

    invoke-interface {p2, v0}, Ljfg;->i(Ljava/lang/String;)Ljfg;

    .line 8
    const-string v0, "account_status"

    const/4 v1, 0x3

    invoke-interface {p2, v0, v1}, Ljfg;->c(Ljava/lang/String;I)Ljfg;

    goto :goto_0

    .line 9
    :cond_1
    const-string v0, "logged_in"

    invoke-interface {p2, v0}, Ljfg;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    const-string v0, "logged_in"

    invoke-interface {p2, v0}, Ljfg;->i(Ljava/lang/String;)Ljfg;

    .line 11
    const-string v0, "account_status"

    const/4 v1, 0x4

    invoke-interface {p2, v0, v1}, Ljfg;->c(Ljava/lang/String;I)Ljfg;

    goto :goto_0

    .line 12
    :cond_2
    const-string v0, "account_status"

    const/4 v1, 0x5

    invoke-interface {p2, v0, v1}, Ljfg;->c(Ljava/lang/String;I)Ljfg;

    goto :goto_0
.end method
