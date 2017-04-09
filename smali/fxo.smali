.class public Lfxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgl;
.implements Lbgq;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-boolean p1, p0, Lfxo;->a:Z

    .line 30
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgd;)I
    .locals 3

    .prologue
    .line 35
    :try_start_0
    const-class v0, Ljpl;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpl;

    new-instance v1, Ljpo;

    invoke-direct {v1}, Ljpo;-><init>()V

    iget-boolean v2, p0, Lfxo;->a:Z

    .line 38
    invoke-virtual {v1, v2}, Ljpo;->a(Z)Ljpo;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljpo;->a()Ljpn;

    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljpl;->a(Ljpn;)V
    :try_end_0
    .catch Ljfe; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    sget v0, Lgv;->ad:I

    :goto_0
    return v0

    .line 40
    :catch_0
    move-exception v0

    .line 42
    const-string v1, "Babel_AccountRefresh"

    const-string v2, "Loading device accounts failed"

    invoke-static {v1, v2, v0}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    sget v0, Lgv;->ag:I

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const-string v0, "LoginManagerAccountRefreshTask"

    return-object v0
.end method

.method public c()Lbgm;
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lfxo;->a:Z

    if-eqz v0, :cond_0

    .line 56
    sget-object v0, Lbgm;->c:Lbgm;

    .line 58
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lbgm;->b:Lbgm;

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
