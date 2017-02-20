.class Lzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl;


# instance fields
.field public final a:Landroid/graphics/RectF;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lzj;->a:Landroid/graphics/RectF;

    return-void
.end method

.method private static d(Lzi;)Lacw;
    .locals 1

    .prologue
    .line 170
    invoke-virtual {p0}, Lzi;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lacw;

    return-object v0
.end method


# virtual methods
.method public a(Lzi;)F
    .locals 1

    .prologue
    .line 161
    invoke-static {p1}, Lzj;->d(Lzi;)Lacw;

    move-result-object v0

    invoke-virtual {v0}, Lacw;->a()F

    move-result v0

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lzk;

    invoke-direct {v0, p0}, Lzk;-><init>(Lzj;)V

    sput-object v0, Lacw;->c:Lacx;

    .line 77
    return-void
.end method

.method public a(Lzi;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 6

    .prologue
    .line 1092
    new-instance v0, Lacw;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lacw;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    .line 84
    invoke-virtual {p1}, Lzi;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lacw;->a(Z)V

    .line 85
    invoke-virtual {p1, v0}, Lzi;->a(Landroid/graphics/drawable/Drawable;)V

    .line 86
    invoke-virtual {p0, p1}, Lzj;->c(Lzi;)V

    .line 87
    return-void
.end method

.method public b(Lzi;)F
    .locals 1

    .prologue
    .line 166
    invoke-static {p1}, Lzj;->d(Lzi;)Lacw;

    move-result-object v0

    invoke-virtual {v0}, Lacw;->b()F

    move-result v0

    return v0
.end method

.method public c(Lzi;)V
    .locals 4

    .prologue
    .line 98
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 99
    invoke-static {p1}, Lzj;->d(Lzi;)Lacw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lacw;->a(Landroid/graphics/Rect;)V

    .line 100
    invoke-virtual {p0, p1}, Lzj;->a(Lzi;)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 101
    invoke-virtual {p0, p1}, Lzj;->b(Lzi;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 100
    invoke-virtual {p1, v1, v2}, Lzi;->a(II)V

    .line 102
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, v2, v3, v0}, Lzi;->a(IIII)V

    .line 104
    return-void
.end method
