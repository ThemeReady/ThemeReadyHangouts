.class final Lgfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfry;
.implements Ljpl;


# instance fields
.field public final a:Ljdw;

.field public final b:Lgqs;

.field public final c:Lfnp;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-class v0, Ljdw;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    iput-object v0, p0, Lgfv;->a:Ljdw;

    .line 36
    const-class v0, Lgqs;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqs;

    iput-object v0, p0, Lgfv;->b:Lgqs;

    .line 37
    const-class v0, Lfnp;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnp;

    iput-object v0, p0, Lgfv;->c:Lfnp;

    .line 38
    const-class v0, Lfrw;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrw;

    invoke-interface {v0, p0}, Lfrw;->a(Lfry;)V

    .line 39
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lgfv;->a:Ljdw;

    invoke-interface {v0, p1}, Ljdw;->a(I)Ljdy;

    move-result-object v0

    .line 75
    const-string v1, "logged_out"

    invoke-interface {v0, v1}, Ljdy;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lgfv;->a:Ljdw;

    invoke-interface {v0, p1}, Ljdw;->c(I)Ljdz;

    move-result-object v0

    const-string v1, "SyncManager.reg_build_version"

    invoke-virtual {v0, v1}, Ljdz;->e(Ljava/lang/String;)Ljdz;

    move-result-object v0

    invoke-virtual {v0}, Ljdz;->d()I

    .line 81
    :cond_0
    return-void
.end method

.method public a(ILfrx;Lfrz;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 44
    sget-object v0, Lfrz;->b:Lfrz;

    if-eq p3, v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lgfv;->a:Ljdw;

    invoke-interface {v0, p1}, Ljdw;->c(I)Ljdz;

    move-result-object v1

    .line 48
    const-string v0, "SyncManager.reg_build_version"

    invoke-virtual {v1, v0}, Ljdz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    iget-object v2, p0, Lgfv;->b:Lgqs;

    invoke-interface {v2}, Lgqs;->c()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    const-string v0, "account_name"

    invoke-virtual {v1, v0}, Ljdz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    const-string v3, "Babel_SyncManager"

    const-string v4, "Perform warm sync in case there are messages missed before the device is registered for account "

    .line 61
    invoke-static {v0}, Lgpm;->a(Ljava/lang/String;)Ljava/lang/String;

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

    .line 57
    invoke-static {v3, v0, v4}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lgfv;->c:Lfnp;

    sget-object v3, Lfog;->a:Lfog;

    sget-object v4, Lfqp;->c:Lfqp;

    invoke-interface {v0, p1, v6, v3, v4}, Lfnp;->a(IZLfog;Lfqp;)V

    .line 68
    :cond_1
    const-string v0, "SyncManager.reg_build_version"

    invoke-virtual {v1, v0, v2}, Ljdz;->b(Ljava/lang/String;Ljava/lang/String;)Ljdz;

    .line 69
    invoke-virtual {v1}, Ljdz;->d()I

    goto :goto_0

    .line 61
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
