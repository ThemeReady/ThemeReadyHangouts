.class final Lgho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lftz;
.implements Ljql;


# instance fields
.field public final a:Ljfa;

.field public final b:Lgsh;

.field public final c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgho;->c:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v1

    .line 4
    const-class v0, Ljfa;

    invoke-virtual {v1, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    iput-object v0, p0, Lgho;->a:Ljfa;

    .line 5
    const-class v0, Lgsh;

    invoke-virtual {v1, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsh;

    iput-object v0, p0, Lgho;->b:Lgsh;

    .line 6
    const-class v0, Lftx;

    invoke-virtual {v1, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftx;

    invoke-interface {v0, p0}, Lftx;->a(Lftz;)V

    .line 7
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 32
    :try_start_0
    iget-object v0, p0, Lgho;->a:Ljfa;

    invoke-interface {v0, p1}, Ljfa;->b(I)Ljfc;

    move-result-object v0

    .line 33
    const-string v1, "logged_out"

    invoke-interface {v0, v1}, Ljfc;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lgho;->a:Ljfa;

    .line 35
    invoke-interface {v0, p1}, Ljfa;->d(I)Ljfd;

    move-result-object v0

    const-string v1, "SyncManager.reg_build_version"

    .line 36
    invoke-virtual {v0, v1}, Ljfd;->e(Ljava/lang/String;)Ljfd;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljfd;->d()I
    :try_end_0
    .catch Ljfe; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v1, "Babel_SyncManager"

    const-string v2, "Account not found."

    invoke-static {v1, v2, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(ILfty;Lfua;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 8
    sget-object v0, Lfua;->b:Lfua;

    if-eq p3, v0, :cond_0

    .line 31
    :goto_0
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lgho;->a:Ljfa;

    invoke-interface {v0, p1}, Ljfa;->d(I)Ljfd;
    :try_end_0
    .catch Ljfe; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 15
    const-string v0, "SyncManager.reg_build_version"

    invoke-virtual {v1, v0}, Ljfd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v2, p0, Lgho;->b:Lgsh;

    invoke-interface {v2}, Lgsh;->c()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    const-string v0, "account_name"

    invoke-virtual {v1, v0}, Ljfd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string v3, "Babel_SyncManager"

    const-string v4, "Perform warm sync in case there are messages missed before the device is registered for account "

    .line 20
    invoke-static {v0}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v4, v6, [Ljava/lang/Object;

    .line 21
    invoke-static {v3, v0, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lgho;->c:Landroid/content/Context;

    const-class v3, Lbir;

    invoke-static {v0, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    new-instance v3, Lfqd;

    invoke-direct {v3, p1}, Lfqd;-><init>(I)V

    .line 23
    invoke-virtual {v3, v6}, Lfqd;->a(Z)Lfqd;

    move-result-object v3

    sget-object v4, Lfsp;->c:Lfsp;

    .line 24
    invoke-virtual {v3, v4}, Lfqd;->a(Lfsp;)Lfqd;

    move-result-object v3

    .line 25
    invoke-virtual {v3, v6}, Lfqd;->b(Z)Lfqd;

    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lfqd;->a()Lfqc;

    move-result-object v3

    .line 27
    invoke-interface {v0, v3}, Lbir;->a(Lbiu;)Lbig;

    .line 28
    iget-object v0, p0, Lgho;->c:Landroid/content/Context;

    const-class v3, Lcrz;

    invoke-static {v0, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrz;

    invoke-interface {v0}, Lcrz;->c()V

    .line 29
    :cond_1
    const-string v0, "SyncManager.reg_build_version"

    invoke-virtual {v1, v0, v2}, Ljfd;->b(Ljava/lang/String;Ljava/lang/String;)Ljfd;

    .line 30
    invoke-virtual {v1}, Ljfd;->d()I

    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "Babel_SyncManager"

    const-string v2, "Account not found."

    invoke-static {v1, v2, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 20
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
