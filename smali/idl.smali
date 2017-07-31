.class Lidl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lidg;


# static fields
.field public static final a:J


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lidl;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lidl;->b:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 20
    :try_start_0
    iget-object v0, p0, Lidl;->b:Landroid/content/Context;

    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, v2}, Lgxz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    :try_end_0
    .catch Lgyg; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgxy; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Lidf;

    invoke-virtual {v0}, Lgyg;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lidf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;B)V

    throw v1

    .line 23
    :catch_1
    move-exception v0

    .line 24
    new-instance v1, Lidf;

    invoke-direct {v1, v0}, Lidf;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Lidl;->b:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lgxz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lgye; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgyf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lgxy; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Lidh;

    .line 7
    invoke-virtual {v0}, Lgye;->a()I

    move-result v2

    invoke-virtual {v0}, Lgye;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lgye;->b()Landroid/content/Intent;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v0}, Lidh;-><init>(ILjava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;)V

    throw v1

    .line 8
    :catch_1
    move-exception v0

    .line 9
    new-instance v1, Lidi;

    invoke-virtual {v0}, Lgyf;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lgyf;->b()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lidi;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    throw v1

    .line 10
    :catch_2
    move-exception v0

    .line 11
    new-instance v1, Lidf;

    invoke-direct {v1, v0}, Lidf;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 12
    :try_start_0
    iget-object v0, p0, Lidl;->b:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lgxz;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    :try_end_0
    .catch Lgye; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgyf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lgxy; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Lidh;

    .line 15
    invoke-virtual {v0}, Lgye;->a()I

    move-result v2

    invoke-virtual {v0}, Lgye;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lgye;->b()Landroid/content/Intent;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v0}, Lidh;-><init>(ILjava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;)V

    throw v1

    .line 16
    :catch_1
    move-exception v0

    .line 17
    new-instance v1, Lidi;

    invoke-virtual {v0}, Lgyf;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lgyf;->b()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lidi;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    throw v1

    .line 18
    :catch_2
    move-exception v0

    .line 19
    new-instance v1, Lidf;

    invoke-direct {v1, v0}, Lidf;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lidl;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lidj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p0, v0, p2, v1}, Lidl;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lidj;->a(Ljava/lang/String;Ljava/lang/Long;)Lidj;

    move-result-object v0

    return-object v0
.end method
