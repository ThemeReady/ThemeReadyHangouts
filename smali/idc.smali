.class final Lidc;
.super Lidb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lidb;-><init>(Landroid/content/Context;)V

    .line 31
    return-void
.end method


# virtual methods
.method public a(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 67
    :try_start_0
    iget-object v0, p0, Lidc;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lgwq;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    :try_end_0
    .catch Lgwx; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgwp; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    new-instance v1, Licv;

    invoke-virtual {v0}, Lgwx;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Licv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;B)V

    throw v1

    .line 70
    :catch_1
    move-exception v0

    .line 71
    new-instance v1, Licv;

    invoke-direct {v1, v0}, Licv;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 5

    .prologue
    .line 38
    :try_start_0
    iget-object v0, p0, Lidc;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lgwq;->c(Landroid/content/Context;Ljava/lang/String;)[Landroid/accounts/Account;
    :try_end_0
    .catch Lgxs; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgxr; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Lidz;

    .line 41
    invoke-virtual {v0}, Lgxs;->a()I

    move-result v2

    invoke-virtual {v0}, Lgxs;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lgxs;->b()Landroid/content/Intent;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v0}, Lidz;-><init>(ILjava/lang/String;Landroid/content/Intent;Ljava/lang/Throwable;)V

    throw v1

    .line 42
    :catch_1
    move-exception v0

    .line 43
    new-instance v1, Lidy;

    iget v2, v0, Lgxr;->a:I

    invoke-direct {v1, v2, v0}, Lidy;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method

.method public b(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Licz;
    .locals 5

    .prologue
    .line 83
    :try_start_0
    iget-object v0, p0, Lidc;->b:Landroid/content/Context;

    const/4 v1, 0x0

    .line 84
    invoke-static {v0, p1, p2, v1}, Lgwr;->c(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/auth/TokenData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/auth/TokenData;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Licz;->a(Ljava/lang/String;Ljava/lang/Long;)Licz;
    :try_end_0
    .catch Lgwv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgww; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lgwp; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    new-instance v1, Licx;

    .line 88
    invoke-virtual {v0}, Lgwv;->a()I

    move-result v2

    invoke-virtual {v0}, Lgwv;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lgwv;->b()Landroid/content/Intent;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v0}, Licx;-><init>(ILjava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;)V

    throw v1

    .line 89
    :catch_1
    move-exception v0

    .line 90
    new-instance v1, Licy;

    invoke-virtual {v0}, Lgww;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lgww;->b()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Licy;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    throw v1

    .line 91
    :catch_2
    move-exception v0

    .line 92
    new-instance v1, Licv;

    invoke-direct {v1, v0}, Licv;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
