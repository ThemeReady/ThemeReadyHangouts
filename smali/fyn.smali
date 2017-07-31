.class public Lfyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbip;
.implements Lbiu;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lfyn;->a:Z

    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbig;)Lbiv;
    .locals 3

    .prologue
    .line 4
    :try_start_0
    const-class v0, Ljpw;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpw;

    new-instance v1, Ljpz;

    invoke-direct {v1}, Ljpz;-><init>()V

    iget-boolean v2, p0, Lfyn;->a:Z

    .line 5
    invoke-virtual {v1, v2}, Ljpz;->a(Z)Ljpz;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljpz;->a()Ljpy;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljpw;->a(Ljpy;)V
    :try_end_0
    .catch Ljfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    sget-object v0, Lbiv;->a:Lbiv;

    :goto_0
    return-object v0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "Babel_AccountRefresh"

    const-string v2, "Loading device accounts failed"

    invoke-static {v1, v2, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    sget-object v0, Lbiv;->d:Lbiv;

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "LoginManagerAccountRefreshTask"

    return-object v0
.end method

.method public c()Lbiq;
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lfyn;->a:Z

    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Lbiq;->c:Lbiq;

    .line 16
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lbiq;->b:Lbiq;

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
