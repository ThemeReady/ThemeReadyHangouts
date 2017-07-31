.class final Lcdp;
.super Lcee;
.source "SourceFile"

# interfaces
.implements Lcdg;
.implements Lkci;


# instance fields
.field public a:Ljev;

.field public b:Lbzs;

.field public c:Lija;

.field public d:Lfpr;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lkfc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcee;-><init>(Landroid/content/Context;Lkfc;)V

    .line 2
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 3
    const-class v0, Ljev;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    iput-object v0, p0, Lcdp;->a:Ljev;

    .line 4
    const-class v0, Lbzs;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzs;

    iput-object v0, p0, Lcdp;->b:Lbzs;

    .line 5
    const-class v0, Lija;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iput-object v0, p0, Lcdp;->c:Lija;

    .line 6
    const-class v0, Lfpr;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpr;

    iput-object v0, p0, Lcdp;->d:Lfpr;

    .line 7
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcdp;->b:Lbzs;

    invoke-virtual {v0}, Lbzs;->i()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcdp;->j:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->mK:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 7

    .prologue
    const/16 v2, 0x1e

    .line 10
    iget-object v0, p0, Lcdp;->b:Lbzs;

    invoke-virtual {v0}, Lbzs;->i()I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcdp;->b:Lbzs;

    .line 11
    invoke-virtual {v0}, Lbzs;->i()I

    move-result v0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcdp;->c:Lija;

    iget-object v1, p0, Lcdp;->a:Ljev;

    .line 13
    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0xcdd

    .line 15
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 16
    iget-object v0, p0, Lcdp;->b:Lbzs;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lbzs;->e(I)V

    .line 22
    :goto_0
    iget-object v0, p0, Lcdp;->j:Landroid/content/Context;

    iget-object v1, p0, Lcdp;->a:Ljev;

    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-static {v0, v1}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v1

    .line 23
    iget-object v0, p0, Lcdp;->b:Lbzs;

    invoke-virtual {v0}, Lbzs;->b()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 24
    iget-object v5, p0, Lcdp;->d:Lfpr;

    iget-object v6, p0, Lcdp;->b:Lbzs;

    .line 25
    invoke-virtual {v6}, Lbzs;->i()I

    move-result v6

    .line 26
    invoke-interface {v5, v1, v4, v6}, Lfpr;->a(Lblx;Ljava/lang/String;I)V

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Lcdp;->c:Lija;

    iget-object v1, p0, Lcdp;->a:Ljev;

    .line 18
    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0xcdc

    .line 20
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 21
    iget-object v0, p0, Lcdp;->b:Lbzs;

    invoke-virtual {v0, v2}, Lbzs;->e(I)V

    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lcdp;->b:Lbzs;

    invoke-virtual {v0}, Lbzs;->A()V

    .line 29
    return-void
.end method
