.class public Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;
.super Landroid/widget/Button;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public a:Z

.field public b:Lbvv;

.field public c:Lbvv;

.field public d:I

.field public e:Liiv;

.field public f:F

.field public g:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->a:Z

    if-nez v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->getAlpha()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->f:F

    .line 1121
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacn;->li:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1123
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lacn;->lh:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1125
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 1126
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->getHitRect(Landroid/graphics/Rect;)V

    .line 1127
    iget v3, v2, Landroid/graphics/Rect;->top:I

    sub-int v0, v3, v0

    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 1128
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 1129
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1130
    new-instance v1, Landroid/view/TouchDelegate;

    invoke-direct {v1, v2, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->a:Z

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->b:Lbvv;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    new-instance v0, Lbvv;

    sget v1, Lbvy;->a:I

    invoke-direct {v0, p0, v1}, Lbvv;-><init>(Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;I)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->b:Lbvv;

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->b:Lbvv;

    invoke-virtual {v0}, Lbvv;->a()V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->e:Liiv;

    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->d:I

    invoke-interface {v0, v1}, Liiw;->c(I)V

    .line 56
    :cond_1
    :goto_0
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->b:Lbvv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->b:Lbvv;

    .line 51
    invoke-virtual {v0}, Lbvv;->b()I

    move-result v0

    sget v1, Lbvy;->b:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->c:Lbvv;

    if-nez v0, :cond_1

    .line 53
    new-instance v0, Lbvv;

    sget v1, Lbvy;->a:I

    invoke-direct {v0, p0, v1}, Lbvv;-><init>(Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;I)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->c:Lbvv;

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->e:Liiv;

    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->d:I

    invoke-interface {v0, v1}, Liiw;->c(I)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 79
    iput p1, p0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->d:I

    .line 1134
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkat;->b(Landroid/content/Context;)Lkat;

    move-result-object v1

    .line 1135
    const-class v0, Ljdr;

    invoke-virtual {v1, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    invoke-interface {v0}, Ljdr;->a()I

    move-result v2

    .line 1136
    const-class v0, Liiz;

    invoke-virtual {v1, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    invoke-interface {v0, v2}, Liiz;->a(I)Liiv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->e:Liiv;

    .line 81
    return-void
.end method

.method public a(Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->g:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->b()V

    .line 71
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->b:Lbvv;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 60
    new-instance v0, Lbvv;

    sget v1, Lbvy;->b:I

    invoke-direct {v0, p0, v1}, Lbvv;-><init>(Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;I)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->b:Lbvv;

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->b:Lbvv;

    invoke-virtual {v0}, Lbvv;->a()V

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->b:Lbvv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->b:Lbvv;

    .line 63
    invoke-virtual {v0}, Lbvv;->b()I

    move-result v0

    sget v1, Lbvy;->a:I

    if-ne v0, v1, :cond_0

    .line 64
    new-instance v0, Lbvv;

    sget v1, Lbvy;->b:I

    invoke-direct {v0, p0, v1}, Lbvv;-><init>(Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;I)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->c:Lbvv;

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->b:Lbvv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->b:Lbvv;

    .line 75
    invoke-virtual {v0}, Lbvv;->b()I

    move-result v0

    sget v1, Lbvy;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 74
    goto :goto_0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 90
    iput-object v2, p0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->b:Lbvv;

    .line 91
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->setClickable(Z)V

    .line 92
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 93
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 94
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 97
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->setVisibility(I)V

    .line 98
    iget v0, p0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->f:F

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->setAlpha(F)V

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->g:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->g:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->a()V

    .line 102
    iput-object v2, p0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->g:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->c:Lbvv;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->c:Lbvv;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->b:Lbvv;

    .line 108
    iput-object v2, p0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->c:Lbvv;

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->b:Lbvv;

    invoke-virtual {v0}, Lbvv;->a()V

    .line 111
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->setClickable(Z)V

    .line 86
    return-void
.end method
