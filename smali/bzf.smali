.class final Lbzf;
.super Lccp;
.source "SourceFile"

# interfaces
.implements Lbzd;
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

    iput-object v0, p0, Lbzf;->a:Ljdr;

    .line 40
    const-class v0, Lbwy;

    invoke-virtual {p2, v0}, Lkat;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwy;

    iput-object v0, p0, Lbzf;->b:Lbwy;

    .line 41
    const-class v0, Lbyc;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyc;

    iput-object v0, p0, Lbzf;->c:Lbyc;

    .line 42
    const-class v0, Liiz;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    iput-object v0, p0, Lbzf;->d:Liiz;

    .line 43
    const-class v0, Lfnp;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnp;

    iput-object v0, p0, Lbzf;->e:Lfnp;

    .line 44
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lbzf;->j:Landroid/content/Context;

    sget v1, Lacn;->lA:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1103
    iget-object v2, p0, Lbzf;->c:Lbyc;

    invoke-virtual {v2}, Lbyc;->f()I

    move-result v2

    invoke-static {v2}, Lacn;->f(I)Z

    move-result v2

    .line 1099
    if-nez v2, :cond_0

    .line 1107
    iget-object v2, p0, Lbzf;->c:Lbyc;

    invoke-virtual {v2}, Lbyc;->e()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    move v2, v0

    .line 53
    :goto_0
    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 1099
    goto :goto_0

    :cond_1
    move v0, v1

    .line 53
    goto :goto_1
.end method

.method public h()V
    .locals 2

    .prologue
    .line 2063
    iget-object v0, p0, Lbzf;->d:Liiz;

    iget-object v1, p0, Lbzf;->a:Ljdr;

    .line 2064
    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    invoke-interface {v0, v1}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 2065
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v1, 0xce7

    .line 2066
    invoke-interface {v0, v1}, Liiw;->c(I)V

    .line 2070
    new-instance v0, Lbze;

    iget-object v1, p0, Lbzf;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbze;-><init>(Landroid/content/Context;)V

    .line 2071
    new-instance v1, Lbzg;

    invoke-direct {v1, p0}, Lbzg;-><init>(Lbzf;)V

    invoke-virtual {v0, v1}, Lbze;->a(Ldbq;)V

    .line 2079
    invoke-virtual {v0}, Lbze;->a()V

    .line 60
    return-void
.end method
