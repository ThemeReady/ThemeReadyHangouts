.class public final Lpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic b:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lpt;->b:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lpt;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lqw;)Lqw;
    .locals 7

    .prologue
    .line 4
    invoke-static {p1, p2}, Low;->a(Landroid/view/View;Lqw;)Lqw;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqw;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    :goto_0
    return-object v0

    .line 7
    :cond_0
    iget-object v2, p0, Lpt;->a:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v0}, Lqw;->a()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 9
    invoke-virtual {v0}, Lqw;->b()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 10
    invoke-virtual {v0}, Lqw;->c()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 11
    invoke-virtual {v0}, Lqw;->d()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 12
    const/4 v1, 0x0

    iget-object v3, p0, Lpt;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_1

    .line 13
    iget-object v4, p0, Lpt;->b:Landroid/support/v4/view/ViewPager;

    .line 14
    invoke-virtual {v4, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 15
    sget-object v5, Low;->a:Lpf;

    invoke-virtual {v5, v4, v0}, Lpf;->b(Landroid/view/View;Lqw;)Lqw;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lqw;->a()I

    move-result v5

    iget v6, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 18
    invoke-virtual {v4}, Lqw;->b()I

    move-result v5

    iget v6, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v2, Landroid/graphics/Rect;->top:I

    .line 19
    invoke-virtual {v4}, Lqw;->c()I

    move-result v5

    iget v6, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v2, Landroid/graphics/Rect;->right:I

    .line 20
    invoke-virtual {v4}, Lqw;->d()I

    move-result v4

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 21
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 22
    :cond_1
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v3, v4, v2}, Lqw;->a(IIII)Lqw;

    move-result-object v0

    goto :goto_0
.end method
