.class public Lcom/android/ex/photo/PhotoViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# instance fields
.field public am:F

.field public an:I

.field public ao:F

.field public ap:F

.field public aq:Lafh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 68
    invoke-direct {p0}, Lcom/android/ex/photo/PhotoViewPager;->h()V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    invoke-direct {p0}, Lcom/android/ex/photo/PhotoViewPager;->h()V

    .line 74
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 79
    const/4 v0, 0x1

    new-instance v1, Lmz;

    invoke-direct {v1}, Lmz;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/android/ex/photo/PhotoViewPager;->a(ZLmz;)V

    .line 105
    return-void
.end method


# virtual methods
.method public a(Lafh;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/android/ex/photo/PhotoViewPager;->aq:Lafh;

    .line 188
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 115
    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewPager;->aq:Lafh;

    if-eqz v0, :cond_5

    .line 116
    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewPager;->aq:Lafh;

    iget v1, p0, Lcom/android/ex/photo/PhotoViewPager;->ao:F

    iget v4, p0, Lcom/android/ex/photo/PhotoViewPager;->ap:F

    invoke-interface {v0, v1, v4}, Lafh;->a(FF)I

    move-result v0

    .line 118
    :goto_0
    sget v1, Lafg;->d:I

    if-eq v0, v1, :cond_0

    sget v1, Lafg;->b:I

    if-ne v0, v1, :cond_6

    :cond_0
    move v1, v3

    .line 120
    :goto_1
    sget v4, Lafg;->d:I

    if-eq v0, v4, :cond_1

    sget v4, Lafg;->c:I

    if-ne v0, v4, :cond_7

    :cond_1
    move v0, v3

    .line 124
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    .line 126
    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    if-ne v4, v3, :cond_3

    .line 127
    :cond_2
    iput v6, p0, Lcom/android/ex/photo/PhotoViewPager;->an:I

    .line 130
    :cond_3
    sparse-switch v4, :sswitch_data_0

    .line 180
    :cond_4
    :goto_3
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :goto_4
    return v2

    .line 117
    :cond_5
    sget v0, Lafg;->a:I

    goto :goto_0

    :cond_6
    move v1, v2

    .line 118
    goto :goto_1

    :cond_7
    move v0, v2

    .line 120
    goto :goto_2

    .line 132
    :sswitch_0
    if-nez v1, :cond_8

    if-eqz v0, :cond_4

    .line 133
    :cond_8
    iget v3, p0, Lcom/android/ex/photo/PhotoViewPager;->an:I

    .line 134
    if-eq v3, v6, :cond_4

    .line 140
    invoke-static {p1, v3}, Lld;->a(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 141
    invoke-static {p1, v3}, Lld;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 143
    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    .line 144
    iput v3, p0, Lcom/android/ex/photo/PhotoViewPager;->am:F

    goto :goto_4

    .line 146
    :cond_9
    if-eqz v1, :cond_a

    iget v1, p0, Lcom/android/ex/photo/PhotoViewPager;->am:F

    cmpl-float v1, v3, v1

    if-lez v1, :cond_a

    .line 147
    iput v3, p0, Lcom/android/ex/photo/PhotoViewPager;->am:F

    goto :goto_4

    .line 149
    :cond_a
    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/ex/photo/PhotoViewPager;->am:F

    cmpg-float v0, v3, v0

    if-gez v0, :cond_4

    .line 150
    iput v3, p0, Lcom/android/ex/photo/PhotoViewPager;->am:F

    goto :goto_4

    .line 158
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/PhotoViewPager;->am:F

    .line 161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/PhotoViewPager;->ao:F

    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/PhotoViewPager;->ap:F

    .line 163
    invoke-static {p1, v2}, Lld;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/PhotoViewPager;->an:I

    goto :goto_3

    .line 168
    :sswitch_2
    invoke-static {p1}, Lld;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 169
    invoke-static {p1, v0}, Lld;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 170
    iget v4, p0, Lcom/android/ex/photo/PhotoViewPager;->an:I

    if-ne v1, v4, :cond_4

    .line 172
    if-nez v0, :cond_b

    .line 173
    :goto_5
    invoke-static {p1, v3}, Lld;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/PhotoViewPager;->am:F

    .line 174
    invoke-static {p1, v3}, Lld;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/PhotoViewPager;->an:I

    goto :goto_3

    :cond_b
    move v3, v2

    .line 172
    goto :goto_5

    .line 130
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method
