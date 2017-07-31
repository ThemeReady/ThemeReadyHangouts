.class final Lbhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfy;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbhg;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public a()Leyr;
    .locals 2

    .prologue
    .line 4
    const/4 v0, 0x1

    iget-object v1, p0, Lbhg;->a:Landroid/content/Context;

    invoke-static {v1}, Lgre;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhb;->a(ZLjava/lang/String;)Lbhb;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    const-class v0, Ljev;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v2

    .line 6
    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    move v0, v1

    .line 24
    :goto_0
    return v0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->i(Landroid/content/Context;I)Z
    :try_end_0
    .catch Ljfe; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    invoke-static {p1}, Lgre;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {p1, v2, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    .line 16
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v2, "Babel"

    const-string v3, "Account not found."

    invoke-static {v2, v3, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 12
    goto :goto_0

    .line 17
    :cond_2
    const-string v0, "connectivity"

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 19
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 23
    invoke-static {p1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->k(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 24
    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 25
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->kz:I

    return v0
.end method
