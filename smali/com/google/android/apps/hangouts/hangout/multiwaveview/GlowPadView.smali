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
    .line 216
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 217
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

    .line 220
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetDrawables:Ljava/util/ArrayList;

    .line 99
    new-instance v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;

    invoke-direct {v0, p0, v2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;-><init>(Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$1;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->waveAnimations:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;

    .line 100
    new-instance v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;

    invoke-direct {v0, p0, v2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;-><init>(Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$1;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetAnimations:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;

    .line 101
    new-instance v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;

    invoke-direct {v0, p0, v2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;-><init>(Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$1;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->glowAnimations:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;

    .line 109
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->feedbackCount:I

    .line 110
    iput v1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->vibrationDuration:I

    .line 112
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->activeTarget:I

    .line 119
    iput v7, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->outerRadius:F

    .line 120
    iput v7, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->snapMargin:F

    .line 162
    new-instance v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$1;-><init>(Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->resetListener:Landroid/animation/Animator$AnimatorListener;

    .line 171
    new-instance v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$2;

    invoke-direct {v0, p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$2;-><init>(Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->resetListenerWithPing:Landroid/animation/Animator$AnimatorListener;

    .line 181
    new-instance v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$3;

    invoke-direct {v0, p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$3;-><init>(Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->updateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 190
    new-instance v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$4;

    invoke-direct {v0, p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$4;-><init>(Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetUpdateListener:Landroid/animation/Animator$AnimatorListener;

    .line 208
    iput v8, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->gravity:I

    .line 209
    iput-boolean v3, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->initialLayout:Z

    .line 221
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 223
    sget-object v0, Lbaf;->H:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 224
    sget v0, Lbaf;->N:I

    iget v6, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->innerRadius:F

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->innerRadius:F

    .line 225
    sget v0, Lbaf;->O:I

    iget v6, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->outerRadius:F

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->outerRadius:F

    .line 226
    sget v0, Lbaf;->R:I

    iget v6, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->snapMargin:F

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->snapMargin:F

    .line 227
    sget v0, Lbaf;->U:I

    iget v6, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->vibrationDuration:I

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->vibrationDuration:I

    .line 228
    sget v0, Lbaf;->K:I

    iget v6, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->feedbackCount:I

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->feedbackCount:I

    .line 229
    sget v0, Lbaf;->M:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    .line 230
    new-instance v6, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    :goto_0
    invoke-direct {v6, v4, v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;-><init>(Landroid/content/res/Resources;I)V

    iput-object v6, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->handleDrawable:Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    .line 231
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->handleDrawable:Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    sget-object v6, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->STATE_INACTIVE:[I

    invoke-virtual {v0, v6}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->setState([I)V

    .line 232
    new-instance v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    sget v6, Lbaf;->P:I

    .line 233
    invoke-direct {p0, v5, v6}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->getResourceId(Landroid/content/res/TypedArray;I)I

    move-result v6

    invoke-direct {v0, v4, v6}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;-><init>(Landroid/content/res/Resources;I)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->outerRing:Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    .line 235
    sget v0, Lbaf;->I:I

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->alwaysTrackFinger:Z

    .line 237
    sget v0, Lbaf;->Q:I

    invoke-direct {p0, v5, v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->getResourceId(Landroid/content/res/TypedArray;I)I

    move-result v0

    .line 238
    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 239
    :goto_1
    sget v2, Lbaf;->L:I

    invoke-virtual {v5, v2, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->glowRadius:F

    .line 241
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 244
    sget v4, Lbaf;->T:I

    invoke-virtual {v5, v4, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 245
    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {p0, v4}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->internalSetTargetResources(I)V

    .line 247
    :cond_0
    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetDrawables:Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetDrawables:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_4

    .line 248
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must specify at least one target drawable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    .line 230
    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 238
    goto :goto_1

    .line 252
    :cond_4
    sget v4, Lbaf;->S:I

    invoke-virtual {v5, v4, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 253
    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    .line 254
    if-nez v4, :cond_5

    .line 255
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must specify target descriptions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->setTargetDescriptionsResourceId(I)V

    .line 261
    :cond_6
    sget v4, Lbaf;->J:I

    invoke-virtual {v5, v4, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 262
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 263
    if-nez v2, :cond_7

    .line 264
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must specify direction descriptions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_7
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->setDirectionDescriptionsResourceId(I)V

    .line 269
    :cond_8
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 272
    new-array v2, v3, [I

    const v4, 0x10100b3

    aput v4, v2, v1

    .line 273
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 274
    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->gravity:I

    .line 275
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 277
    iget v2, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->vibrationDuration:I

    if-lez v2, :cond_9

    move v1, v3

    :cond_9
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->setVibrateEnabled(Z)V

    .line 279
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->assignDefaultsIfNeeded()V

    .line 281
    new-instance v1, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;

    invoke-direct {v1, v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->pointCloud:Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;

    .line 282
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->pointCloud:Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;

    iget v1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->innerRadius:F

    iget v2, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->outerRadius:F

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;->makePointCloud(FF)V

    .line 283
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->pointCloud:Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;->glowManager:Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;

    iget v1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->glowRadius:F

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;->setRadius(F)V

    .line 284
    return-void
.end method

.method static synthetic access$100(Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;)F
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->waveCenterX:F

    return v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;)F
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->waveCenterY:F

    return v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;IFF)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->switchToState(IFF)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->dispatchOnFinishFinalAnimation()V

    return-void
.end method

.method static synthetic access$500(Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->newTargetResources:I

    return v0
.end method

.method static synthetic access$502(Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;I)I
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->newTargetResources:I

    return p1
.end method

.method static synthetic access$600(Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->internalSetTargetResources(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;ZZ)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->hideTargets(ZZ)V

    return-void
.end method

.method static synthetic access$802(Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->animatingTargets:Z

    return p1
.end method

.method static synthetic access$900(Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;)Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->pointCloud:Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;

    return-object v0
.end method

.method private announceTargets()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1205
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1206
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetDrawables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v0, v1

    .line 1207
    :goto_0
    if-ge v0, v3, :cond_1

    .line 1208
    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->getTargetDescription(I)Ljava/lang/String;

    move-result-object v4

    .line 1209
    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->getDirectionDescription(I)Ljava/lang/String;

    move-result-object v5

    .line 1210
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1211
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1212
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1207
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1215
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 1216
    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lgqs;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/CharSequence;)V

    .line 1218
    :cond_2
    return-void
.end method

.method private assignDefaultsIfNeeded()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1062
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->outerRadius:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    .line 1063
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

    .line 1065
    :cond_0
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->snapMargin:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    .line 1066
    const/4 v0, 0x1

    const/high16 v1, 0x41a00000    # 20.0f

    .line 1070
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 1067
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->snapMargin:F

    .line 1072
    :cond_1
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->innerRadius:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    .line 1073
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->handleDrawable:Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->innerRadius:F

    .line 1075
    :cond_2
    return-void
.end method

.method private computeInsets(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1082
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->gravity:I

    .line 1084
    and-int/lit8 v1, v0, 0x7

    packed-switch v1, :pswitch_data_0

    .line 1093
    :pswitch_0
    div-int/lit8 v1, p1, 0x2

    iput v1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->horizontalInset:I

    .line 1096
    :goto_0
    and-int/lit8 v0, v0, 0x70

    sparse-switch v0, :sswitch_data_0

    .line 1105
    div-int/lit8 v0, p2, 0x2

    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->verticalInset:I

    .line 1108
    :goto_1
    return-void

    .line 1086
    :pswitch_1
    iput v2, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->horizontalInset:I

    goto :goto_0

    .line 1089
    :pswitch_2
    iput p1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->horizontalInset:I

    goto :goto_0

    .line 1098
    :sswitch_0
    iput v2, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->verticalInset:I

    goto :goto_1

    .line 1101
    :sswitch_1
    iput p2, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->verticalInset:I

    goto :goto_1

    .line 1084
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 1096
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method private deactivateTargets()V
    .locals 4

    .prologue
    .line 446
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetDrawables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 447
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 448
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetDrawables:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    .line 449
    sget-object v3, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->STATE_INACTIVE:[I

    invoke-virtual {v0, v3}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->setState([I)V

    .line 447
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 451
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->activeTarget:I

    .line 452
    return-void
.end method

.method private dispatchOnFinishFinalAnimation()V
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->onTriggerListener:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$OnTriggerListener;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->onTriggerListener:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$OnTriggerListener;

    invoke-interface {v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$OnTriggerListener;->onFinishFinalAnimation()V

    .line 470
    :cond_0
    return-void
.end method

.method private dispatchTriggerEvent(I)V
    .locals 1

    .prologue
    .line 460
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->vibrate()V

    .line 461
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->onTriggerListener:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$OnTriggerListener;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->onTriggerListener:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$OnTriggerListener;

    invoke-interface {v0, p0, p1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$OnTriggerListener;->onTrigger(Landroid/view/View;I)V

    .line 464
    :cond_0
    return-void
.end method

.method private dist2(FF)F
    .locals 2

    .prologue
    .line 1189
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

    .line 473
    iget v3, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->activeTarget:I

    .line 474
    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    move v0, v1

    .line 476
    :goto_0
    if-eqz v0, :cond_2

    .line 481
    invoke-direct {p0, v3}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->highlightSelected(I)V

    .line 484
    const/16 v0, 0x4b0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->resetListener:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0, v5, v0, v4, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->hideGlow(IIFLandroid/animation/Animator$AnimatorListener;)V

    .line 485
    invoke-direct {p0, v3}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->dispatchTriggerEvent(I)V

    .line 486
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->alwaysTrackFinger:Z

    if-nez v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetAnimations:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->stop()V

    .line 496
    :cond_0
    :goto_1
    invoke-direct {p0, v2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->setGrabbedState(I)V

    .line 497
    return-void

    :cond_1
    move v0, v2

    .line 474
    goto :goto_0

    .line 492
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->resetListenerWithPing:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0, v5, v2, v4, v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->hideGlow(IIFLandroid/animation/Animator$AnimatorListener;)V

    .line 493
    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->hideTargets(ZZ)V

    goto :goto_1
.end method

.method private dump()V
    .locals 5

    .prologue
    const/16 v4, 0x1d

    const/16 v3, 0x1c

    .line 292
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->outerRadius:F

    const/16 v1, 0x1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Outer Radius = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 293
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->snapMargin:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SnapMargin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 294
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->feedbackCount:I

    const/16 v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FeedbackCount = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->vibrationDuration:I

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "VibrationDuration = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->glowRadius:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GlowRadius = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 297
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->waveCenterX:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "WaveCenterX = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 298
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->waveCenterY:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "WaveCenterY = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 299
    return-void
.end method

.method private getDirectionDescription(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1234
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->directionDescriptions:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->directionDescriptions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1235
    :cond_0
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->directionDescriptionsResourceId:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->loadDescriptions(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->directionDescriptions:Ljava/util/ArrayList;

    .line 1236
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetDrawables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->directionDescriptions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 1237
    const-string v0, "Babel_GlowPadView"

    const-string v1, "The number of target drawables must be equal to the number of direction descriptions."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1241
    const/4 v0, 0x0

    .line 1244
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
    .line 287
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    .line 288
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
    .line 1195
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 1196
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1197
    const v0, 0x3fa66666    # 1.3f

    iget v1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->glowRadius:F

    mul-float/2addr v0, v1

    .line 1201
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->square(F)F

    move-result v0

    return v0

    .line 1199
    :cond_0
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->glowRadius:F

    goto :goto_0
.end method

.method private getTargetDescription(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1221
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetDescriptions:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetDescriptions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1222
    :cond_0
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetDescriptionsResourceId:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->loadDescriptions(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetDescriptions:Ljava/util/ArrayList;

    .line 1223
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetDrawables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetDescriptions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 1224
    const-string v0, "Babel_GlowPadView"

    const-string v1, "The number of target drawables must be equal to the number of target descriptions."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1227
    const/4 v0, 0x0

    .line 1230
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

    .line 903
    iput v1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->activeTarget:I

    .line 905
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->pointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 906
    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 907
    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->switchToState(IFF)V

    .line 908
    return-void
.end method

.method private handleDown(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 875
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 876
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 877
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 878
    const/4 v3, 0x1

    invoke-direct {p0, v3, v1, v2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->switchToState(IFF)V

    .line 879
    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->trySwitchToFirstTouchState(FF)Z

    move-result v3

    if-nez v3, :cond_0

    .line 880
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->dragging:Z

    .line 885
    :goto_0
    return-void

    .line 882
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->pointerId:I

    .line 883
    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->updateGlowPosition(FF)V

    goto :goto_0
.end method

.method private handleMove(Landroid/view/MotionEvent;)V
    .locals 24

    .prologue
    .line 911
    const/4 v5, -0x1

    .line 912
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v9

    .line 913
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetDrawables:Ljava/util/ArrayList;

    .line 914
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 915
    const/4 v4, 0x0

    .line 916
    const/4 v3, 0x0

    .line 917
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->pointerId:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v12

    .line 919
    const/4 v2, -0x1

    if-ne v12, v2, :cond_1

    .line 1001
    :cond_0
    :goto_0
    return-void

    .line 923
    :cond_1
    const/4 v2, 0x0

    move v6, v2

    move v2, v3

    move v3, v4

    move v4, v5

    :goto_1
    add-int/lit8 v5, v9, 0x1

    if-ge v6, v5, :cond_a

    .line 924
    if-ge v6, v9, :cond_5

    .line 925
    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v6}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v2

    move v5, v2

    .line 926
    :goto_2
    if-ge v6, v9, :cond_6

    .line 927
    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v6}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v2

    .line 929
    :goto_3
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->waveCenterX:F

    sub-float v13, v5, v3

    .line 930
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->waveCenterY:F

    sub-float v14, v2, v3

    .line 931
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->dist2(FF)F

    move-result v3

    float-to-double v0, v3

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v3, v0

    .line 932
    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->outerRadius:F

    cmpl-float v7, v3, v7

    if-lez v7, :cond_7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->outerRadius:F

    div-float v3, v7, v3

    .line 933
    :goto_4
    mul-float v8, v13, v3

    .line 934
    mul-float v7, v14, v3

    .line 935
    neg-float v3, v14

    float-to-double v0, v3

    move-wide/from16 v16, v0

    float-to-double v0, v13

    move-wide/from16 v18, v0

    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v16

    .line 937
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->dragging:Z

    if-nez v3, :cond_2

    .line 938
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->trySwitchToFirstTouchState(FF)Z

    .line 941
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->dragging:Z

    if-eqz v2, :cond_9

    .line 943
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->outerRadius:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->snapMargin:F

    sub-float/2addr v2, v3

    .line 944
    mul-float v5, v2, v2

    .line 946
    const/4 v3, 0x0

    :goto_5
    if-ge v3, v11, :cond_9

    .line 947
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    .line 949
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

    .line 950
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

    .line 951
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 952
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

    .line 956
    :goto_6
    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->dist2(FF)F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_f

    move v2, v3

    .line 946
    :goto_7
    add-int/lit8 v3, v3, 0x1

    move v4, v2

    goto :goto_5

    .line 925
    :cond_5
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    move v5, v2

    goto/16 :goto_2

    .line 927
    :cond_6
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    goto/16 :goto_3

    .line 932
    :cond_7
    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_4

    .line 952
    :cond_8
    const/4 v2, 0x0

    goto :goto_6

    .line 923
    :cond_9
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v3, v8

    move v2, v7

    goto/16 :goto_1

    .line 966
    :cond_a
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->dragging:Z

    if-eqz v5, :cond_0

    .line 970
    const/4 v5, -0x1

    if-eq v4, v5, :cond_e

    .line 971
    const/4 v5, 0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v3, v2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->switchToState(IFF)V

    .line 972
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->updateGlowPosition(FF)V

    .line 978
    :goto_8
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->activeTarget:I

    if-eq v2, v4, :cond_d

    .line 980
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->activeTarget:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_b

    .line 981
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->activeTarget:I

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    .line 982
    sget-object v3, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->STATE_FOCUSED:[I

    invoke-virtual {v2, v3}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->hasState([I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 983
    sget-object v3, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->STATE_INACTIVE:[I

    invoke-virtual {v2, v3}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->setState([I)V

    .line 987
    :cond_b
    const/4 v2, -0x1

    if-eq v4, v2, :cond_d

    .line 988
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    .line 989
    sget-object v3, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->STATE_FOCUSED:[I

    invoke-virtual {v2, v3}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->hasState([I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 990
    sget-object v3, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->STATE_FOCUSED:[I

    invoke-virtual {v2, v3}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->setState([I)V

    .line 993
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "accessibility"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 994
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 995
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->getTargetDescription(I)Ljava/lang/String;

    move-result-object v3

    .line 996
    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lgqs;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/CharSequence;)V

    .line 1000
    :cond_d
    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->activeTarget:I

    goto/16 :goto_0

    .line 974
    :cond_e
    const/4 v5, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v3, v2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->switchToState(IFF)V

    .line 975
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
    .line 891
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 892
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->pointerId:I

    if-ne v1, v2, :cond_0

    .line 893
    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->switchToState(IFF)V

    .line 895
    :cond_0
    return-void
.end method

.method private hideGlow(IIFLandroid/animation/Animator$AnimatorListener;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 423
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->glowAnimations:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->cancel()V

    .line 424
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

    .line 431
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "alpha"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    .line 433
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, "x"

    aput-object v6, v4, v5

    const/4 v5, 0x7

    .line 435
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string v6, "y"

    aput-object v6, v4, v5

    const/16 v5, 0x9

    .line 437
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

    .line 425
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;->to(Ljava/lang/Object;J[Ljava/lang/Object;)Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;

    move-result-object v1

    .line 424
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->add(Ljava/lang/Object;)Z

    .line 442
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->glowAnimations:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->start()V

    .line 443
    return-void
.end method

.method private hideTargets(ZZ)V
    .locals 13

    .prologue
    .line 514
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetAnimations:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->cancel()V

    .line 517
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->animatingTargets:Z

    .line 518
    if-eqz p1, :cond_0

    const/16 v0, 0xc8

    move v4, v0

    .line 519
    :goto_0
    if-eqz p1, :cond_1

    const/16 v0, 0xc8

    move v3, v0

    .line 521
    :goto_1
    if-eqz p2, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    move v1, v0

    .line 522
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetDrawables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 523
    sget-object v6, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Ease$Cubic;->easeOut:Landroid/animation/TimeInterpolator;

    .line 524
    const/4 v0, 0x0

    move v2, v0

    :goto_3
    if-ge v2, v5, :cond_3

    .line 525
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetDrawables:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    .line 526
    sget-object v7, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->STATE_INACTIVE:[I

    invoke-virtual {v0, v7}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->setState([I)V

    .line 527
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

    .line 534
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    const-string v12, "scaleX"

    aput-object v12, v10, v11

    const/4 v11, 0x5

    .line 536
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x6

    const-string v12, "scaleY"

    aput-object v12, v10, v11

    const/4 v11, 0x7

    .line 538
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v10, v11

    const/16 v11, 0x8

    const-string v12, "delay"

    aput-object v12, v10, v11

    const/16 v11, 0x9

    .line 540
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/16 v11, 0xa

    const-string v12, "onUpdate"

    aput-object v12, v10, v11

    const/16 v11, 0xb

    iget-object v12, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->updateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    aput-object v12, v10, v11

    .line 528
    invoke-static {v0, v8, v9, v10}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;->to(Ljava/lang/Object;J[Ljava/lang/Object;)Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;

    move-result-object v0

    .line 527
    invoke-virtual {v7, v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->add(Ljava/lang/Object;)Z

    .line 524
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 518
    :cond_0
    const/4 v0, 0x0

    move v4, v0

    goto :goto_0

    .line 519
    :cond_1
    const/4 v0, 0x0

    move v3, v0

    goto :goto_1

    .line 521
    :cond_2
    const v0, 0x3f4ccccd    # 0.8f

    move v1, v0

    goto :goto_2

    .line 545
    :cond_3
    if-eqz p2, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    .line 546
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

    .line 553
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v6

    const/4 v6, 0x4

    const-string v8, "scaleX"

    aput-object v8, v7, v6

    const/4 v6, 0x5

    .line 555
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v6

    const/4 v6, 0x6

    const-string v8, "scaleY"

    aput-object v8, v7, v6

    const/4 v6, 0x7

    .line 557
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v7, v6

    const/16 v0, 0x8

    const-string v6, "delay"

    aput-object v6, v7, v0

    const/16 v0, 0x9

    .line 559
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

    .line 547
    invoke-static {v2, v4, v5, v7}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;->to(Ljava/lang/Object;J[Ljava/lang/Object;)Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;

    move-result-object v0

    .line 546
    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->add(Ljava/lang/Object;)Z

    .line 565
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetAnimations:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->start()V

    .line 566
    return-void

    .line 545
    :cond_4
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_4
.end method

.method private hideUnselected(I)V
    .locals 3

    .prologue
    .line 506
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetDrawables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 507
    if-eq v1, p1, :cond_0

    .line 508
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetDrawables:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->setAlpha(F)V

    .line 506
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 511
    :cond_1
    return-void
.end method

.method private highlightSelected(I)V
    .locals 2

    .prologue
    .line 501
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetDrawables:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    sget-object v1, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->STATE_ACTIVE:[I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->setState([I)V

    .line 502
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->hideUnselected(I)V

    .line 503
    return-void
.end method

.method private internalSetTargetResources(I)V
    .locals 8

    .prologue
    .line 643
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->loadDrawableArray(I)Ljava/util/ArrayList;

    move-result-object v4

    .line 644
    iput-object v4, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetDrawables:Ljava/util/ArrayList;

    .line 645
    iput p1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetResourceId:I

    .line 647
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 648
    sget v1, Lsb;->gz:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 649
    sget v1, Lsb;->gj:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 650
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 651
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_1

    .line 652
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    .line 653
    rem-int/lit8 v6, v3, 0x2

    if-nez v6, :cond_0

    .line 655
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->getWidth()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v7, v1

    move v1, v0

    move v0, v7

    .line 651
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 658
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v2

    goto :goto_1

    .line 661
    :cond_1
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->maxTargetWidth:I

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->maxTargetHeight:I

    if-eq v0, v1, :cond_3

    .line 662
    :cond_2
    iput v2, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->maxTargetWidth:I

    .line 663
    iput v1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->maxTargetHeight:I

    .line 664
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->requestLayout()V

    .line 669
    :goto_2
    return-void

    .line 666
    :cond_3
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->waveCenterX:F

    iget v1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->waveCenterY:F

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->updateTargetPositions(FF)V

    .line 667
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
    .line 1248
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1249
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    .line 1250
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1251
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 1252
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1253
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1251
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1255
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1256
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

    .line 629
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 630
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 631
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->length()I

    move-result v5

    .line 632
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v1

    .line 633
    :goto_0
    if-ge v2, v5, :cond_1

    .line 634
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    .line 635
    new-instance v7, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    :goto_1
    invoke-direct {v7, v3, v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;-><init>(Landroid/content/res/Resources;I)V

    .line 636
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 635
    goto :goto_1

    .line 638
    :cond_1
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 639
    return-object v6
.end method

.method private replaceTargetDrawables(Landroid/content/res/Resources;II)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1290
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 1309
    :cond_0
    :goto_0
    return v1

    .line 1295
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetDrawables:Ljava/util/ArrayList;

    .line 1296
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 1297
    :goto_1
    if-ge v2, v4, :cond_2

    .line 1298
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    .line 1299
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->getResourceId()I

    move-result v5

    if-ne v5, p2, :cond_3

    .line 1300
    invoke-virtual {v0, p1, p3}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->setDrawable(Landroid/content/res/Resources;I)V

    .line 1301
    const/4 v0, 0x1

    .line 1297
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 1305
    :cond_2
    if-eqz v1, :cond_0

    .line 1306
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->requestLayout()V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private resolveMeasured(II)I
    .locals 2

    .prologue
    .line 332
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 333
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    move p2, v0

    .line 344
    :goto_0
    :sswitch_0
    return p2

    .line 338
    :sswitch_1
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    .line 333
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

    .line 1030
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->grabbedState:I

    if-eq p1, v0, :cond_1

    .line 1031
    if-eqz p1, :cond_0

    .line 1032
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->vibrate()V

    .line 1034
    :cond_0
    iput p1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->grabbedState:I

    .line 1035
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->onTriggerListener:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$OnTriggerListener;

    if-eqz v0, :cond_1

    .line 1036
    if-nez p1, :cond_2

    .line 1037
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->onTriggerListener:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$OnTriggerListener;

    invoke-interface {v0, p0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$OnTriggerListener;->onReleased(Landroid/view/View;I)V

    .line 1041
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->onTriggerListener:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$OnTriggerListener;

    invoke-interface {v0, p0, p1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$OnTriggerListener;->onGrabbedStateChange(Landroid/view/View;I)V

    .line 1044
    :cond_1
    return-void

    .line 1039
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->onTriggerListener:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$OnTriggerListener;

    invoke-interface {v0, p0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$OnTriggerListener;->onGrabbed(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private showGlow(IIFLandroid/animation/Animator$AnimatorListener;)V
    .locals 7

    .prologue
    .line 403
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->glowAnimations:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->cancel()V

    .line 404
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

    .line 411
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "alpha"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    .line 413
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

    .line 405
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;->to(Ljava/lang/Object;J[Ljava/lang/Object;)Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;

    move-result-object v1

    .line 404
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->add(Ljava/lang/Object;)Z

    .line 418
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->glowAnimations:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->start()V

    .line 419
    return-void
.end method

.method private showTargets(Z)V
    .locals 11

    .prologue
    .line 569
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetAnimations:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->stop()V

    .line 570
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->animatingTargets:Z

    .line 571
    if-eqz p1, :cond_0

    const/16 v0, 0x32

    move v3, v0

    .line 572
    :goto_0
    if-eqz p1, :cond_1

    const/16 v0, 0xc8

    move v1, v0

    .line 573
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetDrawables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 574
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_2

    .line 575
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetDrawables:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    .line 576
    sget-object v5, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->STATE_INACTIVE:[I

    invoke-virtual {v0, v5}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->setState([I)V

    .line 577
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

    .line 584
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    const-string v10, "scaleX"

    aput-object v10, v8, v9

    const/4 v9, 0x5

    const/high16 v10, 0x3f800000    # 1.0f

    .line 586
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x6

    const-string v10, "scaleY"

    aput-object v10, v8, v9

    const/4 v9, 0x7

    const/high16 v10, 0x3f800000    # 1.0f

    .line 588
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    const/16 v9, 0x8

    const-string v10, "delay"

    aput-object v10, v8, v9

    const/16 v9, 0x9

    .line 590
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/16 v9, 0xa

    const-string v10, "onUpdate"

    aput-object v10, v8, v9

    const/16 v9, 0xb

    iget-object v10, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->updateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    aput-object v10, v8, v9

    .line 578
    invoke-static {v0, v6, v7, v8}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;->to(Ljava/lang/Object;J[Ljava/lang/Object;)Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;

    move-result-object v0

    .line 577
    invoke-virtual {v5, v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->add(Ljava/lang/Object;)Z

    .line 574
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 571
    :cond_0
    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    .line 572
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 594
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

    .line 601
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v1, v6

    const/4 v6, 0x4

    const-string v7, "scaleX"

    aput-object v7, v1, v6

    const/4 v6, 0x5

    const/high16 v7, 0x3f800000    # 1.0f

    .line 603
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v1, v6

    const/4 v6, 0x6

    const-string v7, "scaleY"

    aput-object v7, v1, v6

    const/4 v6, 0x7

    const/high16 v7, 0x3f800000    # 1.0f

    .line 605
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v1, v6

    const/16 v6, 0x8

    const-string v7, "delay"

    aput-object v7, v1, v6

    const/16 v6, 0x9

    .line 607
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

    .line 595
    invoke-static {v2, v4, v5, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;->to(Ljava/lang/Object;J[Ljava/lang/Object;)Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;

    move-result-object v1

    .line 594
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->add(Ljava/lang/Object;)Z

    .line 613
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetAnimations:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->start()V

    .line 614
    return-void
.end method

.method private square(F)F
    .locals 1

    .prologue
    .line 1185
    mul-float v0, p1, p1

    return v0
.end method

.method private startBackgroundAnimation(IF)V
    .locals 6

    .prologue
    .line 803
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 804
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->alwaysTrackFinger:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 805
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->backgroundAnimator:Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;

    if-eqz v1, :cond_0

    .line 806
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->backgroundAnimator:Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;

    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;->animator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 808
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

    .line 815
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x4

    const-string v5, "delay"

    aput-object v5, v1, v4

    const/4 v4, 0x5

    const/16 v5, 0x32

    .line 817
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    .line 809
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;->to(Ljava/lang/Object;J[Ljava/lang/Object;)Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->backgroundAnimator:Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;

    .line 818
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->backgroundAnimator:Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;->animator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 820
    :cond_1
    return-void
.end method

.method private startWaveAnimation()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    .line 762
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->waveAnimations:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->cancel()V

    .line 763
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->pointCloud:Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;->waveManager:Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$WaveManager;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$WaveManager;->setAlpha(F)V

    .line 764
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->pointCloud:Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;->waveManager:Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$WaveManager;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->handleDrawable:Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$WaveManager;->setRadius(F)V

    .line 765
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

    .line 772
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "radius"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget v6, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->outerRadius:F

    mul-float/2addr v6, v7

    .line 774
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

    .line 766
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;->to(Ljava/lang/Object;J[Ljava/lang/Object;)Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;

    move-result-object v1

    .line 765
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->add(Ljava/lang/Object;)Z

    .line 785
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->waveAnimations:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->start()V

    .line 786
    return-void
.end method

.method private stopAndHideWaveAnimation()V
    .locals 2

    .prologue
    .line 757
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->waveAnimations:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->cancel()V

    .line 758
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->pointCloud:Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;->waveManager:Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$WaveManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$WaveManager;->setAlpha(F)V

    .line 759
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

    .line 358
    packed-switch p1, :pswitch_data_0

    .line 399
    :cond_0
    :goto_0
    return-void

    .line 360
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->deactivateTargets()V

    .line 361
    invoke-direct {p0, v1, v1, v2, v4}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->hideGlow(IIFLandroid/animation/Animator$AnimatorListener;)V

    .line 362
    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->startBackgroundAnimation(IF)V

    .line 363
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->handleDrawable:Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    sget-object v1, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->STATE_INACTIVE:[I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->setState([I)V

    .line 364
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->handleDrawable:Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->setAlpha(F)V

    goto :goto_0

    .line 368
    :pswitch_1
    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->startBackgroundAnimation(IF)V

    goto :goto_0

    .line 372
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->handleDrawable:Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->setAlpha(F)V

    .line 373
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->deactivateTargets()V

    .line 374
    invoke-direct {p0, v5}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->showTargets(Z)V

    .line 375
    const/16 v0, 0xc8

    invoke-direct {p0, v0, v3}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->startBackgroundAnimation(IF)V

    .line 376
    invoke-direct {p0, v5}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->setGrabbedState(I)V

    .line 378
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 379
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->announceTargets()V

    goto :goto_0

    .line 385
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->handleDrawable:Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->setAlpha(F)V

    .line 386
    invoke-direct {p0, v1, v1, v3, v4}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->showGlow(IIFLandroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 391
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->handleDrawable:Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->setAlpha(F)V

    .line 392
    invoke-direct {p0, v1, v1, v2, v4}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->showGlow(IIFLandroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 396
    :pswitch_5
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->doFinish()V

    goto :goto_0

    .line 358
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

    .line 1047
    iget v1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->waveCenterX:F

    sub-float v1, p1, v1

    .line 1048
    iget v2, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->waveCenterY:F

    sub-float v2, p2, v2

    .line 1049
    iget-boolean v3, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->alwaysTrackFinger:Z

    if-nez v3, :cond_0

    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->dist2(FF)F

    move-result v3

    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->getScaledGlowRadiusSquared()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    .line 1053
    :cond_0
    const/4 v3, 0x2

    invoke-direct {p0, v3, p1, p2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->switchToState(IFF)V

    .line 1054
    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->updateGlowPosition(FF)V

    .line 1055
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->dragging:Z

    .line 1058
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private updateGlowPosition(FF)V
    .locals 1

    .prologue
    .line 870
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->pointCloud:Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;->glowManager:Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;->setX(F)V

    .line 871
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->pointCloud:Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;->glowManager:Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud$GlowManager;->setY(F)V

    .line 872
    return-void
.end method

.method private updatePointCloudPosition(FF)V
    .locals 1

    .prologue
    .line 1163
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->pointCloud:Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;->setCenter(FF)V

    .line 1164
    return-void
.end method

.method private updateTargetPositions(FF)V
    .locals 10

    .prologue
    .line 1149
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetDrawables:Ljava/util/ArrayList;

    .line 1150
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1151
    const-wide v0, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    int-to-double v4, v3

    div-double/2addr v0, v4

    double-to-float v4, v0

    .line 1152
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1153
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    .line 1154
    int-to-float v5, v1

    mul-float/2addr v5, v4

    .line 1155
    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->setPositionX(F)V

    .line 1156
    invoke-virtual {v0, p2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->setPositionY(F)V

    .line 1157
    iget v6, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->outerRadius:F

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v7, v8

    mul-float/2addr v6, v7

    invoke-virtual {v0, v6}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->setX(F)V

    .line 1158
    iget v6, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->outerRadius:F

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v5, v8

    mul-float/2addr v5, v6

    invoke-virtual {v0, v5}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->setY(F)V

    .line 1152
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1160
    :cond_0
    return-void
.end method

.method private vibrate()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 621
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "haptic_feedback_enabled"

    .line 620
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_1

    .line 623
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->vibrator:Landroid/os/Vibrator;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->vibrator:Landroid/os/Vibrator;

    iget v1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->vibrationDuration:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 626
    :cond_0
    return-void

    .line 620
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getDirectionDescriptionsResourceId()I
    .locals 1

    .prologue
    .line 724
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->directionDescriptionsResourceId:I

    return v0
.end method

.method public getResourceIdForTarget(I)I
    .locals 1

    .prologue
    .line 1260
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetDrawables:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    .line 1261
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
    .line 327
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
    .line 320
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
    .line 703
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetDescriptionsResourceId:I

    return v0
.end method

.method public getTargetPosition(I)I
    .locals 2

    .prologue
    .line 1280
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetDrawables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1281
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetDrawables:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    .line 1282
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->getResourceId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 1286
    :goto_1
    return v1

    .line 1280
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1286
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public getTargetResourceId()I
    .locals 1

    .prologue
    .line 682
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetResourceId:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 1168
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->pointCloud:Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/PointCloud;->draw(Landroid/graphics/Canvas;)V

    .line 1169
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->outerRing:Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 1170
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetDrawables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1171
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1172
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetDrawables:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    .line 1173
    if-eqz v0, :cond_0

    .line 1174
    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 1171
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1177
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->handleDrawable:Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 1178
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 1006
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 1007
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1008
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1009
    packed-switch v0, :pswitch_data_0

    .line 1020
    :goto_0
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1021
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1023
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 1011
    :pswitch_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    .line 1014
    :pswitch_2
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    .line 1017
    :pswitch_3
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    .line 1009
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

    .line 1112
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 1113
    sub-int v0, p4, p2

    .line 1114
    sub-int v1, p5, p3

    .line 1118
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->outerRing:Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->outerRadius:F

    mul-float/2addr v3, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1119
    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->outerRing:Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->outerRadius:F

    mul-float/2addr v4, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 1120
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

    .line 1121
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

    .line 1123
    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->initialLayout:Z

    if-eqz v2, :cond_0

    .line 1124
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->stopAndHideWaveAnimation()V

    .line 1125
    invoke-direct {p0, v7, v7}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->hideTargets(ZZ)V

    .line 1126
    iput-boolean v7, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->initialLayout:Z

    .line 1129
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->outerRing:Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->setPositionX(F)V

    .line 1130
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->outerRing:Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->setPositionY(F)V

    .line 1132
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->handleDrawable:Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->setPositionX(F)V

    .line 1133
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->handleDrawable:Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->setPositionY(F)V

    .line 1135
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->updateTargetPositions(FF)V

    .line 1136
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->updatePointCloudPosition(FF)V

    .line 1137
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->updateGlowPosition(FF)V

    .line 1139
    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->waveCenterX:F

    .line 1140
    iput v1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->waveCenterY:F

    .line 1145
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 349
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->getSuggestedMinimumWidth()I

    move-result v0

    .line 350
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->getSuggestedMinimumHeight()I

    move-result v1

    .line 351
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->resolveMeasured(II)I

    move-result v2

    .line 352
    invoke-direct {p0, p2, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->resolveMeasured(II)I

    move-result v3

    .line 353
    sub-int v0, v2, v0

    sub-int v1, v3, v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->computeInsets(II)V

    .line 354
    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->setMeasuredDimension(II)V

    .line 355
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 825
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 826
    const/4 v0, 0x0

    .line 827
    packed-switch v2, :pswitch_data_0

    .line 865
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->invalidate()V

    .line 866
    if-eqz v0, :cond_0

    :goto_1
    return v1

    .line 833
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->handleDown(Landroid/view/MotionEvent;)V

    .line 834
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->handleMove(Landroid/view/MotionEvent;)V

    move v0, v1

    .line 836
    goto :goto_0

    .line 842
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->handleMove(Landroid/view/MotionEvent;)V

    move v0, v1

    .line 844
    goto :goto_0

    .line 851
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->handleMove(Landroid/view/MotionEvent;)V

    .line 852
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->handleUp(Landroid/view/MotionEvent;)V

    move v0, v1

    .line 854
    goto :goto_0

    .line 860
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->handleMove(Landroid/view/MotionEvent;)V

    .line 861
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->handleCancel(Landroid/view/MotionEvent;)V

    move v0, v1

    .line 862
    goto :goto_0

    .line 866
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_1

    .line 827
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

    .line 738
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->feedbackCount:I

    if-lez v0, :cond_0

    .line 739
    const/4 v2, 0x1

    .line 740
    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->waveAnimations:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;

    .line 743
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

    .line 744
    invoke-virtual {v3, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;->animator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getCurrentPlayTime()J

    move-result-wide v4

    .line 745
    const-wide/16 v6, 0x2a3

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    move v0, v1

    .line 750
    :goto_0
    if-eqz v0, :cond_0

    .line 751
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->startWaveAnimation()V

    .line 754
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

    .line 1323
    if-nez p3, :cond_1

    .line 1352
    :cond_0
    :goto_0
    return v0

    .line 1328
    :cond_1
    if-eqz p1, :cond_2

    .line 1330
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1332
    const/16 v2, 0x80

    .line 1333
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 1334
    if-eqz v2, :cond_2

    .line 1335
    invoke-virtual {v2, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1336
    if-eqz v2, :cond_2

    .line 1337
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getResourcesForActivity(Landroid/content/ComponentName;)Landroid/content/res/Resources;

    move-result-object v1

    .line 1338
    invoke-direct {p0, v1, p3, v2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->replaceTargetDrawables(Landroid/content/res/Resources;II)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 1348
    :cond_2
    :goto_1
    if-nez v0, :cond_0

    .line 1350
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0, v1, p3, p3}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->replaceTargetDrawables(Landroid/content/res/Resources;II)Z

    goto :goto_0

    .line 1341
    :catch_0
    move-exception v3

    .line 1342
    const-string v2, "Babel_GlowPadView"

    .line 1343
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 1345
    :goto_2
    invoke-static {v2, v1, v3}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1344
    :catch_1
    move-exception v3

    .line 1345
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

    .line 793
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->glowAnimations:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->stop()V

    .line 794
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetAnimations:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->stop()V

    .line 795
    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->startBackgroundAnimation(IF)V

    .line 796
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->stopAndHideWaveAnimation()V

    .line 797
    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->hideTargets(ZZ)V

    .line 798
    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v2, v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->hideGlow(IIFLandroid/animation/Animator$AnimatorListener;)V

    .line 799
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;->reset()V

    .line 800
    return-void
.end method

.method public resumeAnimations()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 308
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->waveAnimations:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->setSuspended(Z)V

    .line 309
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetAnimations:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->setSuspended(Z)V

    .line 310
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->glowAnimations:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->setSuspended(Z)V

    .line 311
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->waveAnimations:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->start()V

    .line 312
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetAnimations:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->start()V

    .line 313
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->glowAnimations:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->start()V

    .line 314
    return-void
.end method

.method public setDirectionDescriptionsResourceId(I)V
    .locals 1

    .prologue
    .line 712
    iput p1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->directionDescriptionsResourceId:I

    .line 713
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->directionDescriptions:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 714
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->directionDescriptions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 716
    :cond_0
    return-void
.end method

.method public setEnableTarget(IZ)V
    .locals 3

    .prologue
    .line 1265
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetDrawables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1266
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetDrawables:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    .line 1267
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->getResourceId()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 1268
    invoke-virtual {v0, p2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->setEnabled(Z)V

    .line 1272
    :cond_0
    return-void

    .line 1265
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public setHandleDrawable(Landroid/content/res/Resources;I)V
    .locals 1

    .prologue
    .line 1357
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->handleDrawable:Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    if-eqz v0, :cond_0

    .line 1358
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->handleDrawable:Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/TargetDrawable;->setDrawable(Landroid/content/res/Resources;I)V

    .line 1360
    :cond_0
    return-void
.end method

.method public setOnTriggerListener(Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$OnTriggerListener;)V
    .locals 0

    .prologue
    .line 1181
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->onTriggerListener:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$OnTriggerListener;

    .line 1182
    return-void
.end method

.method public setTargetDescriptionsResourceId(I)V
    .locals 1

    .prologue
    .line 691
    iput p1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetDescriptionsResourceId:I

    .line 692
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetDescriptions:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 693
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetDescriptions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 695
    :cond_0
    return-void
.end method

.method public setTargetResources(I)V
    .locals 1

    .prologue
    .line 673
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->animatingTargets:Z

    if-eqz v0, :cond_0

    .line 675
    iput p1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->newTargetResources:I

    .line 679
    :goto_0
    return-void

    .line 677
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->internalSetTargetResources(I)V

    goto :goto_0
.end method

.method public setVibrateEnabled(Z)V
    .locals 2

    .prologue
    .line 729
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->vibrator:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    .line 730
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->vibrator:Landroid/os/Vibrator;

    .line 734
    :goto_0
    return-void

    .line 732
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->vibrator:Landroid/os/Vibrator;

    goto :goto_0
.end method

.method public suspendAnimations()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 302
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->waveAnimations:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->setSuspended(Z)V

    .line 303
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->targetAnimations:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->setSuspended(Z)V

    .line 304
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->glowAnimations:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->setSuspended(Z)V

    .line 305
    return-void
.end method
