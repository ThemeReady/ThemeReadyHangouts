.class final Lbme;
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
    const-string v0, "logged_off_to_logged_in"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljfg;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3
    const-string v0, "logged_off"

    invoke-interface {p2, v0, v1}, Ljfg;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 4
    const-string v3, "Babel"

    const-string v4, "account_name"

    .line 5
    invoke-interface {p2, v4}, Ljfg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x23

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Account "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " logged off: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " migrated"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {v3, v4, v5}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    const-string v3, "SMS"

    const-string v4, "account_name"

    invoke-interface {p2, v4}, Ljfg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    const-string v0, "is_sms_account"

    .line 9
    invoke-interface {p2, v0}, Ljfg;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lfkh;->g:Lfkm;

    invoke-virtual {v0, p1}, Lfkm;->b(Landroid/content/Context;)Z

    move-result v0

    .line 12
    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 13
    :cond_1
    :goto_0
    const-string v3, "logged_in"

    if-nez v0, :cond_3

    :goto_1
    invoke-interface {p2, v3, v2}, Ljfg;->c(Ljava/lang/String;Z)Ljfg;

    .line 14
    const-string v1, "logged_out"

    invoke-interface {p2, v1, v0}, Ljfg;->c(Ljava/lang/String;Z)Ljfg;

    .line 15
    const-string v0, "logged_off"

    invoke-interface {p2, v0}, Ljfg;->i(Ljava/lang/String;)Ljfg;

    .line 16
    return-void

    :cond_2
    move v0, v1

    .line 12
    goto :goto_0

    :cond_3
    move v2, v1

    .line 13
    goto :goto_1
.end method
