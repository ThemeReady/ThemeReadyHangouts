.class final Lacp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lact;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lacq;F)V
    .locals 3

    .prologue
    .line 10
    invoke-static {p1}, Lacp;->f(Lacq;)Lagi;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lacq;->b()Z

    move-result v1

    invoke-virtual {p1}, Lacq;->c()Z

    move-result v2

    .line 12
    invoke-virtual {v0, p2, v1, v2}, Lagi;->a(FZZ)V

    .line 13
    invoke-direct {p0, p1}, Lacp;->e(Lacq;)V

    .line 14
    return-void
.end method

.method private c(Lacq;)F
    .locals 1

    .prologue
    .line 15
    invoke-static {p1}, Lacp;->f(Lacq;)Lagi;

    move-result-object v0

    invoke-virtual {v0}, Lagi;->a()F

    move-result v0

    return v0
.end method

.method private d(Lacq;)F
    .locals 1

    .prologue
    .line 18
    invoke-static {p1}, Lacp;->f(Lacq;)Lagi;

    move-result-object v0

    invoke-virtual {v0}, Lagi;->b()F

    move-result v0

    return v0
.end method

.method private e(Lacq;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1}, Lacq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p1, v1, v1, v1, v1}, Lacq;->a(IIII)V

    .line 31
    :goto_0
    return-void

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lacp;->c(Lacq;)F

    move-result v0

    .line 23
    invoke-direct {p0, p1}, Lacp;->d(Lacq;)F

    move-result v1

    .line 25
    invoke-virtual {p1}, Lacq;->c()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lagj;->b(FFZ)F

    move-result v2

    float-to-double v2, v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 28
    invoke-virtual {p1}, Lacq;->c()Z

    move-result v3

    invoke-static {v0, v1, v3}, Lagj;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 30
    invoke-virtual {p1, v2, v0, v2, v0}, Lacq;->a(IIII)V

    goto :goto_0
.end method

.method private static f(Lacq;)Lagi;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lacq;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lagi;

    return-object v0
.end method


# virtual methods
.method public a(Lacq;)F
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lacp;->d(Lacq;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public a(Lacq;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lagi;

    invoke-direct {v0, p3, p4}, Lagi;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 3
    invoke-virtual {p1, v0}, Lacq;->a(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p1}, Lacq;->d()Landroid/view/View;

    move-result-object v0

    .line 5
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 6
    invoke-virtual {v0, p5}, Landroid/view/View;->setElevation(F)V

    .line 7
    invoke-direct {p0, p1, p6}, Lacp;->a(Lacq;F)V

    .line 8
    return-void
.end method

.method public b(Lacq;)F
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lacp;->d(Lacq;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method
