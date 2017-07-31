.class public Laeu;
.super Landroid/widget/ListView;
.source "SourceFile"


# static fields
.field public static final f:[I


# instance fields
.field public final g:Landroid/graphics/Rect;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/lang/reflect/Field;

.field public n:Laev;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 116
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v1, v0, v1

    sput-object v0, Laeu;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laeu;->g:Landroid/graphics/Rect;

    .line 3
    iput v1, p0, Laeu;->h:I

    .line 4
    iput v1, p0, Laeu;->i:I

    .line 5
    iput v1, p0, Laeu;->j:I

    .line 6
    iput v1, p0, Laeu;->k:I

    .line 7
    :try_start_0
    const-class v0, Landroid/widget/AbsListView;

    const-string v1, "mIsChildViewEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Laeu;->m:Ljava/lang/reflect/Field;

    .line 8
    iget-object v0, p0, Laeu;->m:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :goto_0
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(III)I
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0}, Laeu;->getListPaddingTop()I

    move-result v2

    .line 78
    invoke-virtual {p0}, Laeu;->getListPaddingBottom()I

    move-result v3

    .line 79
    invoke-virtual {p0}, Laeu;->getListPaddingLeft()I

    .line 80
    invoke-virtual {p0}, Laeu;->getListPaddingRight()I

    .line 81
    invoke-virtual {p0}, Laeu;->getDividerHeight()I

    move-result v0

    .line 82
    invoke-virtual {p0}, Laeu;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 83
    invoke-virtual {p0}, Laeu;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v8

    .line 84
    if-nez v8, :cond_1

    .line 85
    add-int p2, v2, v3

    .line 112
    :cond_0
    :goto_0
    return p2

    .line 86
    :cond_1
    add-int/2addr v3, v2

    .line 87
    if-lez v0, :cond_3

    if-eqz v4, :cond_3

    .line 90
    :goto_1
    invoke-interface {v8}, Landroid/widget/ListAdapter;->getCount()I

    move-result v9

    move v7, v1

    move v4, v1

    move-object v6, v5

    .line 91
    :goto_2
    if-ge v7, v9, :cond_5

    .line 92
    invoke-interface {v8, v7}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v2

    .line 93
    if-eq v2, v4, :cond_6

    move v4, v2

    move-object v2, v5

    .line 96
    :goto_3
    invoke-interface {v8, v7, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 97
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 98
    if-nez v2, :cond_2

    .line 99
    invoke-virtual {p0}, Laeu;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 100
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    :cond_2
    iget v10, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v10, :cond_4

    .line 102
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 104
    :goto_4
    invoke-virtual {v6, p1, v2}, Landroid/view/View;->measure(II)V

    .line 105
    invoke-virtual {v6}, Landroid/view/View;->forceLayout()V

    .line 106
    if-lez v7, :cond_7

    .line 107
    add-int v2, v3, v0

    .line 108
    :goto_5
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    .line 109
    if-ge v3, p2, :cond_0

    .line 111
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_2

    :cond_3
    move v0, v1

    .line 87
    goto :goto_1

    .line 103
    :cond_4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_4

    :cond_5
    move p2, v3

    .line 112
    goto :goto_0

    :cond_6
    move-object v2, v6

    goto :goto_3

    :cond_7
    move v2, v3

    goto :goto_5
.end method

.method protected a(ILandroid/view/View;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0}, Laeu;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 51
    if-eqz v3, :cond_2

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    move v2, v0

    .line 52
    :goto_0
    if-eqz v2, :cond_0

    .line 53
    invoke-virtual {v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 54
    :cond_0
    invoke-virtual {p0, p1, p2}, Laeu;->b(ILandroid/view/View;)V

    .line 55
    if-eqz v2, :cond_1

    .line 56
    iget-object v2, p0, Laeu;->g:Landroid/graphics/Rect;

    .line 57
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    .line 58
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    .line 59
    invoke-virtual {p0}, Laeu;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    :goto_1
    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 60
    invoke-static {v3, v4, v2}, Ljo;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 61
    :cond_1
    return-void

    :cond_2
    move v2, v1

    .line 51
    goto :goto_0

    :cond_3
    move v0, v1

    .line 59
    goto :goto_1
.end method

.method protected a(ILandroid/view/View;FF)V
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p0, p1, p2}, Laeu;->a(ILandroid/view/View;)V

    .line 46
    invoke-virtual {p0}, Laeu;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 48
    invoke-static {v0, p3, p4}, Ljo;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 49
    :cond_0
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Laeu;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p0}, Laeu;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    iget-object v1, p0, Laeu;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 43
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    :cond_0
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Laeu;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laeu;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {p0}, Laeu;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 36
    :cond_0
    return-void
.end method

.method protected b(ILandroid/view/View;)V
    .locals 5

    .prologue
    .line 62
    iget-object v0, p0, Laeu;->g:Landroid/graphics/Rect;

    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Laeu;->h:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 65
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Laeu;->i:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 66
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Laeu;->j:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 67
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Laeu;->k:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 68
    :try_start_0
    iget-object v0, p0, Laeu;->m:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    .line 69
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 70
    iget-object v1, p0, Laeu;->m:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 72
    invoke-virtual {p0}, Laeu;->refreshDrawableState()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :cond_0
    :goto_1
    return-void

    .line 70
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1
.end method

.method protected b(Z)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Laeu;->n:Laev;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Laeu;->n:Laev;

    invoke-virtual {v0, p1}, Laev;->a(Z)V

    .line 115
    :cond_0
    return-void
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Laeu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laeu;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Laeu;->a(Landroid/graphics/Canvas;)V

    .line 28
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 29
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    .line 24
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laeu;->b(Z)V

    .line 25
    invoke-virtual {p0}, Laeu;->b()V

    .line 26
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 32
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 31
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Laeu;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Laeu;->l:I

    goto :goto_0

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 13
    if-eqz p1, :cond_1

    new-instance v0, Laev;

    invoke-direct {v0, p1}, Laev;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iput-object v0, p0, Laeu;->n:Laev;

    .line 14
    iget-object v0, p0, Laeu;->n:Laev;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 18
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p0, Laeu;->h:I

    .line 19
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Laeu;->i:I

    .line 20
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, p0, Laeu;->j:I

    .line 21
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Laeu;->k:I

    .line 22
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
