.class public Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Ldxs;


# instance fields
.field public a:I

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;->a:I

    .line 28
    new-instance v0, Lgsh;

    invoke-direct {v0, p0}, Lgsh;-><init>(Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;->f:Ljava/lang/Runnable;

    .line 47
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;->e()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 205
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 206
    iget-object v3, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;->d:Landroid/view/View;

    if-gez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;->e:Landroid/view/View;

    if-lez p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    return-void

    :cond_0
    move v0, v2

    .line 206
    goto :goto_0

    :cond_1
    move v1, v2

    .line 207
    goto :goto_1
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 58
    sget v0, Lgzh;->aq:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 59
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;->b:Landroid/view/View;

    .line 60
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;->b:Landroid/view/View;

    instance-of v0, v0, Lgrk;

    return v0
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;->f:Ljava/lang/Runnable;

    .line 2191
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;->getMeasuredHeight()I

    move-result v1

    .line 2192
    const-string v2, "animatedHeight"

    const/4 v3, 0x2

    new-array v3, v3, [I

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v4, v3, v1

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 2193
    new-instance v2, Lbaq;

    invoke-direct {v2}, Lbaq;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2194
    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1105
    new-instance v2, Lgsi;

    invoke-direct {v2, v0}, Lgsi;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1121
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 1122
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    return-void
.end method

.method public e()Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;->b:Landroid/view/View;

    return-object v0
.end method

.method public f()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 94
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;->a:I

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 97
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;->setAlpha(F)V

    .line 98
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;->d()V

    .line 99
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 52
    sget v0, Lgzh;->an:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;->c:Landroid/view/View;

    .line 53
    sget v0, Lgzh;->ao:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;->d:Landroid/view/View;

    .line 54
    sget v0, Lgzh;->ap:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;->e:Landroid/view/View;

    .line 55
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 217
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 219
    iget v0, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 220
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;->setMeasuredDimension(II)V

    .line 224
    :goto_0
    return-void

    .line 222
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;->a:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public setAnimatedHeight(I)V
    .locals 0

    .prologue
    .line 199
    iput p1, p0, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;->a:I

    .line 200
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;->requestLayout()V

    .line 201
    return-void
.end method
