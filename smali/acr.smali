.class Lacr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lact;


# instance fields
.field public final a:Landroid/graphics/RectF;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lacr;->a:Landroid/graphics/RectF;

    return-void
.end method

.method private static d(Lacq;)Lagj;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lacq;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lagj;

    return-object v0
.end method


# virtual methods
.method public a(Lacq;)F
    .locals 1

    .prologue
    .line 19
    invoke-static {p1}, Lacr;->d(Lacq;)Lagj;

    move-result-object v0

    invoke-virtual {v0}, Lagj;->a()F

    move-result v0

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lacs;

    invoke-direct {v0, p0}, Lacs;-><init>(Lacr;)V

    sput-object v0, Lagj;->c:Lagk;

    .line 4
    return-void
.end method

.method public a(Lacq;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 6

    .prologue
    .line 6
    new-instance v0, Lagj;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lagj;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    .line 8
    invoke-virtual {p1}, Lacq;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lagj;->a(Z)V

    .line 9
    invoke-virtual {p1, v0}, Lacq;->a(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p0, p1}, Lacr;->c(Lacq;)V

    .line 11
    return-void
.end method

.method public b(Lacq;)F
    .locals 1

    .prologue
    .line 20
    invoke-static {p1}, Lacr;->d(Lacq;)Lagj;

    move-result-object v0

    invoke-virtual {v0}, Lagj;->b()F

    move-result v0

    return v0
.end method

.method public c(Lacq;)V
    .locals 4

    .prologue
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    invoke-static {p1}, Lacr;->d(Lacq;)Lagj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lagj;->a(Landroid/graphics/Rect;)V

    .line 14
    invoke-virtual {p0, p1}, Lacr;->a(Lacq;)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 15
    invoke-virtual {p0, p1}, Lacr;->b(Lacq;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 16
    invoke-virtual {p1, v1, v2}, Lacq;->a(II)V

    .line 17
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, v2, v3, v0}, Lacq;->a(IIII)V

    .line 18
    return-void
.end method
