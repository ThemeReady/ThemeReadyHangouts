.class public final Ltr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Lwi;

.field public k:Lwf;

.field public l:Landroid/content/Context;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroid/os/Bundle;


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1946
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1947
    iput p1, p0, Ltr;->a:I

    .line 1949
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltr;->q:Z

    .line 1950
    return-void
.end method


# virtual methods
.method a(Lwy;)Lwz;
    .locals 3

    .prologue
    .line 2014
    iget-object v0, p0, Ltr;->j:Lwi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2025
    :goto_0
    return-object v0

    .line 2016
    :cond_0
    iget-object v0, p0, Ltr;->k:Lwf;

    if-nez v0, :cond_1

    .line 2017
    new-instance v0, Lwf;

    iget-object v1, p0, Ltr;->l:Landroid/content/Context;

    sget v2, Lsb;->cN:I

    invoke-direct {v0, v1, v2}, Lwf;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ltr;->k:Lwf;

    .line 2019
    iget-object v0, p0, Ltr;->k:Lwf;

    invoke-virtual {v0, p1}, Lwf;->a(Lwy;)V

    .line 2020
    iget-object v0, p0, Ltr;->j:Lwi;

    iget-object v1, p0, Ltr;->k:Lwf;

    invoke-virtual {v0, v1}, Lwi;->a(Lwx;)V

    .line 2023
    :cond_1
    iget-object v0, p0, Ltr;->k:Lwf;

    iget-object v1, p0, Ltr;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lwf;->a(Landroid/view/ViewGroup;)Lwz;

    move-result-object v0

    goto :goto_0
.end method

.method a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1970
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1971
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 1972
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1975
    sget v2, Lsb;->q:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1976
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_0

    .line 1977
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1981
    :cond_0
    sget v2, Lsb;->W:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1982
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_1

    .line 1983
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1988
    :goto_0
    new-instance v0, Lvk;

    invoke-direct {v0, p1, v4}, Lvk;-><init>(Landroid/content/Context;I)V

    .line 1989
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1991
    iput-object v0, p0, Ltr;->l:Landroid/content/Context;

    .line 1993
    sget-object v1, Lus;->ad:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1994
    sget v1, Lus;->ag:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Ltr;->b:I

    .line 1996
    sget v1, Lus;->ae:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Ltr;->f:I

    .line 1998
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1999
    return-void

    .line 1985
    :cond_1
    sget v0, Lsb;->dk:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0
.end method

.method a(Lwi;)V
    .locals 2

    .prologue
    .line 2002
    iget-object v0, p0, Ltr;->j:Lwi;

    if-ne p1, v0, :cond_1

    .line 2011
    :cond_0
    :goto_0
    return-void

    .line 2004
    :cond_1
    iget-object v0, p0, Ltr;->j:Lwi;

    if-eqz v0, :cond_2

    .line 2005
    iget-object v0, p0, Ltr;->j:Lwi;

    iget-object v1, p0, Ltr;->k:Lwf;

    invoke-virtual {v0, v1}, Lwi;->b(Lwx;)V

    .line 2007
    :cond_2
    iput-object p1, p0, Ltr;->j:Lwi;

    .line 2008
    if-eqz p1, :cond_0

    .line 2009
    iget-object v0, p0, Ltr;->k:Lwf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltr;->k:Lwf;

    invoke-virtual {p1, v0}, Lwi;->a(Lwx;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1953
    iget-object v2, p0, Ltr;->h:Landroid/view/View;

    if-nez v2, :cond_1

    .line 1956
    :cond_0
    :goto_0
    return v0

    .line 1954
    :cond_1
    iget-object v2, p0, Ltr;->i:Landroid/view/View;

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 1956
    :cond_2
    iget-object v2, p0, Ltr;->k:Lwf;

    invoke-virtual {v2}, Lwf;->a()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
