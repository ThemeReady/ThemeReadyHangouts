.class public Lzs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzf;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public f:Landroid/view/View;

.field public g:I

.field public h:Z

.field public i:Lzv;

.field public j:Lzr;

.field public k:Landroid/widget/PopupWindow$OnDismissListener;

.field public final l:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzf;Landroid/view/View;ZI)V
    .locals 7

    .prologue
    .line 1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lzs;-><init>(Landroid/content/Context;Lzf;Landroid/view/View;ZII)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzf;Landroid/view/View;ZII)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x800003

    iput v0, p0, Lzs;->g:I

    .line 5
    new-instance v0, Lzt;

    invoke-direct {v0, p0}, Lzt;-><init>(Lzs;)V

    iput-object v0, p0, Lzs;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 6
    iput-object p1, p0, Lzs;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lzs;->b:Lzf;

    .line 8
    iput-object p3, p0, Lzs;->f:Landroid/view/View;

    .line 9
    iput-boolean p4, p0, Lzs;->c:Z

    .line 10
    iput p5, p0, Lzs;->d:I

    .line 11
    iput p6, p0, Lzs;->e:I

    .line 12
    return-void
.end method

.method private a(IIZZ)V
    .locals 6

    .prologue
    .line 63
    invoke-virtual {p0}, Lzs;->b()Lzr;

    move-result-object v0

    .line 64
    invoke-virtual {v0, p4}, Lzr;->c(Z)V

    .line 65
    if-eqz p3, :cond_1

    .line 66
    iget v1, p0, Lzs;->g:I

    iget-object v2, p0, Lzs;->f:Landroid/view/View;

    .line 67
    invoke-static {v2}, Low;->d(Landroid/view/View;)I

    move-result v2

    .line 68
    invoke-static {v1, v2}, Lnf;->a(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    .line 69
    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 70
    iget-object v1, p0, Lzs;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr p1, v1

    .line 71
    :cond_0
    invoke-virtual {v0, p1}, Lzr;->b(I)V

    .line 72
    invoke-virtual {v0, p2}, Lzr;->c(I)V

    .line 73
    iget-object v1, p0, Lzs;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 74
    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 75
    new-instance v2, Landroid/graphics/Rect;

    sub-int v3, p1, v1

    sub-int v4, p2, v1

    add-int v5, p1, v1

    add-int/2addr v1, p2

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 76
    invoke-virtual {v0, v2}, Lzr;->a(Landroid/graphics/Rect;)V

    .line 77
    :cond_1
    invoke-virtual {v0}, Lzr;->a()V

    .line 78
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0}, Lzs;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 21
    const v0, 0x800005

    iput v0, p0, Lzs;->g:I

    .line 22
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lzs;->f:Landroid/view/View;

    .line 16
    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lzs;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 14
    return-void
.end method

.method public a(Lzv;)V
    .locals 1

    .prologue
    .line 87
    iput-object p1, p0, Lzs;->i:Lzv;

    .line 88
    iget-object v0, p0, Lzs;->j:Lzr;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lzs;->j:Lzr;

    invoke-virtual {v0, p1}, Lzr;->a(Lzv;)V

    .line 90
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 17
    iput-boolean p1, p0, Lzs;->h:Z

    .line 18
    iget-object v0, p0, Lzs;->j:Lzr;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lzs;->j:Lzr;

    invoke-virtual {v0, p1}, Lzr;->a(Z)V

    .line 20
    :cond_0
    return-void
.end method

.method public a(II)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0}, Lzs;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    :goto_0
    return v0

    .line 59
    :cond_0
    iget-object v1, p0, Lzs;->f:Landroid/view/View;

    if-nez v1, :cond_1

    .line 60
    const/4 v0, 0x0

    goto :goto_0

    .line 61
    :cond_1
    invoke-direct {p0, p1, p2, v0, v0}, Lzs;->a(IIZZ)V

    goto :goto_0
.end method

.method public b()Lzr;
    .locals 7

    .prologue
    .line 26
    iget-object v0, p0, Lzs;->j:Lzr;

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lzs;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 29
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 30
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 31
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 36
    :goto_0
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 37
    iget-object v1, p0, Lzs;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->aQ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 38
    if-lt v0, v1, :cond_3

    const/4 v0, 0x1

    .line 39
    :goto_1
    if-eqz v0, :cond_4

    .line 40
    new-instance v0, Lyx;

    iget-object v1, p0, Lzs;->a:Landroid/content/Context;

    iget-object v2, p0, Lzs;->f:Landroid/view/View;

    iget v3, p0, Lzs;->d:I

    iget v4, p0, Lzs;->e:I

    iget-boolean v5, p0, Lzs;->c:Z

    invoke-direct/range {v0 .. v5}, Lyx;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 42
    :goto_2
    iget-object v1, p0, Lzs;->b:Lzf;

    invoke-virtual {v0, v1}, Lzr;->a(Lzf;)V

    .line 43
    iget-object v1, p0, Lzs;->l:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Lzr;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 44
    iget-object v1, p0, Lzs;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lzr;->a(Landroid/view/View;)V

    .line 45
    iget-object v1, p0, Lzs;->i:Lzv;

    invoke-virtual {v0, v1}, Lzr;->a(Lzv;)V

    .line 46
    iget-boolean v1, p0, Lzs;->h:Z

    invoke-virtual {v0, v1}, Lzr;->a(Z)V

    .line 47
    iget v1, p0, Lzs;->g:I

    invoke-virtual {v0, v1}, Lzr;->a(I)V

    .line 49
    iput-object v0, p0, Lzs;->j:Lzr;

    .line 50
    :cond_0
    iget-object v0, p0, Lzs;->j:Lzr;

    return-object v0

    .line 33
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xd

    if-lt v2, v3, :cond_2

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    .line 38
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 41
    :cond_4
    new-instance v0, Laaa;

    iget-object v1, p0, Lzs;->a:Landroid/content/Context;

    iget-object v2, p0, Lzs;->b:Lzf;

    iget-object v3, p0, Lzs;->f:Landroid/view/View;

    iget v4, p0, Lzs;->d:I

    iget v5, p0, Lzs;->e:I

    iget-boolean v6, p0, Lzs;->c:Z

    invoke-direct/range {v0 .. v6}, Laaa;-><init>(Landroid/content/Context;Lzf;Landroid/view/View;IIZ)V

    goto :goto_2
.end method

.method public c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    invoke-virtual {p0}, Lzs;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56
    :goto_0
    return v0

    .line 53
    :cond_0
    iget-object v2, p0, Lzs;->f:Landroid/view/View;

    if-nez v2, :cond_1

    move v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-direct {p0, v1, v1, v1, v1}, Lzs;->a(IIZZ)V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lzs;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lzs;->j:Lzr;

    invoke-virtual {v0}, Lzr;->c()V

    .line 81
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lzs;->j:Lzr;

    .line 83
    iget-object v0, p0, Lzs;->k:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lzs;->k:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 85
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lzs;->j:Lzr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzs;->j:Lzr;

    invoke-virtual {v0}, Lzr;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
