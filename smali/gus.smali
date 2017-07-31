.class public final Lgus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/views/MessageListItemView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/MessageListItemView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgus;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lgus;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h:Lcom/google/android/apps/hangouts/views/MessageStatusView;

    .line 5
    const-string v1, "showPercentage"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lgus;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->hc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    new-instance v1, Lbcq;

    sget v2, Ljh;->P:I

    invoke-direct {v1, v2}, Lbcq;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    new-instance v1, Lgut;

    invoke-direct {v1, p0}, Lgut;-><init>(Lgus;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 10
    return-void

    .line 5
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
