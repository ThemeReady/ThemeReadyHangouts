.class final Lbmf;
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
    const-string v0, "fix_sms_logged_off2"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljfg;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    const-string v0, "SMS"

    const-string v3, "account_name"

    invoke-interface {p2, v3}, Ljfg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "is_sms_account"

    .line 5
    invoke-interface {p2, v0}, Ljfg;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lfkh;->g:Lfkm;

    invoke-virtual {v0, p1}, Lfkm;->b(Landroid/content/Context;)Z

    move-result v0

    .line 8
    if-eqz v0, :cond_1

    move v0, v1

    .line 9
    :goto_0
    const-string v3, "logged_in"

    invoke-interface {p2, v3, v0}, Ljfg;->c(Ljava/lang/String;Z)Ljfg;

    .line 10
    const-string v3, "logged_out"

    if-nez v0, :cond_2

    :goto_1
    invoke-interface {p2, v3, v1}, Ljfg;->c(Ljava/lang/String;Z)Ljfg;

    .line 11
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 8
    goto :goto_0

    :cond_2
    move v1, v2

    .line 10
    goto :goto_1
.end method
