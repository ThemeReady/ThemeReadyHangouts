.class public Llsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx;
.implements Lmpx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/view/OnApplyWindowInsetsListener;",
        "Lmpx",
        "<",
        "Landroid/database/Cursor;",
        "Ljava/util/List",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lozn;

.field public final synthetic c:Lowy;

.field public final d:Landroid/graphics/Rect;

.field public final synthetic e:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .prologue
    .line 10428
    iput-object p1, p0, Llsp;->e:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10429
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Llsp;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Llsp;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 87
    invoke-interface {p1}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v0

    invoke-static {v0}, Ljkq;->a(Z)V

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    iget-object v1, p0, Llsp;->a:Ljava/lang/String;

    .line 92
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    iget-object v2, p0, Llsp;->b:Lozn;

    iget-object v3, p0, Llsp;->c:Lowy;

    .line 91
    invoke-static {v1, v2, v3}, Lsb;->a([BLozn;Lowy;)Lozn;

    move-result-object v1

    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_0
    return-object v0
.end method

.method public a(Landroid/view/View;Loi;)Loi;
    .locals 7

    .prologue
    .line 10436
    invoke-static {p1, p2}, Lmj;->a(Landroid/view/View;Loi;)Loi;

    move-result-object v0

    .line 10437
    invoke-virtual {v0}, Loi;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10471
    :goto_0
    return-object v0

    .line 10449
    :cond_0
    iget-object v2, p0, Llsp;->d:Landroid/graphics/Rect;

    .line 10450
    invoke-virtual {v0}, Loi;->a()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 10451
    invoke-virtual {v0}, Loi;->b()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 10452
    invoke-virtual {v0}, Loi;->c()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 10453
    invoke-virtual {v0}, Loi;->d()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 10455
    const/4 v1, 0x0

    iget-object v3, p0, Llsp;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_1

    .line 10456
    iget-object v4, p0, Llsp;->e:Landroid/support/v4/view/ViewPager;

    .line 10457
    invoke-virtual {v4, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 23054
    sget-object v5, Lmj;->a:Lms;

    invoke-virtual {v5, v4, v0}, Lms;->b(Landroid/view/View;Loi;)Loi;

    move-result-object v4

    .line 10460
    invoke-virtual {v4}, Loi;->a()I

    move-result v5

    iget v6, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 10462
    invoke-virtual {v4}, Loi;->b()I

    move-result v5

    iget v6, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v2, Landroid/graphics/Rect;->top:I

    .line 10464
    invoke-virtual {v4}, Loi;->c()I

    move-result v5

    iget v6, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v2, Landroid/graphics/Rect;->right:I

    .line 10466
    invoke-virtual {v4}, Loi;->d()I

    move-result v4

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 10455
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10471
    :cond_1
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v3, v4, v2}, Loi;->a(IIII)Loi;

    move-result-object v0

    goto :goto_0
.end method
