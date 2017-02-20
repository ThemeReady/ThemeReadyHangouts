.class Lida;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Licu;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 1006
    invoke-direct {p0}, Lida;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 22
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, p2, p3, v0}, Lgwq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    :try_end_0
    .catch Lgwp; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Landroid/accounts/AuthenticatorException;

    const-string v2, "Cannot get Oauth2 token from GMS"

    invoke-direct {v1, v2, v0}, Landroid/accounts/AuthenticatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 33
    :try_start_0
    invoke-static {p1, p2}, Lgwq;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lgwv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgwp; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Landroid/accounts/AuthenticatorException;

    const-string v2, "Cannot invalidate token"

    invoke-direct {v1, v2, v0}, Landroid/accounts/AuthenticatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 36
    :catch_1
    move-exception v0

    .line 37
    new-instance v1, Landroid/accounts/AuthenticatorException;

    const-string v2, "Cannot invalidate token"

    invoke-direct {v1, v2, v0}, Landroid/accounts/AuthenticatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
