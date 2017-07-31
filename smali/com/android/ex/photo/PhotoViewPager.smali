.class public Lcom/android/ex/photo/PhotoViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# instance fields
.field public am:F

.field public an:I

.field public ao:F

.field public ap:F

.field public aq:Lain;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/android/ex/photo/PhotoViewPager;->h()V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0}, Lcom/android/ex/photo/PhotoViewPager;->h()V

    .line 6
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 7
    const/4 v0, 0x1

    new-instance v1, Lpz;

    invoke-direct {v1}, Lpz;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/android/ex/photo/PhotoViewPager;->a(ZLpz;)V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lain;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/android/ex/photo/PhotoViewPager;->aq:Lain;

    .line 47
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewPager;->aq:Lain;

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewPager;->aq:Lain;

    iget v1, p0, Lcom/android/ex/photo/PhotoViewPager;->ao:F

    iget v4, p0, Lcom/android/ex/photo/PhotoViewPager;->ap:F

    invoke-interface {v0, v1, v4}, Lain;->a(FF)I

    move-result v0

    .line 12
    :goto_0
    sget v1, Ljh;->h:I

    if-eq v0, v1, :cond_0

    sget v1, Ljh;->f:I

    if-ne v0, v1, :cond_6

    :cond_0
    move v1, v3

    .line 13
    :goto_1
    sget v4, Ljh;->h:I

    if-eq v0, v4, :cond_1

    sget v4, Ljh;->g:I

    if-ne v0, v4, :cond_7

    :cond_1
    move v0, v3

    .line 14
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    .line 15
    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    if-ne v4, v3, :cond_3

    .line 16
    :cond_2
    iput v6, p0, Lcom/android/ex/photo/PhotoViewPager;->an:I

    .line 17
    :cond_3
    sparse-switch v4, :sswitch_data_0

    .line 45
    :cond_4
    :goto_3
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :goto_4
    return v2

    .line 11
    :cond_5
    sget v0, Ljh;->e:I

    goto :goto_0

    :cond_6
    move v1, v2

    .line 12
    goto :goto_1

    :cond_7
    move v0, v2

    .line 13
    goto :goto_2

    .line 18
    :sswitch_0
    if-nez v1, :cond_8

    if-eqz v0, :cond_4

    .line 19
    :cond_8
    iget v3, p0, Lcom/android/ex/photo/PhotoViewPager;->an:I

    .line 20
    if-eq v3, v6, :cond_4

    .line 22
    invoke-static {p1, v3}, Lod;->a(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 23
    invoke-static {p1, v3}, Lod;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 24
    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    .line 25
    iput v3, p0, Lcom/android/ex/photo/PhotoViewPager;->am:F

    goto :goto_4

    .line 27
    :cond_9
    if-eqz v1, :cond_a

    iget v1, p0, Lcom/android/ex/photo/PhotoViewPager;->am:F

    cmpl-float v1, v3, v1

    if-lez v1, :cond_a

    .line 28
    iput v3, p0, Lcom/android/ex/photo/PhotoViewPager;->am:F

    goto :goto_4

    .line 30
    :cond_a
    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/ex/photo/PhotoViewPager;->am:F

    cmpg-float v0, v3, v0

    if-gez v0, :cond_4

    .line 31
    iput v3, p0, Lcom/android/ex/photo/PhotoViewPager;->am:F

    goto :goto_4

    .line 34
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/PhotoViewPager;->am:F

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/PhotoViewPager;->ao:F

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/PhotoViewPager;->ap:F

    .line 37
    invoke-static {p1, v2}, Lod;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/PhotoViewPager;->an:I

    goto :goto_3

    .line 39
    :sswitch_2
    invoke-static {p1}, Lod;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 40
    invoke-static {p1, v0}, Lod;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 41
    iget v4, p0, Lcom/android/ex/photo/PhotoViewPager;->an:I

    if-ne v1, v4, :cond_4

    .line 42
    if-nez v0, :cond_b

    .line 43
    :goto_5
    invoke-static {p1, v3}, Lod;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/PhotoViewPager;->am:F

    .line 44
    invoke-static {p1, v3}, Lod;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/PhotoViewPager;->an:I

    goto :goto_3

    :cond_b
    move v3, v2

    .line 42
    goto :goto_5

    .line 17
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method
