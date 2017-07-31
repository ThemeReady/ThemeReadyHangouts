.class public Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final DEBUG:Z = false

.field public static final HIDE_ANIMATION_DELAY:I = 0xc8

.field public static final HIDE_ANIMATION_DURATION:I = 0xc8

.field public static final INITIAL_SHOW_HANDLE_DURATION:I = 0xc8

.field public static final RETURN_TO_HOME_DELAY:I = 0x4b0

.field public static final RETURN_TO_HOME_DURATION:I = 0xc8

.field public static final REVEAL_GLOW_DELAY:I = 0x0

.field public static final REVEAL_GLOW_DURATION:I = 0x0

.field public static final RING_SCALE_COLLAPSED:F = 0.5f

.field public static final RING_SCALE_EXPANDED:F = 1.0f

.field public static final SHOW_ANIMATION_DELAY:I = 0x32

.field public static final SHOW_ANIMATION_DURATION:I = 0xc8

.field public static final SNAP_MARGIN_DEFAULT:F = 20.0f

.field public static final STATE_FINISH:I = 0x5

.field public static final STATE_FIRST_TOUCH:I = 0x2

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_SNAP:I = 0x4

.field public static final STATE_START:I = 0x1

.field public static final STATE_TRACKING:I = 0x3

.field public static final TAG:Ljava/lang/String; = "Babel_GlowPadView"

.field public static final TAP_RADIUS_SCALE_ACCESSIBILITY_ENABLED:F = 1.3f

.field public static final TARGET_SCALE_COLLAPSED:F = 0.8f

.field public static final TARGET_SCALE_EXPANDED:F = 1.0f

.field public static final WAVE_ANIMATION_DURATION:I = 0x546


# instance fields
.field public activeTarget:I

.field public alwaysTrackFinger:Z

.field public animatingTargets:Z

.field public backgroundAnimator:Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;

.field public directionDescriptions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public directionDescriptionsResourceId:I

.field public dragging:Z

.field public feedbackCount:I

.field public glowAnimations:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;

.field public glowRadius:F

.field public grabbedState:I

.field public gravity:I

.field public handleDrawable:Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

.field public horizontalInset:I

.field public initialLayout:Z

.field public innerRadius:F

.field public maxTargetHeight:I

.field public maxTargetWidth:I

.field public newTargetResources:I

.field public onTriggerListener:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$OnTriggerListener;

.field public outerRadius:F

.field public outerRing:Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

.field public pointCloud:Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;

.field public pointerId:I

.field public resetListener:Landroid/animation/Animator$AnimatorListener;

.field public resetListenerWithPing:Landroid/animation/Animator$AnimatorListener;

.field public snapMargin:F

.field public targetAnimations:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;

.field public targetDescriptions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public targetDescriptionsResourceId:I

.field public targetDrawables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;",
            ">;"
        }
    .end annotation
.end field

.field public targetResourceId:I

.field public targetUpdateListener:Landroid/animation/Animator$AnimatorListener;

.field public updateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public verticalInset:I

.field public vibrationDuration:I

.field public vibrator:Landroid/os/Vibrator;

.field public waveAnimations:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;

.field public waveCenterX:F

.field public waveCenterY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .prologue
    const/16 v8, 0x30

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetDrawables:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;

    invoke-direct {v0, p0, v2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;-><init>(Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$1;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->waveAnimations:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;

    .line 6
    new-instance v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;

    invoke-direct {v0, p0, v2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;-><init>(Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$1;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetAnimations:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;

    .line 7
    new-instance v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;

    invoke-direct {v0, p0, v2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;-><init>(Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$1;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->glowAnimations:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;

    .line 8
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->feedbackCount:I

    .line 9
    iput v1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->vibrationDuration:I

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->activeTarget:I

    .line 11
    iput v7, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->outerRadius:F

    .line 12
    iput v7, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->snapMargin:F

    .line 13
    new-instance v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$1;-><init>(Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->resetListener:Landroid/animation/Animator$AnimatorListener;

    .line 14
    new-instance v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$2;

    invoke-direct {v0, p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$2;-><init>(Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->resetListenerWithPing:Landroid/animation/Animator$AnimatorListener;

    .line 15
    new-instance v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$3;

    invoke-direct {v0, p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$3;-><init>(Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->updateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 16
    new-instance v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$4;

    invoke-direct {v0, p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$4;-><init>(Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetUpdateListener:Landroid/animation/Animator$AnimatorListener;

    .line 17
    iput v8, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->gravity:I

    .line 18
    iput-boolean v3, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->initialLayout:Z

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 20
    sget-object v0, Lbce;->U:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 21
    sget v0, Lbce;->aa:I

    iget v6, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->innerRadius:F

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->innerRadius:F

    .line 22
    sget v0, Lbce;->ab:I

    iget v6, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->outerRadius:F

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->outerRadius:F

    .line 23
    sget v0, Lbce;->ae:I

    iget v6, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->snapMargin:F

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->snapMargin:F

    .line 24
    sget v0, Lbce;->ah:I

    iget v6, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->vibrationDuration:I

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->vibrationDuration:I

    .line 25
    sget v0, Lbce;->X:I

    iget v6, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->feedbackCount:I

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->feedbackCount:I

    .line 26
    sget v0, Lbce;->Z:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    .line 27
    new-instance v6, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    :goto_0
    invoke-direct {v6, v4, v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;-><init>(Landroid/content/res/Resources;I)V

    iput-object v6, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->handleDrawable:Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->handleDrawable:Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    sget-object v6, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->STATE_INACTIVE:[I

    invoke-virtual {v0, v6}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->setState([I)V

    .line 29
    new-instance v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    sget v6, Lbce;->ac:I

    .line 30
    invoke-direct {p0, v5, v6}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->getResourceId(Landroid/content/res/TypedArray;I)I

    move-result v6

    invoke-direct {v0, v4, v6}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;-><init>(Landroid/content/res/Resources;I)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->outerRing:Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    .line 31
    sget v0, Lbce;->V:I

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->alwaysTrackFinger:Z

    .line 32
    sget v0, Lbce;->ad:I

    invoke-direct {p0, v5, v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->getResourceId(Landroid/content/res/TypedArray;I)I

    move-result v0

    .line 33
    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 34
    :goto_1
    sget v2, Lbce;->Y:I

    invoke-virtual {v5, v2, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->glowRadius:F

    .line 35
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 36
    sget v4, Lbce;->ag:I

    invoke-virtual {v5, v4, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 37
    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {p0, v4}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->internalSetTargetResources(I)V

    .line 38
    :cond_0
    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetDrawables:Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetDrawables:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_4

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must specify at least one target drawable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    .line 27
    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 33
    goto :goto_1

    .line 40
    :cond_4
    sget v4, Lbce;->af:I

    invoke-virtual {v5, v4, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 41
    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    .line 42
    if-nez v4, :cond_5

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must specify target descriptions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->setTargetDescriptionsResourceId(I)V

    .line 45
    :cond_6
    sget v4, Lbce;->W:I

    invoke-virtual {v5, v4, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 46
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 47
    if-nez v2, :cond_7

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must specify direction descriptions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_7
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->setDirectionDescriptionsResourceId(I)V

    .line 50
    :cond_8
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    new-array v2, v3, [I

    const v4, 0x10100b3

    aput v4, v2, v1

    .line 52
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 53
    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->gravity:I

    .line 54
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    iget v2, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->vibrationDuration:I

    if-lez v2, :cond_9

    move v1, v3

    :cond_9
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->setVibrateEnabled(Z)V

    .line 56
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->assignDefaultsIfNeeded()V

    .line 57
    new-instance v1, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;

    invoke-direct {v1, v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->pointCloud:Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->pointCloud:Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;

    iget v1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->innerRadius:F

    iget v2, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->outerRadius:F

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;->makePointCloud(FF)V

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->pointCloud:Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;->glowManager:Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;

    iget v1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->glowRadius:F

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;->setRadius(F)V

    .line 60
    return-void
.end method

.method static synthetic access$100(Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;)F
    .locals 1

    .prologue
    .line 629
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->waveCenterX:F

    return v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;)F
    .locals 1

    .prologue
    .line 630
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->waveCenterY:F

    return v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;IFF)V
    .locals 0

    .prologue
    .line 631
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->switchToState(IFF)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;)V
    .locals 0

    .prologue
    .line 632
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->dispatchOnFinishFinalAnimation()V

    return-void
.end method

.method static synthetic access$500(Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;)I
    .locals 1

    .prologue
    .line 633
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->newTargetResources:I

    return v0
.end method

.method static synthetic access$502(Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;I)I
    .locals 0

    .prologue
    .line 635
    iput p1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->newTargetResources:I

    return p1
.end method

.method static synthetic access$600(Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;I)V
    .locals 0

    .prologue
    .line 634
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->internalSetTargetResources(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;ZZ)V
    .locals 0

    .prologue
    .line 636
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->hideTargets(ZZ)V

    return-void
.end method

.method static synthetic access$802(Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;Z)Z
    .locals 0

    .prologue
    .line 637
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->animatingTargets:Z

    return p1
.end method

.method static synthetic access$900(Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;)Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->pointCloud:Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;

    return-object v0
.end method

.method private announceTargets()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 542
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 543
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetDrawables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v0, v1

    .line 544
    :goto_0
    if-ge v0, v3, :cond_1

    .line 545
    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->getTargetDescription(I)Ljava/lang/String;

    move-result-object v4

    .line 546
    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->getDirectionDescription(I)Ljava/lang/String;

    move-result-object v5

    .line 547
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 548
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 549
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 551
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 552
    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lgrp;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/CharSequence;)V

    .line 553
    :cond_2
    return-void
.end method

.method private assignDefaultsIfNeeded()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 457
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->outerRadius:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->outerRing:Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->outerRing:Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->outerRadius:F

    .line 459
    :cond_0
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->snapMargin:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    .line 460
    const/4 v0, 0x1

    const/high16 v1, 0x41a00000    # 20.0f

    .line 461
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 462
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->snapMargin:F

    .line 463
    :cond_1
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->innerRadius:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    .line 464
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->handleDrawable:Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->innerRadius:F

    .line 465
    :cond_2
    return-void
.end method

.method private computeInsets(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 466
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->gravity:I

    .line 467
    and-int/lit8 v1, v0, 0x7

    packed-switch v1, :pswitch_data_0

    .line 472
    :pswitch_0
    div-int/lit8 v1, p1, 0x2

    iput v1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->horizontalInset:I

    .line 473
    :goto_0
    and-int/lit8 v0, v0, 0x70

    sparse-switch v0, :sswitch_data_0

    .line 478
    div-int/lit8 v0, p2, 0x2

    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->verticalInset:I

    .line 479
    :goto_1
    return-void

    .line 468
    :pswitch_1
    iput v2, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->horizontalInset:I

    goto :goto_0

    .line 470
    :pswitch_2
    iput p1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->horizontalInset:I

    goto :goto_0

    .line 474
    :sswitch_0
    iput v2, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->verticalInset:I

    goto :goto_1

    .line 476
    :sswitch_1
    iput p2, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->verticalInset:I

    goto :goto_1

    .line 467
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 473
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method private deactivateTargets()V
    .locals 4

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetDrawables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 144
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetDrawables:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    .line 146
    sget-object v3, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->STATE_INACTIVE:[I

    invoke-virtual {v0, v3}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->setState([I)V

    .line 147
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 148
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->activeTarget:I

    .line 149
    return-void
.end method

.method private dispatchOnFinishFinalAnimation()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->onTriggerListener:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$OnTriggerListener;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->onTriggerListener:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$OnTriggerListener;

    invoke-interface {v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$OnTriggerListener;->onFinishFinalAnimation()V

    .line 156
    :cond_0
    return-void
.end method

.method private dispatchTriggerEvent(I)V
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->vibrate()V

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->onTriggerListener:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$OnTriggerListener;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->onTriggerListener:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$OnTriggerListener;

    invoke-interface {v0, p0, p1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$OnTriggerListener;->onTrigger(Landroid/view/View;I)V

    .line 153
    :cond_0
    return-void
.end method

.method private dist2(FF)F
    .locals 2

    .prologue
    .line 535
    mul-float v0, p1, p1

    mul-float v1, p2, p2

    add-float/2addr v0, v1

    return v0
.end method

.method private doFinish()V
    .locals 6

    .prologue
    const/16 v5, 0xc8

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 157
    iget v3, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->activeTarget:I

    .line 158
    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    move v0, v1

    .line 159
    :goto_0
    if-eqz v0, :cond_2

    .line 160
    invoke-direct {p0, v3}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->highlightSelected(I)V

    .line 161
    const/16 v0, 0x4b0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->resetListener:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0, v5, v0, v4, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->hideGlow(IIFLandroid/animation/Animator$AnimatorListener;)V

    .line 162
    invoke-direct {p0, v3}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->dispatchTriggerEvent(I)V

    .line 163
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->alwaysTrackFinger:Z

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetAnimations:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->stop()V

    .line 167
    :cond_0
    :goto_1
    invoke-direct {p0, v2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->setGrabbedState(I)V

    .line 168
    return-void

    :cond_1
    move v0, v2

    .line 158
    goto :goto_0

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->resetListenerWithPing:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0, v5, v2, v4, v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->hideGlow(IIFLandroid/animation/Animator$AnimatorListener;)V

    .line 166
    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->hideTargets(ZZ)V

    goto :goto_1
.end method

.method private dump()V
    .locals 5

    .prologue
    const/16 v4, 0x1d

    const/16 v3, 0x1c

    .line 63
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->outerRadius:F

    const/16 v1, 0x1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Outer Radius = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->snapMargin:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SnapMargin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->feedbackCount:I

    const/16 v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FeedbackCount = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->vibrationDuration:I

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "VibrationDuration = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->glowRadius:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GlowRadius = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 68
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->waveCenterX:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "WaveCenterX = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->waveCenterY:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "WaveCenterY = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    return-void
.end method

.method private getDirectionDescription(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 560
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->directionDescriptions:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->directionDescriptions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 561
    :cond_0
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->directionDescriptionsResourceId:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->loadDescriptions(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->directionDescriptions:Ljava/util/ArrayList;

    .line 562
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetDrawables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->directionDescriptions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 563
    const-string v0, "Babel_GlowPadView"

    const-string v1, "The number of target drawables must be equal to the number of direction descriptions."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 564
    const/4 v0, 0x0

    .line 565
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->directionDescriptions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method private getResourceId(Landroid/content/res/TypedArray;I)I
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    .line 62
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0
.end method

.method private getScaledGlowRadiusSquared()F
    .locals 2

    .prologue
    .line 537
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 538
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    const v0, 0x3fa66666    # 1.3f

    iget v1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->glowRadius:F

    mul-float/2addr v0, v1

    .line 541
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->square(F)F

    move-result v0

    return v0

    .line 540
    :cond_0
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->glowRadius:F

    goto :goto_0
.end method

.method private getTargetDescription(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 554
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetDescriptions:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetDescriptions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 555
    :cond_0
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetDescriptionsResourceId:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->loadDescriptions(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetDescriptions:Ljava/util/ArrayList;

    .line 556
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetDrawables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetDescriptions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 557
    const-string v0, "Babel_GlowPadView"

    const-string v1, "The number of target drawables must be equal to the number of target descriptions."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    const/4 v0, 0x0

    .line 559
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetDescriptions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method private handleCancel(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 362
    iput v1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->activeTarget:I

    .line 363
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->pointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 364
    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 365
    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->switchToState(IFF)V

    .line 366
    return-void
.end method

.method private handleDown(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 349
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 350
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 351
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 352
    const/4 v3, 0x1

    invoke-direct {p0, v3, v1, v2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->switchToState(IFF)V

    .line 353
    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->trySwitchToFirstTouchState(FF)Z

    move-result v3

    if-nez v3, :cond_0

    .line 354
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->dragging:Z

    .line 357
    :goto_0
    return-void

    .line 355
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->pointerId:I

    .line 356
    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->updateGlowPosition(FF)V

    goto :goto_0
.end method

.method private handleMove(Landroid/view/MotionEvent;)V
    .locals 24

    .prologue
    .line 367
    const/4 v5, -0x1

    .line 368
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v9

    .line 369
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetDrawables:Ljava/util/ArrayList;

    .line 370
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 371
    const/4 v4, 0x0

    .line 372
    const/4 v3, 0x0

    .line 373
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->pointerId:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v12

    .line 374
    const/4 v2, -0x1

    if-ne v12, v2, :cond_1

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 376
    :cond_1
    const/4 v2, 0x0

    move v6, v2

    move v2, v3

    move v3, v4

    move v4, v5

    :goto_1
    add-int/lit8 v5, v9, 0x1

    if-ge v6, v5, :cond_a

    .line 377
    if-ge v6, v9, :cond_5

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v6}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v2

    move v5, v2

    .line 378
    :goto_2
    if-ge v6, v9, :cond_6

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v6}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v2

    .line 379
    :goto_3
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->waveCenterX:F

    sub-float v13, v5, v3

    .line 380
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->waveCenterY:F

    sub-float v14, v2, v3

    .line 381
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->dist2(FF)F

    move-result v3

    float-to-double v0, v3

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v3, v0

    .line 382
    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->outerRadius:F

    cmpl-float v7, v3, v7

    if-lez v7, :cond_7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->outerRadius:F

    div-float v3, v7, v3

    .line 383
    :goto_4
    mul-float v8, v13, v3

    .line 384
    mul-float v7, v14, v3

    .line 385
    neg-float v3, v14

    float-to-double v0, v3

    move-wide/from16 v16, v0

    float-to-double v0, v13

    move-wide/from16 v18, v0

    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v16

    .line 386
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->dragging:Z

    if-nez v3, :cond_2

    .line 387
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->trySwitchToFirstTouchState(FF)Z

    .line 388
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->dragging:Z

    if-eqz v2, :cond_9

    .line 389
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->outerRadius:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->snapMargin:F

    sub-float/2addr v2, v3

    .line 390
    mul-float v5, v2, v2

    .line 391
    const/4 v3, 0x0

    :goto_5
    if-ge v3, v11, :cond_9

    .line 392
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    .line 393
    int-to-double v0, v3

    move-wide/from16 v18, v0

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    sub-double v18, v18, v20

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    mul-double v18, v18, v20

    const-wide v20, 0x400921fb54442d18L    # Math.PI

    mul-double v18, v18, v20

    int-to-double v0, v11

    move-wide/from16 v20, v0

    div-double v18, v18, v20

    .line 394
    int-to-double v0, v3

    move-wide/from16 v20, v0

    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    add-double v20, v20, v22

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    mul-double v20, v20, v22

    const-wide v22, 0x400921fb54442d18L    # Math.PI

    mul-double v20, v20, v22

    int-to-double v0, v11

    move-wide/from16 v22, v0

    div-double v20, v20, v22

    .line 395
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 396
    cmpl-double v2, v16, v18

    if-lez v2, :cond_3

    cmpg-double v2, v16, v20

    if-lez v2, :cond_4

    :cond_3
    const-wide v22, 0x401921fb54442d18L    # 6.283185307179586

    add-double v22, v22, v16

    cmpl-double v2, v22, v18

    if-lez v2, :cond_8

    const-wide v18, 0x401921fb54442d18L    # 6.283185307179586

    add-double v18, v18, v16

    cmpg-double v2, v18, v20

    if-gtz v2, :cond_8

    :cond_4
    const/4 v2, 0x1

    .line 397
    :goto_6
    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->dist2(FF)F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_f

    move v2, v3

    .line 399
    :goto_7
    add-int/lit8 v3, v3, 0x1

    move v4, v2

    goto :goto_5

    .line 377
    :cond_5
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    move v5, v2

    goto/16 :goto_2

    .line 378
    :cond_6
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    goto/16 :goto_3

    .line 382
    :cond_7
    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_4

    .line 396
    :cond_8
    const/4 v2, 0x0

    goto :goto_6

    .line 402
    :cond_9
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v3, v8

    move v2, v7

    goto/16 :goto_1

    .line 403
    :cond_a
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->dragging:Z

    if-eqz v5, :cond_0

    .line 405
    const/4 v5, -0x1

    if-eq v4, v5, :cond_e

    .line 406
    const/4 v5, 0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v3, v2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->switchToState(IFF)V

    .line 407
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->updateGlowPosition(FF)V

    .line 410
    :goto_8
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->activeTarget:I

    if-eq v2, v4, :cond_d

    .line 411
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->activeTarget:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_b

    .line 412
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->activeTarget:I

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    .line 413
    sget-object v3, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->STATE_FOCUSED:[I

    invoke-virtual {v2, v3}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->hasState([I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 414
    sget-object v3, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->STATE_INACTIVE:[I

    invoke-virtual {v2, v3}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->setState([I)V

    .line 415
    :cond_b
    const/4 v2, -0x1

    if-eq v4, v2, :cond_d

    .line 416
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    .line 417
    sget-object v3, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->STATE_FOCUSED:[I

    invoke-virtual {v2, v3}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->hasState([I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 418
    sget-object v3, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->STATE_FOCUSED:[I

    invoke-virtual {v2, v3}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->setState([I)V

    .line 420
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "accessibility"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 421
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 422
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->getTargetDescription(I)Ljava/lang/String;

    move-result-object v3

    .line 423
    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lgrp;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/CharSequence;)V

    .line 424
    :cond_d
    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->activeTarget:I

    goto/16 :goto_0

    .line 408
    :cond_e
    const/4 v5, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v3, v2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->switchToState(IFF)V

    .line 409
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->updateGlowPosition(FF)V

    goto :goto_8

    :cond_f
    move v2, v4

    goto/16 :goto_7
.end method

.method private handleUp(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 358
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 359
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->pointerId:I

    if-ne v1, v2, :cond_0

    .line 360
    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->switchToState(IFF)V

    .line 361
    :cond_0
    return-void
.end method

.method private hideGlow(IIFLandroid/animation/Animator$AnimatorListener;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->glowAnimations:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->cancel()V

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->glowAnimations:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->pointCloud:Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;

    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;->glowManager:Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;

    int-to-long v2, p1

    const/16 v4, 0xe

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "ease"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Ease$Quart;->easeOut:Landroid/animation/TimeInterpolator;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "delay"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    .line 135
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "alpha"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    .line 136
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, "x"

    aput-object v6, v4, v5

    const/4 v5, 0x7

    .line 137
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string v6, "y"

    aput-object v6, v4, v5

    const/16 v5, 0x9

    .line 138
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xa

    const-string v6, "onUpdate"

    aput-object v6, v4, v5

    const/16 v5, 0xb

    iget-object v6, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->updateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    aput-object v6, v4, v5

    const/16 v5, 0xc

    const-string v6, "onComplete"

    aput-object v6, v4, v5

    const/16 v5, 0xd

    aput-object p4, v4, v5

    .line 139
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;->to(Ljava/lang/Object;J[Ljava/lang/Object;)Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;

    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->glowAnimations:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->start()V

    .line 142
    return-void
.end method

.method private hideTargets(ZZ)V
    .locals 13

    .prologue
    .line 177
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetAnimations:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->cancel()V

    .line 178
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->animatingTargets:Z

    .line 179
    if-eqz p1, :cond_0

    const/16 v0, 0xc8

    move v4, v0

    .line 180
    :goto_0
    if-eqz p1, :cond_1

    const/16 v0, 0xc8

    move v3, v0

    .line 181
    :goto_1
    if-eqz p2, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    move v1, v0

    .line 182
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetDrawables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 183
    sget-object v6, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Ease$Cubic;->easeOut:Landroid/animation/TimeInterpolator;

    .line 184
    const/4 v0, 0x0

    move v2, v0

    :goto_3
    if-ge v2, v5, :cond_3

    .line 185
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetDrawables:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    .line 186
    sget-object v7, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->STATE_INACTIVE:[I

    invoke-virtual {v0, v7}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->setState([I)V

    .line 187
    iget-object v7, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetAnimations:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;

    int-to-long v8, v4

    const/16 v10, 0xc

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v12, "ease"

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v6, v10, v11

    const/4 v11, 0x2

    const-string v12, "alpha"

    aput-object v12, v10, v11

    const/4 v11, 0x3

    const/4 v12, 0x0

    .line 188
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    const-string v12, "scaleX"

    aput-object v12, v10, v11

    const/4 v11, 0x5

    .line 189
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x6

    const-string v12, "scaleY"

    aput-object v12, v10, v11

    const/4 v11, 0x7

    .line 190
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v10, v11

    const/16 v11, 0x8

    const-string v12, "delay"

    aput-object v12, v10, v11

    const/16 v11, 0x9

    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/16 v11, 0xa

    const-string v12, "onUpdate"

    aput-object v12, v10, v11

    const/16 v11, 0xb

    iget-object v12, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->updateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    aput-object v12, v10, v11

    .line 192
    invoke-static {v0, v8, v9, v10}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;->to(Ljava/lang/Object;J[Ljava/lang/Object;)Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;

    move-result-object v0

    .line 193
    invoke-virtual {v7, v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->add(Ljava/lang/Object;)Z

    .line 194
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 179
    :cond_0
    const/4 v0, 0x0

    move v4, v0

    goto :goto_0

    .line 180
    :cond_1
    const/4 v0, 0x0

    move v3, v0

    goto :goto_1

    .line 181
    :cond_2
    const v0, 0x3f4ccccd    # 0.8f

    move v1, v0

    goto :goto_2

    .line 195
    :cond_3
    if-eqz p2, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    .line 196
    :goto_4
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetAnimations:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->outerRing:Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    int-to-long v4, v4

    const/16 v7, 0xe

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "ease"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v6, v7, v8

    const/4 v6, 0x2

    const-string v8, "alpha"

    aput-object v8, v7, v6

    const/4 v6, 0x3

    const/4 v8, 0x0

    .line 197
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v6

    const/4 v6, 0x4

    const-string v8, "scaleX"

    aput-object v8, v7, v6

    const/4 v6, 0x5

    .line 198
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v6

    const/4 v6, 0x6

    const-string v8, "scaleY"

    aput-object v8, v7, v6

    const/4 v6, 0x7

    .line 199
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v7, v6

    const/16 v0, 0x8

    const-string v6, "delay"

    aput-object v6, v7, v0

    const/16 v0, 0x9

    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    const/16 v0, 0xa

    const-string v3, "onUpdate"

    aput-object v3, v7, v0

    const/16 v0, 0xb

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->updateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    aput-object v3, v7, v0

    const/16 v0, 0xc

    const-string v3, "onComplete"

    aput-object v3, v7, v0

    const/16 v0, 0xd

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetUpdateListener:Landroid/animation/Animator$AnimatorListener;

    aput-object v3, v7, v0

    .line 201
    invoke-static {v2, v4, v5, v7}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;->to(Ljava/lang/Object;J[Ljava/lang/Object;)Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;

    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetAnimations:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->start()V

    .line 204
    return-void

    .line 195
    :cond_4
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_4
.end method

.method private hideUnselected(I)V
    .locals 3

    .prologue
    .line 172
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetDrawables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 173
    if-eq v1, p1, :cond_0

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetDrawables:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->setAlpha(F)V

    .line 175
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 176
    :cond_1
    return-void
.end method

.method private highlightSelected(I)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetDrawables:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    sget-object v1, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->STATE_ACTIVE:[I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->setState([I)V

    .line 170
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->hideUnselected(I)V

    .line 171
    return-void
.end method

.method private internalSetTargetResources(I)V
    .locals 8

    .prologue
    .line 247
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->loadDrawableArray(I)Ljava/util/ArrayList;

    move-result-object v4

    .line 248
    iput-object v4, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetDrawables:Ljava/util/ArrayList;

    .line 249
    iput p1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetResourceId:I

    .line 250
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 251
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->gX:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 252
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->gH:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 253
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 254
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_1

    .line 255
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    .line 256
    rem-int/lit8 v6, v3, 0x2

    if-nez v6, :cond_0

    .line 257
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->getWidth()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v7, v1

    move v1, v0

    move v0, v7

    .line 259
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 258
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v2

    goto :goto_1

    .line 260
    :cond_1
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->maxTargetWidth:I

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->maxTargetHeight:I

    if-eq v0, v1, :cond_3

    .line 261
    :cond_2
    iput v2, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->maxTargetWidth:I

    .line 262
    iput v1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->maxTargetHeight:I

    .line 263
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->requestLayout()V

    .line 266
    :goto_2
    return-void

    .line 264
    :cond_3
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->waveCenterX:F

    iget v1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->waveCenterY:F

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->updateTargetPositions(FF)V

    .line 265
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->waveCenterX:F

    iget v1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->waveCenterY:F

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->updatePointCloudPosition(FF)V

    goto :goto_2
.end method

.method private loadDescriptions(I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 566
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 567
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    .line 568
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 569
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 570
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 571
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 573
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 574
    return-object v3
.end method

.method private loadDrawableArray(I)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 236
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 237
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 238
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->length()I

    move-result v5

    .line 239
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v1

    .line 240
    :goto_0
    if-ge v2, v5, :cond_1

    .line 241
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    .line 242
    new-instance v7, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    :goto_1
    invoke-direct {v7, v3, v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;-><init>(Landroid/content/res/Resources;I)V

    .line 243
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 242
    goto :goto_1

    .line 245
    :cond_1
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 246
    return-object v6
.end method

.method private replaceTargetDrawables(Landroid/content/res/Resources;II)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 590
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 603
    :cond_0
    :goto_0
    return v1

    .line 593
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetDrawables:Ljava/util/ArrayList;

    .line 594
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 595
    :goto_1
    if-ge v2, v4, :cond_2

    .line 596
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    .line 597
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->getResourceId()I

    move-result v5

    if-ne v5, p2, :cond_3

    .line 598
    invoke-virtual {v0, p1, p3}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->setDrawable(Landroid/content/res/Resources;I)V

    .line 599
    const/4 v0, 0x1

    .line 600
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 601
    :cond_2
    if-eqz v1, :cond_0

    .line 602
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->requestLayout()V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private resolveMeasured(II)I
    .locals 2

    .prologue
    .line 84
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 85
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    move p2, v0

    .line 91
    :goto_0
    :sswitch_0
    return p2

    .line 88
    :sswitch_1
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    .line 85
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method private setGrabbedState(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 439
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->grabbedState:I

    if-eq p1, v0, :cond_1

    .line 440
    if-eqz p1, :cond_0

    .line 441
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->vibrate()V

    .line 442
    :cond_0
    iput p1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->grabbedState:I

    .line 443
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->onTriggerListener:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$OnTriggerListener;

    if-eqz v0, :cond_1

    .line 444
    if-nez p1, :cond_2

    .line 445
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->onTriggerListener:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$OnTriggerListener;

    invoke-interface {v0, p0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$OnTriggerListener;->onReleased(Landroid/view/View;I)V

    .line 447
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->onTriggerListener:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$OnTriggerListener;

    invoke-interface {v0, p0, p1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$OnTriggerListener;->onGrabbedStateChange(Landroid/view/View;I)V

    .line 448
    :cond_1
    return-void

    .line 446
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->onTriggerListener:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$OnTriggerListener;

    invoke-interface {v0, p0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$OnTriggerListener;->onGrabbed(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private showGlow(IIFLandroid/animation/Animator$AnimatorListener;)V
    .locals 7

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->glowAnimations:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->cancel()V

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->glowAnimations:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->pointCloud:Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;

    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;->glowManager:Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;

    int-to-long v2, p1

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "ease"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Ease$Cubic;->easeIn:Landroid/animation/TimeInterpolator;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "delay"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    .line 127
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "alpha"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    .line 128
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, "onUpdate"

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->updateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string v6, "onComplete"

    aput-object v6, v4, v5

    const/16 v5, 0x9

    aput-object p4, v4, v5

    .line 129
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;->to(Ljava/lang/Object;J[Ljava/lang/Object;)Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;

    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->glowAnimations:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->start()V

    .line 132
    return-void
.end method

.method private showTargets(Z)V
    .locals 11

    .prologue
    .line 205
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetAnimations:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->stop()V

    .line 206
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->animatingTargets:Z

    .line 207
    if-eqz p1, :cond_0

    const/16 v0, 0x32

    move v3, v0

    .line 208
    :goto_0
    if-eqz p1, :cond_1

    const/16 v0, 0xc8

    move v1, v0

    .line 209
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetDrawables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 210
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_2

    .line 211
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetDrawables:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    .line 212
    sget-object v5, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->STATE_INACTIVE:[I

    invoke-virtual {v0, v5}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->setState([I)V

    .line 213
    iget-object v5, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetAnimations:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;

    int-to-long v6, v1

    const/16 v8, 0xc

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "ease"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Ease$Cubic;->easeOut:Landroid/animation/TimeInterpolator;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string v10, "alpha"

    aput-object v10, v8, v9

    const/4 v9, 0x3

    const/high16 v10, 0x3f800000    # 1.0f

    .line 214
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    const-string v10, "scaleX"

    aput-object v10, v8, v9

    const/4 v9, 0x5

    const/high16 v10, 0x3f800000    # 1.0f

    .line 215
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x6

    const-string v10, "scaleY"

    aput-object v10, v8, v9

    const/4 v9, 0x7

    const/high16 v10, 0x3f800000    # 1.0f

    .line 216
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    const/16 v9, 0x8

    const-string v10, "delay"

    aput-object v10, v8, v9

    const/16 v9, 0x9

    .line 217
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/16 v9, 0xa

    const-string v10, "onUpdate"

    aput-object v10, v8, v9

    const/16 v9, 0xb

    iget-object v10, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->updateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    aput-object v10, v8, v9

    .line 218
    invoke-static {v0, v6, v7, v8}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;->to(Ljava/lang/Object;J[Ljava/lang/Object;)Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;

    move-result-object v0

    .line 219
    invoke-virtual {v5, v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->add(Ljava/lang/Object;)Z

    .line 220
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 207
    :cond_0
    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    .line 208
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetAnimations:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->outerRing:Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    int-to-long v4, v1

    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "ease"

    aput-object v7, v1, v6

    const/4 v6, 0x1

    sget-object v7, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Ease$Cubic;->easeOut:Landroid/animation/TimeInterpolator;

    aput-object v7, v1, v6

    const/4 v6, 0x2

    const-string v7, "alpha"

    aput-object v7, v1, v6

    const/4 v6, 0x3

    const/high16 v7, 0x3f800000    # 1.0f

    .line 222
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v1, v6

    const/4 v6, 0x4

    const-string v7, "scaleX"

    aput-object v7, v1, v6

    const/4 v6, 0x5

    const/high16 v7, 0x3f800000    # 1.0f

    .line 223
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v1, v6

    const/4 v6, 0x6

    const-string v7, "scaleY"

    aput-object v7, v1, v6

    const/4 v6, 0x7

    const/high16 v7, 0x3f800000    # 1.0f

    .line 224
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v1, v6

    const/16 v6, 0x8

    const-string v7, "delay"

    aput-object v7, v1, v6

    const/16 v6, 0x9

    .line 225
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    const/16 v3, 0xa

    const-string v6, "onUpdate"

    aput-object v6, v1, v3

    const/16 v3, 0xb

    iget-object v6, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->updateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    aput-object v6, v1, v3

    const/16 v3, 0xc

    const-string v6, "onComplete"

    aput-object v6, v1, v3

    const/16 v3, 0xd

    iget-object v6, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetUpdateListener:Landroid/animation/Animator$AnimatorListener;

    aput-object v6, v1, v3

    .line 226
    invoke-static {v2, v4, v5, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;->to(Ljava/lang/Object;J[Ljava/lang/Object;)Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;

    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->add(Ljava/lang/Object;)Z

    .line 228
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetAnimations:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->start()V

    .line 229
    return-void
.end method

.method private square(F)F
    .locals 1

    .prologue
    .line 534
    mul-float v0, p1, p1

    return v0
.end method

.method private startBackgroundAnimation(IF)V
    .locals 6

    .prologue
    .line 317
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 318
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->alwaysTrackFinger:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 319
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->backgroundAnimator:Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;

    if-eqz v1, :cond_0

    .line 320
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->backgroundAnimator:Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;

    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;->animator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 321
    :cond_0
    int-to-long v2, p1

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "ease"

    aput-object v5, v1, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Ease$Cubic;->easeIn:Landroid/animation/TimeInterpolator;

    aput-object v5, v1, v4

    const/4 v4, 0x2

    const-string v5, "alpha"

    aput-object v5, v1, v4

    const/4 v4, 0x3

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v5, p2

    float-to-int v5, v5

    .line 322
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x4

    const-string v5, "delay"

    aput-object v5, v1, v4

    const/4 v4, 0x5

    const/16 v5, 0x32

    .line 323
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    .line 324
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;->to(Ljava/lang/Object;J[Ljava/lang/Object;)Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->backgroundAnimator:Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;

    .line 325
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->backgroundAnimator:Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;->animator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 326
    :cond_1
    return-void
.end method

.method private startWaveAnimation()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    .line 299
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->waveAnimations:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->cancel()V

    .line 300
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->pointCloud:Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;->waveManager:Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$WaveManager;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$WaveManager;->setAlpha(F)V

    .line 301
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->pointCloud:Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;->waveManager:Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$WaveManager;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->handleDrawable:Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$WaveManager;->setRadius(F)V

    .line 302
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->waveAnimations:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->pointCloud:Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;

    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;->waveManager:Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$WaveManager;

    const-wide/16 v2, 0x546

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "ease"

    aput-object v5, v4, v8

    const/4 v5, 0x1

    sget-object v6, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Ease$Quad;->easeOut:Landroid/animation/TimeInterpolator;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "delay"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    .line 303
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "radius"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget v6, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->outerRadius:F

    mul-float/2addr v6, v7

    .line 304
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, "onUpdate"

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->updateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string v6, "onComplete"

    aput-object v6, v4, v5

    const/16 v5, 0x9

    new-instance v6, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$5;

    invoke-direct {v6, p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$5;-><init>(Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;)V

    aput-object v6, v4, v5

    .line 305
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;->to(Ljava/lang/Object;J[Ljava/lang/Object;)Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;

    move-result-object v1

    .line 306
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->add(Ljava/lang/Object;)Z

    .line 307
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->waveAnimations:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->start()V

    .line 308
    return-void
.end method

.method private stopAndHideWaveAnimation()V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->waveAnimations:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->cancel()V

    .line 297
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->pointCloud:Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;->waveManager:Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$WaveManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$WaveManager;->setAlpha(F)V

    .line 298
    return-void
.end method

.method private switchToState(IFF)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 99
    packed-switch p1, :pswitch_data_0

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 100
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->deactivateTargets()V

    .line 101
    invoke-direct {p0, v1, v1, v2, v4}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->hideGlow(IIFLandroid/animation/Animator$AnimatorListener;)V

    .line 102
    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->startBackgroundAnimation(IF)V

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->handleDrawable:Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    sget-object v1, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->STATE_INACTIVE:[I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->setState([I)V

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->handleDrawable:Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->setAlpha(F)V

    goto :goto_0

    .line 106
    :pswitch_1
    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->startBackgroundAnimation(IF)V

    goto :goto_0

    .line 108
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->handleDrawable:Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->setAlpha(F)V

    .line 109
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->deactivateTargets()V

    .line 110
    invoke-direct {p0, v5}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->showTargets(Z)V

    .line 111
    const/16 v0, 0xc8

    invoke-direct {p0, v0, v3}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->startBackgroundAnimation(IF)V

    .line 112
    invoke-direct {p0, v5}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->setGrabbedState(I)V

    .line 114
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 115
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->announceTargets()V

    goto :goto_0

    .line 117
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->handleDrawable:Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->setAlpha(F)V

    .line 118
    invoke-direct {p0, v1, v1, v3, v4}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->showGlow(IIFLandroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 120
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->handleDrawable:Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->setAlpha(F)V

    .line 121
    invoke-direct {p0, v1, v1, v2, v4}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->showGlow(IIFLandroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 123
    :pswitch_5
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->doFinish()V

    goto :goto_0

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private trySwitchToFirstTouchState(FF)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 449
    iget v1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->waveCenterX:F

    sub-float v1, p1, v1

    .line 450
    iget v2, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->waveCenterY:F

    sub-float v2, p2, v2

    .line 451
    iget-boolean v3, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->alwaysTrackFinger:Z

    if-nez v3, :cond_0

    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->dist2(FF)F

    move-result v3

    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->getScaledGlowRadiusSquared()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    .line 452
    :cond_0
    const/4 v3, 0x2

    invoke-direct {p0, v3, p1, p2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->switchToState(IFF)V

    .line 453
    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->updateGlowPosition(FF)V

    .line 454
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->dragging:Z

    .line 456
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private updateGlowPosition(FF)V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->pointCloud:Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;->glowManager:Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;->setX(F)V

    .line 347
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->pointCloud:Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;->glowManager:Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;->setY(F)V

    .line 348
    return-void
.end method

.method private updatePointCloudPosition(FF)V
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->pointCloud:Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;->setCenter(FF)V

    .line 514
    return-void
.end method

.method private updateTargetPositions(FF)V
    .locals 10

    .prologue
    .line 501
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetDrawables:Ljava/util/ArrayList;

    .line 502
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 503
    const-wide v0, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    int-to-double v4, v3

    div-double/2addr v0, v4

    double-to-float v4, v0

    .line 504
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 505
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    .line 506
    int-to-float v5, v1

    mul-float/2addr v5, v4

    .line 507
    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->setPositionX(F)V

    .line 508
    invoke-virtual {v0, p2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->setPositionY(F)V

    .line 509
    iget v6, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->outerRadius:F

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v7, v8

    mul-float/2addr v6, v7

    invoke-virtual {v0, v6}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->setX(F)V

    .line 510
    iget v6, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->outerRadius:F

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v5, v8

    mul-float/2addr v5, v6

    invoke-virtual {v0, v5}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->setY(F)V

    .line 511
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 512
    :cond_0
    return-void
.end method

.method private vibrate()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 231
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "haptic_feedback_enabled"

    .line 232
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_1

    .line 233
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->vibrator:Landroid/os/Vibrator;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->vibrator:Landroid/os/Vibrator;

    iget v1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->vibrationDuration:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 235
    :cond_0
    return-void

    .line 232
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getDirectionDescriptionsResourceId()I
    .locals 1

    .prologue
    .line 281
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->directionDescriptionsResourceId:I

    return v0
.end method

.method public getResourceIdForTarget(I)I
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetDrawables:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    .line 576
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->getResourceId()I

    move-result v0

    goto :goto_0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->outerRing:Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->outerRadius:F

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->maxTargetHeight:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->outerRing:Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->outerRadius:F

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->maxTargetWidth:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getTargetDescriptionsResourceId()I
    .locals 1

    .prologue
    .line 276
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetDescriptionsResourceId:I

    return v0
.end method

.method public getTargetPosition(I)I
    .locals 2

    .prologue
    .line 584
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetDrawables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 585
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetDrawables:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    .line 586
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->getResourceId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 589
    :goto_1
    return v1

    .line 588
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 589
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public getTargetResourceId()I
    .locals 1

    .prologue
    .line 271
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetResourceId:I

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->waveAnimations:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->cancel()V

    .line 526
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetAnimations:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->cancel()V

    .line 527
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->glowAnimations:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->cancel()V

    .line 528
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->backgroundAnimator:Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->backgroundAnimator:Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;->animator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 530
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 531
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 515
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->pointCloud:Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;->draw(Landroid/graphics/Canvas;)V

    .line 516
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->outerRing:Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 517
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetDrawables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 518
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 519
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetDrawables:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    .line 520
    if-eqz v0, :cond_0

    .line 521
    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 522
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 523
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->handleDrawable:Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 524
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 427
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 428
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 430
    packed-switch v0, :pswitch_data_0

    .line 436
    :goto_0
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 437
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 438
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 431
    :pswitch_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    .line 433
    :pswitch_2
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    .line 435
    :pswitch_3
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    .line 430
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    .line 480
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 481
    sub-int v0, p4, p2

    .line 482
    sub-int v1, p5, p3

    .line 483
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->outerRing:Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->outerRadius:F

    mul-float/2addr v3, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 484
    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->outerRing:Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->outerRadius:F

    mul-float/2addr v4, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 485
    iget v4, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->horizontalInset:I

    int-to-float v4, v4

    int-to-float v0, v0

    iget v5, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->maxTargetWidth:I

    int-to-float v5, v5

    add-float/2addr v2, v5

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v6

    add-float/2addr v0, v4

    .line 486
    iget v2, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->verticalInset:I

    int-to-float v2, v2

    int-to-float v1, v1

    iget v4, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->maxTargetHeight:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v6

    add-float/2addr v1, v2

    .line 487
    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->initialLayout:Z

    if-eqz v2, :cond_0

    .line 488
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->stopAndHideWaveAnimation()V

    .line 489
    invoke-direct {p0, v7, v7}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->hideTargets(ZZ)V

    .line 490
    iput-boolean v7, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->initialLayout:Z

    .line 491
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->outerRing:Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->setPositionX(F)V

    .line 492
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->outerRing:Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->setPositionY(F)V

    .line 493
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->handleDrawable:Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->setPositionX(F)V

    .line 494
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->handleDrawable:Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->setPositionY(F)V

    .line 495
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->updateTargetPositions(FF)V

    .line 496
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->updatePointCloudPosition(FF)V

    .line 497
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->updateGlowPosition(FF)V

    .line 498
    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->waveCenterX:F

    .line 499
    iput v1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->waveCenterY:F

    .line 500
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->getSuggestedMinimumWidth()I

    move-result v0

    .line 93
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->getSuggestedMinimumHeight()I

    move-result v1

    .line 94
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->resolveMeasured(II)I

    move-result v2

    .line 95
    invoke-direct {p0, p2, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->resolveMeasured(II)I

    move-result v3

    .line 96
    sub-int v0, v2, v0

    sub-int v1, v3, v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->computeInsets(II)V

    .line 97
    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->setMeasuredDimension(II)V

    .line 98
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 327
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 328
    const/4 v0, 0x0

    .line 329
    packed-switch v2, :pswitch_data_0

    .line 344
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->invalidate()V

    .line 345
    if-eqz v0, :cond_0

    :goto_1
    return v1

    .line 330
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->handleDown(Landroid/view/MotionEvent;)V

    .line 331
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->handleMove(Landroid/view/MotionEvent;)V

    move v0, v1

    .line 333
    goto :goto_0

    .line 334
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->handleMove(Landroid/view/MotionEvent;)V

    move v0, v1

    .line 336
    goto :goto_0

    .line 337
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->handleMove(Landroid/view/MotionEvent;)V

    .line 338
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->handleUp(Landroid/view/MotionEvent;)V

    move v0, v1

    .line 340
    goto :goto_0

    .line 341
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->handleMove(Landroid/view/MotionEvent;)V

    .line 342
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->handleCancel(Landroid/view/MotionEvent;)V

    move v0, v1

    .line 343
    goto :goto_0

    .line 345
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_1

    .line 329
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public ping()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 286
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->feedbackCount:I

    if-lez v0, :cond_0

    .line 287
    const/4 v2, 0x1

    .line 288
    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->waveAnimations:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;

    .line 289
    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v3, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;->animator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    invoke-virtual {v3, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;->animator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getCurrentPlayTime()J

    move-result-wide v4

    .line 291
    const-wide/16 v6, 0x2a3

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    move v0, v1

    .line 293
    :goto_0
    if-eqz v0, :cond_0

    .line 294
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->startWaveAnimation()V

    .line 295
    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public replaceTargetDrawablesIfPresent(Landroid/content/ComponentName;Ljava/lang/String;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 604
    if-nez p3, :cond_1

    .line 625
    :cond_0
    :goto_0
    return v0

    .line 607
    :cond_1
    if-eqz p1, :cond_2

    .line 608
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 609
    const/16 v2, 0x80

    .line 610
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 611
    if-eqz v2, :cond_2

    .line 612
    invoke-virtual {v2, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 613
    if-eqz v2, :cond_2

    .line 614
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getResourcesForActivity(Landroid/content/ComponentName;)Landroid/content/res/Resources;

    move-result-object v1

    .line 615
    invoke-direct {p0, v1, p3, v2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->replaceTargetDrawables(Landroid/content/res/Resources;II)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 623
    :cond_2
    :goto_1
    if-nez v0, :cond_0

    .line 624
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0, v1, p3, p3}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->replaceTargetDrawables(Landroid/content/res/Resources;II)Z

    goto :goto_0

    .line 617
    :catch_0
    move-exception v3

    .line 618
    const-string v2, "Babel_GlowPadView"

    .line 619
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to swap drawable; "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " not found"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 622
    :goto_2
    invoke-static {v2, v1, v3}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 621
    :catch_1
    move-exception v3

    .line 622
    const-string v2, "Babel_GlowPadView"

    const-string v4, "Failed to swap drawable from "

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public reset(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 309
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->glowAnimations:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->stop()V

    .line 310
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetAnimations:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->stop()V

    .line 311
    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->startBackgroundAnimation(IF)V

    .line 312
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->stopAndHideWaveAnimation()V

    .line 313
    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->hideTargets(ZZ)V

    .line 314
    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v2, v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->hideGlow(IIFLandroid/animation/Animator$AnimatorListener;)V

    .line 315
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;->reset()V

    .line 316
    return-void
.end method

.method public resumeAnimations()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->waveAnimations:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->setSuspended(Z)V

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetAnimations:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->setSuspended(Z)V

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->glowAnimations:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->setSuspended(Z)V

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->waveAnimations:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->start()V

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetAnimations:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->start()V

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->glowAnimations:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->start()V

    .line 81
    return-void
.end method

.method public setDirectionDescriptionsResourceId(I)V
    .locals 1

    .prologue
    .line 277
    iput p1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->directionDescriptionsResourceId:I

    .line 278
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->directionDescriptions:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->directionDescriptions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 280
    :cond_0
    return-void
.end method

.method public setEnableTarget(IZ)V
    .locals 3

    .prologue
    .line 577
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetDrawables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetDrawables:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    .line 579
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->getResourceId()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 580
    invoke-virtual {v0, p2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->setEnabled(Z)V

    .line 583
    :cond_0
    return-void

    .line 582
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public setHandleDrawable(Landroid/content/res/Resources;I)V
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->handleDrawable:Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->handleDrawable:Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->setDrawable(Landroid/content/res/Resources;I)V

    .line 628
    :cond_0
    return-void
.end method

.method public setOnTriggerListener(Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$OnTriggerListener;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->onTriggerListener:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$OnTriggerListener;

    .line 533
    return-void
.end method

.method public setTargetDescriptionsResourceId(I)V
    .locals 1

    .prologue
    .line 272
    iput p1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetDescriptionsResourceId:I

    .line 273
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetDescriptions:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetDescriptions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 275
    :cond_0
    return-void
.end method

.method public setTargetResources(I)V
    .locals 1

    .prologue
    .line 267
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->animatingTargets:Z

    if-eqz v0, :cond_0

    .line 268
    iput p1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->newTargetResources:I

    .line 270
    :goto_0
    return-void

    .line 269
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->internalSetTargetResources(I)V

    goto :goto_0
.end method

.method public setVibrateEnabled(Z)V
    .locals 2

    .prologue
    .line 282
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->vibrator:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    .line 283
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->vibrator:Landroid/os/Vibrator;

    .line 285
    :goto_0
    return-void

    .line 284
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->vibrator:Landroid/os/Vibrator;

    goto :goto_0
.end method

.method public suspendAnimations()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->waveAnimations:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->setSuspended(Z)V

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetAnimations:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->setSuspended(Z)V

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->glowAnimations:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->setSuspended(Z)V

    .line 74
    return-void
.end method
