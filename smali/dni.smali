.class public final Ldni;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Ldni;->b:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 433
    iput-object p2, p0, Ldni;->a:Landroid/content/Context;

    .line 434
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 439
    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 446
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    const/4 v2, 0x0

    cmpl-float v2, p4, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Ldni;->b:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    iget-object v2, v2, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->e:Ldkz;

    .line 448
    invoke-virtual {v2}, Ldkz;->c()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 449
    const-string v2, "Babel_calls"

    const-string v3, "Flinging the participant tray view down"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    iget-object v2, p0, Ldni;->a:Landroid/content/Context;

    const/16 v3, 0xb8d

    invoke-static {v2, v3}, Lhab;->b(Landroid/content/Context;I)V

    .line 453
    iget-object v2, p0, Ldni;->b:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Z)V

    .line 454
    iget-object v1, p0, Ldni;->b:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    .line 1033
    iput-boolean v0, v1, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->j:Z

    .line 457
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
