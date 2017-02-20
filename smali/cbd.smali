.class final Lcbd;
.super Lccp;
.source "SourceFile"

# interfaces
.implements Lcbb;
.implements Lkbg;


# instance fields
.field public a:Ljdr;

.field public b:Lbwy;

.field public c:Lbyc;

.field public d:Liiz;

.field public e:Lfnp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkea;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lccp;-><init>(Landroid/content/Context;Lkea;)V

    .line 35
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkat;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 39
    const-class v0, Ljdr;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    iput-object v0, p0, Lcbd;->a:Ljdr;

    .line 40
    const-class v0, Lbwy;

    invoke-virtual {p2, v0}, Lkat;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwy;

    iput-object v0, p0, Lcbd;->b:Lbwy;

    .line 41
    const-class v0, Lbyc;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyc;

    iput-object v0, p0, Lcbd;->c:Lbyc;

    .line 42
    const-class v0, Liiz;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    iput-object v0, p0, Lcbd;->d:Liiz;

    .line 43
    const-class v0, Lfnp;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnp;

    iput-object v0, p0, Lcbd;->e:Lfnp;

    .line 44
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcbd;->j:Landroid/content/Context;

    sget v1, Lacn;->lV:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 1100
    iget-object v0, p0, Lcbd;->c:Lbyc;

    invoke-virtual {v0}, Lbyc;->f()I

    move-result v0

    invoke-static {v0}, Lacn;->f(I)Z

    move-result v0

    .line 1096
    if-nez v0, :cond_0

    .line 1104
    iget-object v0, p0, Lcbd;->c:Lbyc;

    invoke-virtual {v0}, Lbyc;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1096
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 53
    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 2063
    iget-object v0, p0, Lcbd;->d:Liiz;

    iget-object v1, p0, Lcbd;->a:Ljdr;

    .line 2064
    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    invoke-interface {v0, v1}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 2065
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v1, 0xce8

    .line 2066
    invoke-interface {v0, v1}, Liiw;->c(I)V

    .line 2070
    new-instance v0, Lcbc;

    iget-object v1, p0, Lcbd;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcbc;-><init>(Landroid/content/Context;)V

    .line 2071
    new-instance v1, Lcbe;

    invoke-direct {v1, p0}, Lcbe;-><init>(Lcbd;)V

    invoke-virtual {v0, v1}, Lcbc;->a(Ldbq;)V

    .line 2079
    invoke-virtual {v0}, Lcbc;->a()V

    .line 60
    return-void
.end method
