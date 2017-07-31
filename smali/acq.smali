.class Lacq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:Laco;


# direct methods
.method constructor <init>(Laco;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lacq;->b:Laco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lacq;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lacq;->b:Laco;

    iget v0, v0, Laco;->e:I

    if-le p1, v0, :cond_0

    .line 11
    iget-object v0, p0, Lacq;->b:Laco;

    invoke-static {v0, p1}, Laco;->a(Laco;I)V

    .line 12
    :cond_0
    iget-object v0, p0, Lacq;->b:Laco;

    iget v0, v0, Laco;->f:I

    if-le p2, v0, :cond_1

    .line 13
    iget-object v0, p0, Lacq;->b:Laco;

    invoke-static {v0, p2}, Laco;->b(Laco;I)V

    .line 14
    :cond_1
    return-void
.end method

.method public a(IIII)V
    .locals 5

    .prologue
    .line 7
    iget-object v0, p0, Lacq;->b:Laco;

    iget-object v0, v0, Laco;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    iget-object v0, p0, Lacq;->b:Laco;

    iget-object v1, p0, Lacq;->b:Laco;

    iget-object v1, v1, Laco;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p1

    iget-object v2, p0, Lacq;->b:Laco;

    iget-object v2, v2, Laco;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p2

    iget-object v3, p0, Lacq;->b:Laco;

    iget-object v3, v3, Laco;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, p3

    iget-object v4, p0, Lacq;->b:Laco;

    iget-object v4, v4, Laco;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, p4

    invoke-static {v0, v1, v2, v3, v4}, Laco;->a(Laco;IIII)V

    .line 9
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lacq;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lacq;->b:Laco;

    invoke-virtual {v0, p1}, Laco;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lacq;->b:Laco;

    invoke-virtual {v0}, Laco;->a()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lacq;->b:Laco;

    invoke-virtual {v0}, Laco;->J_()Z

    move-result v0

    return v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lacq;->b:Laco;

    return-object v0
.end method
