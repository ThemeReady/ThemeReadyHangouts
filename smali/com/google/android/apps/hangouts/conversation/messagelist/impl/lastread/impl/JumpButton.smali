.class public Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;
.super Landroid/widget/Button;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public a:Z

.field public b:Lbxo;

.field public c:Lbxo;

.field public d:I

.field public e:Liiy;

.field public f:F

.field public g:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 7
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->a:Z

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->getAlpha()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->f:F

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->lR:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->lQ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 14
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 15
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->getHitRect(Landroid/graphics/Rect;)V

    .line 16
    iget v3, v2, Landroid/graphics/Rect;->top:I

    sub-int v0, v3, v0

    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 17
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 19
    new-instance v1, Landroid/view/TouchDelegate;

    invoke-direct {v1, v2, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->a:Z

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->b:Lbxo;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    new-instance v0, Lbxo;

    sget v1, Ljh;->aF:I

    invoke-direct {v0, p0, v1}, Lbxo;-><init>(Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;I)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->b:Lbxo;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->b:Lbxo;

    invoke-virtual {v0}, Lbxo;->a()V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->e:Liiy;

    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->d:I

    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 29
    :cond_1
    :goto_0
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->b:Lbxo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->b:Lbxo;

    .line 26
    invoke-virtual {v0}, Lbxo;->b()I

    move-result v0

    sget v1, Ljh;->aG:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->c:Lbxo;

    if-nez v0, :cond_1

    .line 27
    new-instance v0, Lbxo;

    sget v1, Ljh;->aF:I

    invoke-direct {v0, p0, v1}, Lbxo;-><init>(Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;I)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->c:Lbxo;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->e:Liiy;

    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->d:I

    invoke-interface {v0, v1}, Liiz;->c(I)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 43
    iput p1, p0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->d:I

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v1

    .line 46
    const-class v0, Ljev;

    invoke-virtual {v1, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v2

    .line 47
    const-class v0, Lija;

    invoke-virtual {v1, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    invoke-interface {v0, v2}, Lija;->a(I)Liiy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->e:Liiy;

    .line 48
    return-void
.end method

.method public a(Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->g:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->b()V

    .line 39
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->b:Lbxo;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 31
    new-instance v0, Lbxo;

    sget v1, Ljh;->aG:I

    invoke-direct {v0, p0, v1}, Lbxo;-><init>(Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;I)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->b:Lbxo;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->b:Lbxo;

    invoke-virtual {v0}, Lbxo;->a()V

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->b:Lbxo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->b:Lbxo;

    .line 34
    invoke-virtual {v0}, Lbxo;->b()I

    move-result v0

    sget v1, Ljh;->aF:I

    if-ne v0, v1, :cond_0

    .line 35
    new-instance v0, Lbxo;

    sget v1, Ljh;->aG:I

    invoke-direct {v0, p0, v1}, Lbxo;-><init>(Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;I)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->c:Lbxo;

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->b:Lbxo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->b:Lbxo;

    .line 41
    invoke-virtual {v0}, Lbxo;->b()I

    move-result v0

    sget v1, Ljh;->aG:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 42
    :goto_0
    return v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    goto :goto_0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    iput-object v2, p0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->b:Lbxo;

    .line 52
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->setClickable(Z)V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 54
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 55
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 57
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->setVisibility(I)V

    .line 58
    iget v0, p0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->f:F

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->setAlpha(F)V

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->g:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->g:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->a()V

    .line 61
    iput-object v2, p0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->g:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->c:Lbxo;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->c:Lbxo;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->b:Lbxo;

    .line 64
    iput-object v2, p0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->c:Lbxo;

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->b:Lbxo;

    invoke-virtual {v0}, Lbxo;->a()V

    .line 66
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->setClickable(Z)V

    .line 50
    return-void
.end method
