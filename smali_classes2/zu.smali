.class Lzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw;


# instance fields
.field public final a:Landroid/graphics/RectF;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lzu;->a:Landroid/graphics/RectF;

    return-void
.end method

.method private static d(Lzt;)Ladl;
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p0}, Lzt;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Ladl;

    return-object v0
.end method


# virtual methods
.method public a(Lzt;)F
    .locals 1

    .prologue
    .line 165
    invoke-static {p1}, Lzu;->d(Lzt;)Ladl;

    move-result-object v0

    invoke-virtual {v0}, Ladl;->a()F

    move-result v0

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lzv;

    invoke-direct {v0, p0}, Lzv;-><init>(Lzu;)V

    sput-object v0, Ladl;->c:Ladm;

    .line 81
    return-void
.end method

.method public a(Lzt;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 6

    .prologue
    .line 1096
    new-instance v0, Ladl;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Ladl;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    .line 88
    invoke-virtual {p1}, Lzt;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ladl;->a(Z)V

    .line 89
    invoke-virtual {p1, v0}, Lzt;->a(Landroid/graphics/drawable/Drawable;)V

    .line 90
    invoke-virtual {p0, p1}, Lzu;->c(Lzt;)V

    .line 91
    return-void
.end method

.method public b(Lzt;)F
    .locals 1

    .prologue
    .line 170
    invoke-static {p1}, Lzu;->d(Lzt;)Ladl;

    move-result-object v0

    invoke-virtual {v0}, Ladl;->b()F

    move-result v0

    return v0
.end method

.method public c(Lzt;)V
    .locals 4

    .prologue
    .line 102
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 103
    invoke-static {p1}, Lzu;->d(Lzt;)Ladl;

    move-result-object v1

    invoke-virtual {v1, v0}, Ladl;->a(Landroid/graphics/Rect;)V

    .line 104
    invoke-virtual {p0, p1}, Lzu;->a(Lzt;)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 105
    invoke-virtual {p0, p1}, Lzu;->b(Lzt;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 104
    invoke-virtual {p1, v1, v2}, Lzt;->a(II)V

    .line 106
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, v2, v3, v0}, Lzt;->a(IIII)V

    .line 108
    return-void
.end method
