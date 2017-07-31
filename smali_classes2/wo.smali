.class public final Lwo;
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

.field public j:Lzf;

.field public k:Lzc;

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
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lwo;->a:I

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwo;->q:Z

    .line 4
    return-void
.end method


# virtual methods
.method a(Lzv;)Lzw;
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lwo;->j:Lzf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 39
    :goto_0
    return-object v0

    .line 34
    :cond_0
    iget-object v0, p0, Lwo;->k:Lzc;

    if-nez v0, :cond_1

    .line 35
    new-instance v0, Lzc;

    iget-object v1, p0, Lwo;->l:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->dl:I

    invoke-direct {v0, v1, v2}, Lzc;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lwo;->k:Lzc;

    .line 36
    iget-object v0, p0, Lwo;->k:Lzc;

    invoke-virtual {v0, p1}, Lzc;->a(Lzv;)V

    .line 37
    iget-object v0, p0, Lwo;->j:Lzf;

    iget-object v1, p0, Lwo;->k:Lzc;

    invoke-virtual {v0, v1}, Lzf;->a(Lzu;)V

    .line 38
    :cond_1
    iget-object v0, p0, Lwo;->k:Lzc;

    iget-object v1, p0, Lwo;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lzc;->a(Landroid/view/ViewGroup;)Lzw;

    move-result-object v0

    goto :goto_0
.end method

.method a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 8
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 11
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->N:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_0

    .line 13
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 14
    :cond_0
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->au:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_1

    .line 16
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 18
    :goto_0
    new-instance v0, Lyh;

    invoke-direct {v0, p1, v4}, Lyh;-><init>(Landroid/content/Context;I)V

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 20
    iput-object v0, p0, Lwo;->l:Landroid/content/Context;

    .line 21
    sget-object v1, Lxp;->af:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 22
    sget v1, Lxp;->ai:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lwo;->b:I

    .line 23
    sget v1, Lxp;->ag:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lwo;->f:I

    .line 24
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    return-void

    .line 17
    :cond_1
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->dI:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0
.end method

.method a(Lzf;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lwo;->j:Lzf;

    if-ne p1, v0, :cond_1

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lwo;->j:Lzf;

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lwo;->j:Lzf;

    iget-object v1, p0, Lwo;->k:Lzc;

    invoke-virtual {v0, v1}, Lzf;->b(Lzu;)V

    .line 29
    :cond_2
    iput-object p1, p0, Lwo;->j:Lzf;

    .line 30
    if-eqz p1, :cond_0

    .line 31
    iget-object v0, p0, Lwo;->k:Lzc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwo;->k:Lzc;

    invoke-virtual {p1, v0}, Lzf;->a(Lzu;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 5
    iget-object v2, p0, Lwo;->h:Landroid/view/View;

    if-nez v2, :cond_1

    .line 7
    :cond_0
    :goto_0
    return v0

    .line 6
    :cond_1
    iget-object v2, p0, Lwo;->i:Landroid/view/View;

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Lwo;->k:Lzc;

    invoke-virtual {v2}, Lzc;->a()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
