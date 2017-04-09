.class final Lggj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfru;
.implements Ljqa;


# instance fields
.field public final a:Ljep;

.field public final b:Lgrg;

.field public final c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lggj;->c:Landroid/content/Context;

    .line 36
    invoke-static {p1}, Lkbk;->b(Landroid/content/Context;)Lkbk;

    move-result-object v1

    .line 37
    const-class v0, Ljep;

    invoke-virtual {v1, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    iput-object v0, p0, Lggj;->a:Ljep;

    .line 38
    const-class v0, Lgrg;

    invoke-virtual {v1, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrg;

    iput-object v0, p0, Lggj;->b:Lgrg;

    .line 39
    const-class v0, Lfrs;

    invoke-virtual {v1, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrs;

    invoke-interface {v0, p0}, Lfrs;->a(Lfru;)V

    .line 40
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lggj;->a:Ljep;

    invoke-interface {v0, p1}, Ljep;->a(I)Ljer;

    move-result-object v0

    .line 78
    const-string v1, "logged_out"

    invoke-interface {v0, v1}, Ljer;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lggj;->a:Ljep;

    invoke-interface {v0, p1}, Ljep;->c(I)Ljes;

    move-result-object v0

    const-string v1, "SyncManager.reg_build_version"

    invoke-virtual {v0, v1}, Ljes;->e(Ljava/lang/String;)Ljes;

    move-result-object v0

    invoke-virtual {v0}, Ljes;->d()I

    .line 84
    :cond_0
    return-void
.end method

.method public a(ILfrt;Lfrv;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 45
    sget-object v0, Lfrv;->b:Lfrv;

    if-eq p3, v0, :cond_0

    .line 73
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lggj;->a:Ljep;

    invoke-interface {v0, p1}, Ljep;->c(I)Ljes;

    move-result-object v1

    .line 49
    const-string v0, "SyncManager.reg_build_version"

    invoke-virtual {v1, v0}, Ljes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    iget-object v2, p0, Lggj;->b:Lgrg;

    invoke-interface {v2}, Lgrg;->c()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    const-string v0, "account_name"

    invoke-virtual {v1, v0}, Ljes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    const-string v3, "Babel_SyncManager"

    const-string v4, "Perform warm sync in case there are messages missed before the device is registered for account "

    .line 62
    invoke-static {v0}, Lgqb;->a(Ljava/lang/String;)Ljava/lang/String;

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

    .line 58
    invoke-static {v3, v0, v4}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lggj;->c:Landroid/content/Context;

    const-class v3, Lbgn;

    invoke-static {v0, v3}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    new-instance v3, Lfoc;

    invoke-direct {v3, p1}, Lfoc;-><init>(I)V

    .line 66
    invoke-virtual {v3, v6}, Lfoc;->a(Z)Lfoc;

    move-result-object v3

    sget-object v4, Lfql;->c:Lfql;

    .line 67
    invoke-virtual {v3, v4}, Lfoc;->a(Lfql;)Lfoc;

    move-result-object v3

    .line 68
    invoke-virtual {v3, v6}, Lfoc;->b(Z)Lfoc;

    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lfoc;->a()Lfob;

    move-result-object v3

    .line 64
    invoke-interface {v0, v3}, Lbgn;->a(Lbgq;)Lbgd;

    .line 71
    :cond_1
    const-string v0, "SyncManager.reg_build_version"

    invoke-virtual {v1, v0, v2}, Ljes;->b(Ljava/lang/String;Ljava/lang/String;)Ljes;

    .line 72
    invoke-virtual {v1}, Ljes;->d()I

    goto :goto_0

    .line 62
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
