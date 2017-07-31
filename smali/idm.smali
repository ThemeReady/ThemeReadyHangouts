.class final Lidm;
.super Lidl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lidl;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method public a(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 9
    :try_start_0
    iget-object v0, p0, Lidm;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lgxz;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    :try_end_0
    .catch Lgyg; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgxy; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Lidf;

    invoke-virtual {v0}, Lgyg;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lidf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;B)V

    throw v1

    .line 12
    :catch_1
    move-exception v0

    .line 13
    new-instance v1, Lidf;

    invoke-direct {v1, v0}, Lidf;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 5

    .prologue
    .line 3
    :try_start_0
    iget-object v0, p0, Lidm;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lgxz;->c(Landroid/content/Context;Ljava/lang/String;)[Landroid/accounts/Account;
    :try_end_0
    .catch Lgzb; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgza; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Liei;

    .line 6
    invoke-virtual {v0}, Lgzb;->a()I

    move-result v2

    invoke-virtual {v0}, Lgzb;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lgzb;->b()Landroid/content/Intent;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v0}, Liei;-><init>(ILjava/lang/String;Landroid/content/Intent;Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :catch_1
    move-exception v0

    .line 8
    new-instance v1, Lieh;

    iget v2, v0, Lgza;->a:I

    invoke-direct {v1, v2, v0}, Lieh;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method

.method public b(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lidj;
    .locals 5

    .prologue
    .line 14
    :try_start_0
    iget-object v0, p0, Lidm;->b:Landroid/content/Context;

    const/4 v1, 0x0

    .line 15
    invoke-static {v0, p1, p2, v1}, Lgya;->c(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/auth/TokenData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/auth/TokenData;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Lidj;->a(Ljava/lang/String;Ljava/lang/Long;)Lidj;
    :try_end_0
    .catch Lgye; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgyf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lgxy; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Lidh;

    .line 19
    invoke-virtual {v0}, Lgye;->a()I

    move-result v2

    invoke-virtual {v0}, Lgye;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lgye;->b()Landroid/content/Intent;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v0}, Lidh;-><init>(ILjava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;)V

    throw v1

    .line 20
    :catch_1
    move-exception v0

    .line 21
    new-instance v1, Lidi;

    invoke-virtual {v0}, Lgyf;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lgyf;->b()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lidi;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    throw v1

    .line 22
    :catch_2
    move-exception v0

    .line 23
    new-instance v1, Lidf;

    invoke-direct {v1, v0}, Lidf;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
