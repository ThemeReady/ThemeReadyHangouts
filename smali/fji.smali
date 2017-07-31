.class public final Lfji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfji;->b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    iput-object p2, p0, Lfji;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    .prologue
    .line 3
    iget-object v0, p0, Lfji;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 4
    :goto_0
    iget-object v1, p0, Lfji;->b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    .line 6
    iget-boolean v2, v1, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->u:Z

    if-eq v2, v0, :cond_0

    .line 7
    iput-boolean v0, v1, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->u:Z

    .line 8
    iget-object v2, v1, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->v:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 10
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(FFFF)Landroid/animation/Animator;

    move-result-object v3

    .line 12
    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 13
    const-wide/16 v4, 0x96

    invoke-virtual {v3, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 14
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->v()Ljis;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    new-instance v4, Lfjl;

    invoke-direct {v4, v1, v0}, Lfjl;-><init>(Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;Z)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(FFFF)Landroid/animation/Animator;

    move-result-object v4

    .line 17
    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 18
    const-wide/16 v6, 0x96

    invoke-virtual {v4, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 19
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->v()Ljis;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    const/4 v5, 0x2

    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 21
    iget-object v1, v1, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->w:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 24
    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lfji;->b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    .line 25
    iget-boolean v0, v0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->z:Z

    .line 26
    if-nez v0, :cond_1

    .line 27
    iget-object v0, p0, Lfji;->b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    .line 28
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->z:Z

    .line 30
    iget-object v0, p0, Lfji;->b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    const/4 v1, 0x1

    .line 32
    iget v2, v0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->A:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 33
    iget-object v2, v0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->E:Lcrz;

    iget v3, v0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->x:I

    iget-object v0, v0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->y:Ljava/lang/String;

    invoke-interface {v2, v3, v0, v1}, Lcrz;->b(ILjava/lang/String;I)V

    .line 34
    :cond_1
    return-void

    .line 3
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
