.class final Lcbr;
.super Lccp;
.source "SourceFile"

# interfaces
.implements Lcbn;
.implements Lkbg;


# instance fields
.field public a:Ljdr;

.field public b:Lbyc;

.field public c:Lfnp;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lkea;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lccp;-><init>(Landroid/content/Context;Lkea;)V

    .line 32
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkat;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 36
    const-class v0, Ljdr;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    iput-object v0, p0, Lcbr;->a:Ljdr;

    .line 37
    const-class v0, Lbyc;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyc;

    iput-object v0, p0, Lcbr;->b:Lbyc;

    .line 38
    const-class v0, Lfnp;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnp;

    iput-object v0, p0, Lcbr;->c:Lfnp;

    .line 39
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcbr;->j:Landroid/content/Context;

    sget v1, Lacn;->mb:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcbr;->b:Lbyc;

    invoke-virtual {v0}, Lbyc;->i()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 54
    iget-object v0, p0, Lcbr;->j:Landroid/content/Context;

    sget v1, Lacn;->mc:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 50
    :sswitch_0
    iget-object v0, p0, Lcbr;->j:Landroid/content/Context;

    sget v1, Lacn;->md:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 52
    :sswitch_1
    iget-object v0, p0, Lcbr;->j:Landroid/content/Context;

    sget v1, Lacn;->mf:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 48
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public h()V
    .locals 5

    .prologue
    .line 60
    iget-object v0, p0, Lcbr;->j:Landroid/content/Context;

    const-class v1, Lcbo;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbo;

    .line 61
    iget-object v1, p0, Lcbr;->b:Lbyc;

    .line 62
    invoke-virtual {v1}, Lbyc;->e()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcbr;->b:Lbyc;

    .line 63
    invoke-virtual {v1}, Lbyc;->f()I

    move-result v1

    invoke-static {v1}, Lacn;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 64
    :goto_0
    iget-object v2, p0, Lcbr;->b:Lbyc;

    invoke-virtual {v2}, Lbyc;->i()I

    move-result v2

    .line 66
    iget-object v3, p0, Lcbr;->j:Landroid/content/Context;

    new-instance v4, Lcbs;

    invoke-direct {v4, p0}, Lcbs;-><init>(Lcbr;)V

    invoke-interface {v0, v3, v1, v2, v4}, Lcbo;->a(Landroid/content/Context;ZILcbp;)V

    .line 84
    return-void

    .line 63
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
