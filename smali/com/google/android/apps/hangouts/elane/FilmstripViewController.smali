.class public Lcom/google/android/apps/hangouts/elane/FilmstripViewController;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Lcwz;


# instance fields
.field public final a:Lcye;

.field public final b:Ldab;

.field public c:Landroid/view/View$OnTouchListener;

.field public d:Lcya;

.field public final e:Lcyg;

.field public final f:Ldaf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Lcxy;

    invoke-direct {v0, p0}, Lcxy;-><init>(Lcom/google/android/apps/hangouts/elane/FilmstripViewController;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->e:Lcyg;

    .line 3
    new-instance v0, Lcxz;

    invoke-direct {v0, p0}, Lcxz;-><init>(Lcom/google/android/apps/hangouts/elane/FilmstripViewController;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->f:Ldaf;

    .line 4
    new-instance v0, Lcya;

    invoke-direct {v0, p0, p1}, Lcya;-><init>(Lcom/google/android/apps/hangouts/elane/FilmstripViewController;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->d:Lcya;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->d:Lcya;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->addView(Landroid/view/View;)V

    .line 6
    invoke-static {p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->t(Landroid/view/View;)Ldbk;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ldbk;->b()Lcye;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->a:Lcye;

    .line 8
    const-class v0, Lcze;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcze;

    invoke-interface {v0}, Lcze;->a()Lcyh;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcyh;->i()Ldab;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->b:Ldab;

    .line 10
    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 84
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 85
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 87
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->rK:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 88
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 89
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->qA:I

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 90
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->qy:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 91
    iget v4, v1, Landroid/graphics/Point;->x:I

    div-int v0, v4, v0

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    .line 92
    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 94
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 95
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->setMinimumHeight(I)V

    .line 96
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->d:Lcya;

    .line 99
    iget-object v0, v0, Lcya;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v3

    .line 101
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->a:Lcye;

    invoke-virtual {v0}, Lcye;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 103
    :goto_0
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;

    .line 104
    if-nez v1, :cond_0

    if-le v4, v2, :cond_2

    .line 105
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->c()V

    goto :goto_1

    .line 102
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->d()V

    goto :goto_1

    .line 108
    :cond_3
    if-lez v4, :cond_4

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->d:Lcya;

    .line 111
    iget-object v0, v0, Lcya;->b:Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;

    .line 112
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->c()V

    .line 117
    :goto_2
    return-void

    .line 113
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->d:Lcya;

    .line 115
    iget-object v0, v0, Lcya;->b:Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;

    .line 116
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->d()V

    goto :goto_2
.end method

.method public a(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->c:Landroid/view/View$OnTouchListener;

    .line 119
    return-void
.end method

.method public a(Lmjm;)V
    .locals 5

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->d:Lcya;

    iget-object v1, p1, Lmjm;->c:Ljava/lang/String;

    .line 49
    iget-object v0, v0, Lcya;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    iget-object v3, p0, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->d:Lcya;

    .line 54
    invoke-virtual {v3}, Lcya;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->rQ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;

    .line 58
    const-string v1, ""

    .line 59
    iget-object v2, p1, Lmjm;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 60
    iget-object v1, p1, Lmjm;->e:Ljava/lang/String;

    .line 61
    :cond_0
    iget-object v2, p1, Lmjm;->l:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 62
    iget-object v1, p1, Lmjm;->l:Ljava/lang/String;

    .line 63
    :cond_1
    iput-object v1, v0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->a:Ljava/lang/String;

    .line 64
    iget-object v1, p1, Lmjm;->c:Ljava/lang/String;

    iget-object v2, p1, Lmjm;->f:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Ldab;->a(Landroid/content/Context;Lmjm;)Ljava/lang/String;

    move-result-object v1

    .line 66
    iget-object v2, v0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->g()V

    .line 70
    iget-object v1, v3, Lcya;->a:Ljava/util/Map;

    iget-object v2, p1, Lmjm;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {v3}, Lcya;->getChildCount()I

    move-result v1

    .line 72
    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v2, :cond_3

    .line 73
    add-int/lit8 v1, v2, -0x1

    .line 74
    invoke-virtual {v3, v1}, Lcya;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;

    .line 75
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    :cond_2
    move v1, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v3, v0, v2}, Lcya;->addView(Landroid/view/View;I)V

    .line 78
    invoke-virtual {v3}, Lcya;->a()V

    .line 79
    iget-object v0, v3, Lcya;->d:Lcom/google/android/apps/hangouts/elane/FilmstripViewController;

    .line 80
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->a()V

    .line 81
    :cond_4
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->c:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->c:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 122
    :goto_0
    return v0

    .line 121
    :cond_2
    const/4 v0, 0x0

    .line 122
    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .prologue
    .line 11
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->a:Lcye;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->e:Lcyg;

    invoke-virtual {v0, v1}, Lcye;->a(Lcyg;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->b:Ldab;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->f:Ldaf;

    invoke-virtual {v0, v1}, Ldab;->a(Ldaf;)V

    .line 14
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->b()V

    .line 16
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->d:Lcya;

    .line 19
    iget-object v0, v0, Lcya;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->b:Ldab;

    invoke-virtual {v0}, Ldab;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjm;

    .line 22
    iget-object v3, v0, Lmjm;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->a(Lmjm;)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 26
    iget-object v3, p0, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->d:Lcya;

    .line 28
    iget-object v0, v3, Lcya;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;

    .line 29
    if-eqz v0, :cond_1

    .line 30
    iget-object v4, v3, Lcya;->a:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v1, Lcyb;

    invoke-direct {v1, v3, v0}, Lcyb;-><init>(Lcya;Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->a(Ljava/lang/Runnable;)V

    .line 32
    iget-object v0, v3, Lcya;->d:Lcom/google/android/apps/hangouts/elane/FilmstripViewController;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->a()V

    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->a()V

    .line 36
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->b:Ldab;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->f:Ldaf;

    invoke-virtual {v0, v1}, Ldab;->b(Ldaf;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->a:Lcye;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->e:Lcyg;

    invoke-virtual {v0, v1}, Lcye;->b(Lcyg;)V

    .line 39
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 40
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->b()V

    .line 42
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 43
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onSizeChanged(IIII)V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->getScrollX()I

    move-result v0

    add-int/2addr v0, p3

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/FilmstripViewController;->setScrollX(I)V

    .line 46
    return-void
.end method
