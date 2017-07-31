.class final Lcfd;
.super Leuj;
.source "SourceFile"


# instance fields
.field public final j:Ljev;

.field public final k:Lbzs;

.field public final l:Lcfp;

.field public final m:Lcfq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Lcfp;Lcfq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Leuj;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 2
    const-class v0, Ljev;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    iput-object v0, p0, Lcfd;->j:Ljev;

    .line 3
    const-class v0, Lbzs;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzs;

    iput-object v0, p0, Lcfd;->k:Lbzs;

    .line 4
    iput-object p3, p0, Lcfd;->l:Lcfp;

    .line 5
    iput-object p4, p0, Lcfd;->m:Lcfq;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcfm;

    invoke-direct {v0, p1, p3}, Lcfm;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 17
    iget-object v1, p0, Lcfd;->l:Lcfp;

    invoke-virtual {v0, v1}, Lcfm;->a(Lcfp;)V

    .line 18
    iget-object v1, p0, Lcfd;->m:Lcfq;

    invoke-virtual {v0, v1}, Lcfm;->a(Lcfq;)V

    .line 19
    invoke-virtual {v0}, Lcfm;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfm;

    .line 24
    iget-object v1, p0, Lcfd;->d:Landroid/content/Context;

    iget-object v2, p0, Lcfd;->j:Ljev;

    invoke-interface {v2}, Ljev;->a()I

    move-result v2

    invoke-static {v1, v2}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v2

    .line 27
    iget-object v1, p0, Lcfd;->k:Lbzs;

    invoke-virtual {v1}, Lbzs;->w()Lejo;

    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 34
    :goto_0
    iget-object v2, p0, Lcfd;->k:Lbzs;

    invoke-virtual {v2}, Lbzs;->f()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(I)Z

    move-result v2

    .line 35
    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 36
    :goto_1
    invoke-static {p2, v1, v3, v3, v2}, Lbkr;->a(Landroid/content/Context;Lejo;Ljava/util/List;Ljava/util/List;Z)Lbkr;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcfm;->a(Lbkr;)V

    .line 38
    return-void

    .line 31
    :cond_0
    invoke-static {p2, v2, p3}, Lblp;->a(Landroid/content/Context;Lblx;Landroid/database/Cursor;)Lejo;

    move-result-object v1

    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcfd;->k:Lbzs;

    invoke-virtual {v0}, Lbzs;->w()Lejo;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    invoke-super {p0}, Leuj;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 12
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Leuj;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 13
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcfm;

    if-eqz v0, :cond_0

    .line 14
    invoke-super {p0, p1, p2, p3}, Leuj;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 15
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, p1, v0, p3}, Leuj;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    return v0
.end method
