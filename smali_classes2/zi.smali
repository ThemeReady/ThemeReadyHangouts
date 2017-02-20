.class Lzi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:Lzg;


# direct methods
.method constructor <init>(Lzg;)V
    .locals 0

    .prologue
    .line 3437
    iput-object p1, p0, Lzi;->b:Lzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1475
    iget-object v0, p0, Lzi;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 2465
    iget-object v0, p0, Lzi;->b:Lzg;

    iget v0, v0, Lzg;->e:I

    if-le p1, v0, :cond_0

    .line 2466
    iget-object v0, p0, Lzi;->b:Lzg;

    invoke-static {v0, p1}, Lzg;->a(Lzg;I)V

    .line 2468
    :cond_0
    iget-object v0, p0, Lzi;->b:Lzg;

    iget v0, v0, Lzg;->f:I

    if-le p2, v0, :cond_1

    .line 2469
    iget-object v0, p0, Lzi;->b:Lzg;

    invoke-static {v0, p2}, Lzg;->b(Lzg;I)V

    .line 2471
    :cond_1
    return-void
.end method

.method public a(IIII)V
    .locals 5

    .prologue
    .line 2458
    iget-object v0, p0, Lzi;->b:Lzg;

    iget-object v0, v0, Lzg;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2459
    iget-object v0, p0, Lzi;->b:Lzg;

    iget-object v1, p0, Lzi;->b:Lzg;

    iget-object v1, v1, Lzg;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p1

    iget-object v2, p0, Lzi;->b:Lzg;

    iget-object v2, v2, Lzg;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p2

    iget-object v3, p0, Lzi;->b:Lzg;

    iget-object v3, v3, Lzg;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, p3

    iget-object v4, p0, Lzi;->b:Lzg;

    iget-object v4, v4, Lzg;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, p4

    invoke-static {v0, v1, v2, v3, v4}, Lzg;->a(Lzg;IIII)V

    .line 2461
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1442
    iput-object p1, p0, Lzi;->a:Landroid/graphics/drawable/Drawable;

    .line 1443
    iget-object v0, p0, Lzi;->b:Lzg;

    invoke-virtual {v0, p1}, Lzg;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1444
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 2448
    iget-object v0, p0, Lzi;->b:Lzg;

    invoke-virtual {v0}, Lzg;->a()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 2453
    iget-object v0, p0, Lzi;->b:Lzg;

    invoke-virtual {v0}, Lzg;->J_()Z

    move-result v0

    return v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    .prologue
    .line 2480
    iget-object v0, p0, Lzi;->b:Lzg;

    return-object v0
.end method
