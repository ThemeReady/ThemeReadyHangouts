.class final Lzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lzt;F)V
    .locals 3

    .prologue
    .line 52
    invoke-static {p1}, Lzs;->f(Lzt;)Ladk;

    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lzt;->b()Z

    move-result v1

    invoke-virtual {p1}, Lzt;->c()Z

    move-result v2

    .line 52
    invoke-virtual {v0, p2, v1, v2}, Ladk;->a(FZZ)V

    .line 54
    invoke-direct {p0, p1}, Lzs;->e(Lzt;)V

    .line 55
    return-void
.end method

.method private c(Lzt;)F
    .locals 1

    .prologue
    .line 59
    invoke-static {p1}, Lzs;->f(Lzt;)Ladk;

    move-result-object v0

    invoke-virtual {v0}, Ladk;->a()F

    move-result v0

    return v0
.end method

.method private d(Lzt;)F
    .locals 1

    .prologue
    .line 74
    invoke-static {p1}, Lzs;->f(Lzt;)Ladk;

    move-result-object v0

    invoke-virtual {v0}, Ladk;->b()F

    move-result v0

    return v0
.end method

.method private e(Lzt;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p1}, Lzt;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    invoke-virtual {p1, v1, v1, v1, v1}, Lzt;->a(IIII)V

    .line 100
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-direct {p0, p1}, Lzs;->c(Lzt;)F

    move-result v0

    .line 94
    invoke-direct {p0, p1}, Lzs;->d(Lzt;)F

    move-result v1

    .line 96
    invoke-virtual {p1}, Lzt;->c()Z

    move-result v2

    invoke-static {v0, v1, v2}, Ladl;->b(FFZ)F

    move-result v2

    float-to-double v2, v2

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 98
    invoke-virtual {p1}, Lzt;->c()Z

    move-result v3

    invoke-static {v0, v1, v3}, Ladl;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 99
    invoke-virtual {p1, v2, v0, v2, v0}, Lzt;->a(IIII)V

    goto :goto_0
.end method

.method private static f(Lzt;)Ladk;
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0}, Lzt;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Ladk;

    return-object v0
.end method


# virtual methods
.method public a(Lzt;)F
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lzs;->d(Lzt;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public a(Lzt;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Ladk;

    invoke-direct {v0, p3, p4}, Ladk;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 33
    invoke-virtual {p1, v0}, Lzt;->a(Landroid/graphics/drawable/Drawable;)V

    .line 35
    invoke-virtual {p1}, Lzt;->d()Landroid/view/View;

    move-result-object v0

    .line 36
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 37
    invoke-virtual {v0, p5}, Landroid/view/View;->setElevation(F)V

    .line 38
    invoke-direct {p0, p1, p6}, Lzs;->a(Lzt;F)V

    .line 39
    return-void
.end method

.method public b(Lzt;)F
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lzs;->d(Lzt;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method
