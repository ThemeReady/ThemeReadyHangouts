.class final Lnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb;


# static fields
.field public static final e:I

.field public static final f:I

.field public static final g:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final h:Landroid/os/Handler;

.field public final i:Landroid/view/GestureDetector$OnGestureListener;

.field public j:Landroid/view/GestureDetector$OnDoubleTapListener;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Landroid/view/MotionEvent;

.field public q:Landroid/view/MotionEvent;

.field public r:Z

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:Z

.field public x:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 176
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Lnc;->e:I

    .line 177
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lnc;->f:I

    .line 178
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    sput v0, Lnc;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-eqz p3, :cond_1

    .line 3
    new-instance v0, Lnd;

    invoke-direct {v0, p0, p3}, Lnd;-><init>(Lnc;Landroid/os/Handler;)V

    iput-object v0, p0, Lnc;->h:Landroid/os/Handler;

    .line 5
    :goto_0
    iput-object p2, p0, Lnc;->i:Landroid/view/GestureDetector$OnGestureListener;

    .line 6
    instance-of v0, p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_0

    .line 7
    check-cast p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-direct {p0, p2}, Lnc;->a(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 9
    :cond_0
    if-nez p1, :cond_2

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Lnd;

    invoke-direct {v0, p0}, Lnd;-><init>(Lnc;)V

    iput-object v0, p0, Lnc;->h:Landroid/os/Handler;

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lnc;->i:Landroid/view/GestureDetector$OnGestureListener;

    if-nez v0, :cond_3

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "OnGestureListener must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnc;->w:Z

    .line 14
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v2

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Lnc;->c:I

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lnc;->d:I

    .line 19
    mul-int v0, v1, v1

    iput v0, p0, Lnc;->a:I

    .line 20
    mul-int v0, v2, v2

    iput v0, p0, Lnc;->b:I

    .line 21
    return-void
.end method

.method private a(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lnc;->j:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 23
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lnc;->h:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 172
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnc;->l:Z

    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnc;->m:Z

    .line 174
    iget-object v0, p0, Lnc;->i:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v1, p0, Lnc;->p:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 175
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v7, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    .line 25
    iget-object v0, p0, Lnc;->x:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 26
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lnc;->x:Landroid/view/VelocityTracker;

    .line 27
    :cond_0
    iget-object v0, p0, Lnc;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 28
    and-int/lit16 v0, v9, 0xff

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    move v8, v4

    .line 29
    :goto_0
    if-eqz v8, :cond_3

    invoke-static {p1}, Lod;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 31
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    move v6, v3

    move v1, v7

    move v2, v7

    .line 32
    :goto_2
    if-ge v6, v5, :cond_4

    .line 33
    if-eq v0, v6, :cond_1

    .line 34
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    add-float/2addr v2, v10

    .line 35
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    add-float/2addr v1, v10

    .line 36
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    move v8, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    .line 37
    :cond_4
    if-eqz v8, :cond_6

    add-int/lit8 v0, v5, -0x1

    .line 38
    :goto_3
    int-to-float v6, v0

    div-float/2addr v2, v6

    .line 39
    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 41
    and-int/lit16 v0, v9, 0xff

    packed-switch v0, :pswitch_data_0

    .line 170
    :cond_5
    :goto_4
    :pswitch_0
    return v3

    :cond_6
    move v0, v5

    .line 37
    goto :goto_3

    .line 42
    :pswitch_1
    iput v2, p0, Lnc;->s:F

    iput v2, p0, Lnc;->u:F

    .line 43
    iput v1, p0, Lnc;->t:F

    iput v1, p0, Lnc;->v:F

    .line 45
    iget-object v0, p0, Lnc;->h:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 46
    iget-object v0, p0, Lnc;->h:Landroid/os/Handler;

    invoke-virtual {v0, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 47
    iget-object v0, p0, Lnc;->h:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 48
    iput-boolean v3, p0, Lnc;->r:Z

    .line 49
    iput-boolean v3, p0, Lnc;->n:Z

    .line 50
    iput-boolean v3, p0, Lnc;->o:Z

    .line 51
    iput-boolean v3, p0, Lnc;->l:Z

    .line 52
    iget-boolean v0, p0, Lnc;->m:Z

    if-eqz v0, :cond_5

    .line 53
    iput-boolean v3, p0, Lnc;->m:Z

    goto :goto_4

    .line 55
    :pswitch_2
    iput v2, p0, Lnc;->s:F

    iput v2, p0, Lnc;->u:F

    .line 56
    iput v1, p0, Lnc;->t:F

    iput v1, p0, Lnc;->v:F

    .line 57
    iget-object v0, p0, Lnc;->x:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lnc;->d:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 58
    invoke-static {p1}, Lod;->b(Landroid/view/MotionEvent;)I

    move-result v1

    .line 59
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 60
    iget-object v2, p0, Lnc;->x:Landroid/view/VelocityTracker;

    invoke-static {v2, v0}, Los;->a(Landroid/view/VelocityTracker;I)F

    move-result v2

    .line 61
    iget-object v4, p0, Lnc;->x:Landroid/view/VelocityTracker;

    invoke-static {v4, v0}, Los;->b(Landroid/view/VelocityTracker;I)F

    move-result v4

    move v0, v3

    .line 62
    :goto_5
    if-ge v0, v5, :cond_5

    .line 63
    if-eq v0, v1, :cond_7

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    .line 65
    iget-object v8, p0, Lnc;->x:Landroid/view/VelocityTracker;

    invoke-static {v8, v6}, Los;->a(Landroid/view/VelocityTracker;I)F

    move-result v8

    mul-float/2addr v8, v2

    .line 66
    iget-object v9, p0, Lnc;->x:Landroid/view/VelocityTracker;

    invoke-static {v9, v6}, Los;->b(Landroid/view/VelocityTracker;I)F

    move-result v6

    mul-float/2addr v6, v4

    .line 67
    add-float/2addr v6, v8

    .line 68
    cmpg-float v6, v6, v7

    if-gez v6, :cond_7

    .line 69
    iget-object v0, p0, Lnc;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_4

    .line 71
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 73
    :pswitch_3
    iget-object v0, p0, Lnc;->j:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_d

    .line 74
    iget-object v0, p0, Lnc;->h:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    .line 75
    if-eqz v0, :cond_8

    iget-object v5, p0, Lnc;->h:Landroid/os/Handler;

    invoke-virtual {v5, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 76
    :cond_8
    iget-object v5, p0, Lnc;->p:Landroid/view/MotionEvent;

    if-eqz v5, :cond_c

    iget-object v5, p0, Lnc;->q:Landroid/view/MotionEvent;

    if-eqz v5, :cond_c

    if-eqz v0, :cond_c

    iget-object v0, p0, Lnc;->p:Landroid/view/MotionEvent;

    iget-object v5, p0, Lnc;->q:Landroid/view/MotionEvent;

    .line 78
    iget-boolean v6, p0, Lnc;->o:Z

    if-eqz v6, :cond_b

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    sget v5, Lnc;->g:I

    int-to-long v8, v5

    cmp-long v5, v6, v8

    if-gtz v5, :cond_b

    .line 80
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    sub-int/2addr v5, v6

    .line 81
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    sub-int/2addr v0, v6

    .line 82
    mul-int/2addr v5, v5

    mul-int/2addr v0, v0

    add-int/2addr v0, v5

    iget v5, p0, Lnc;->b:I

    if-ge v0, v5, :cond_b

    move v0, v4

    .line 83
    :goto_6
    if-eqz v0, :cond_c

    .line 84
    iput-boolean v4, p0, Lnc;->r:Z

    .line 85
    iget-object v0, p0, Lnc;->j:Landroid/view/GestureDetector$OnDoubleTapListener;

    iget-object v5, p0, Lnc;->p:Landroid/view/MotionEvent;

    invoke-interface {v0, v5}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 86
    iget-object v5, p0, Lnc;->j:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v5, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    or-int/2addr v0, v5

    .line 88
    :goto_7
    iput v2, p0, Lnc;->s:F

    iput v2, p0, Lnc;->u:F

    .line 89
    iput v1, p0, Lnc;->t:F

    iput v1, p0, Lnc;->v:F

    .line 90
    iget-object v1, p0, Lnc;->p:Landroid/view/MotionEvent;

    if-eqz v1, :cond_9

    .line 91
    iget-object v1, p0, Lnc;->p:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 92
    :cond_9
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lnc;->p:Landroid/view/MotionEvent;

    .line 93
    iput-boolean v4, p0, Lnc;->n:Z

    .line 94
    iput-boolean v4, p0, Lnc;->o:Z

    .line 95
    iput-boolean v4, p0, Lnc;->k:Z

    .line 96
    iput-boolean v3, p0, Lnc;->m:Z

    .line 97
    iput-boolean v3, p0, Lnc;->l:Z

    .line 98
    iget-boolean v1, p0, Lnc;->w:Z

    if-eqz v1, :cond_a

    .line 99
    iget-object v1, p0, Lnc;->h:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 100
    iget-object v1, p0, Lnc;->h:Landroid/os/Handler;

    iget-object v2, p0, Lnc;->p:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sget v5, Lnc;->f:I

    int-to-long v6, v5

    add-long/2addr v2, v6

    sget v5, Lnc;->e:I

    int-to-long v6, v5

    add-long/2addr v2, v6

    invoke-virtual {v1, v12, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 101
    :cond_a
    iget-object v1, p0, Lnc;->h:Landroid/os/Handler;

    iget-object v2, p0, Lnc;->p:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sget v5, Lnc;->f:I

    int-to-long v6, v5

    add-long/2addr v2, v6

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 102
    iget-object v1, p0, Lnc;->i:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int v3, v0, v1

    .line 103
    goto/16 :goto_4

    :cond_b
    move v0, v3

    .line 82
    goto :goto_6

    .line 87
    :cond_c
    iget-object v0, p0, Lnc;->h:Landroid/os/Handler;

    sget v5, Lnc;->g:I

    int-to-long v6, v5

    invoke-virtual {v0, v11, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_d
    move v0, v3

    goto :goto_7

    .line 104
    :pswitch_4
    iget-boolean v0, p0, Lnc;->m:Z

    if-nez v0, :cond_5

    .line 105
    iget v0, p0, Lnc;->s:F

    sub-float/2addr v0, v2

    .line 106
    iget v5, p0, Lnc;->t:F

    sub-float/2addr v5, v1

    .line 107
    iget-boolean v6, p0, Lnc;->r:Z

    if-eqz v6, :cond_e

    .line 108
    iget-object v0, p0, Lnc;->j:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/lit8 v3, v0, 0x0

    goto/16 :goto_4

    .line 109
    :cond_e
    iget-boolean v6, p0, Lnc;->n:Z

    if-eqz v6, :cond_10

    .line 110
    iget v6, p0, Lnc;->u:F

    sub-float v6, v2, v6

    float-to-int v6, v6

    .line 111
    iget v7, p0, Lnc;->v:F

    sub-float v7, v1, v7

    float-to-int v7, v7

    .line 112
    mul-int/2addr v6, v6

    mul-int/2addr v7, v7

    add-int/2addr v6, v7

    .line 113
    iget v7, p0, Lnc;->a:I

    if-le v6, v7, :cond_1a

    .line 114
    iget-object v7, p0, Lnc;->i:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v8, p0, Lnc;->p:Landroid/view/MotionEvent;

    invoke-interface {v7, v8, p1, v0, v5}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    .line 115
    iput v2, p0, Lnc;->s:F

    .line 116
    iput v1, p0, Lnc;->t:F

    .line 117
    iput-boolean v3, p0, Lnc;->n:Z

    .line 118
    iget-object v1, p0, Lnc;->h:Landroid/os/Handler;

    invoke-virtual {v1, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 119
    iget-object v1, p0, Lnc;->h:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 120
    iget-object v1, p0, Lnc;->h:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 121
    :goto_8
    iget v1, p0, Lnc;->a:I

    if-le v6, v1, :cond_f

    .line 122
    iput-boolean v3, p0, Lnc;->o:Z

    :cond_f
    move v3, v0

    .line 123
    goto/16 :goto_4

    :cond_10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v6

    if-gez v4, :cond_11

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_5

    .line 124
    :cond_11
    iget-object v3, p0, Lnc;->i:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v4, p0, Lnc;->p:Landroid/view/MotionEvent;

    invoke-interface {v3, v4, p1, v0, v5}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v3

    .line 125
    iput v2, p0, Lnc;->s:F

    .line 126
    iput v1, p0, Lnc;->t:F

    goto/16 :goto_4

    .line 127
    :pswitch_5
    iput-boolean v3, p0, Lnc;->k:Z

    .line 128
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 129
    iget-boolean v0, p0, Lnc;->r:Z

    if-eqz v0, :cond_15

    .line 130
    iget-object v0, p0, Lnc;->j:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 146
    :cond_12
    :goto_9
    iget-object v2, p0, Lnc;->q:Landroid/view/MotionEvent;

    if-eqz v2, :cond_13

    .line 147
    iget-object v2, p0, Lnc;->q:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 148
    :cond_13
    iput-object v1, p0, Lnc;->q:Landroid/view/MotionEvent;

    .line 149
    iget-object v1, p0, Lnc;->x:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_14

    .line 150
    iget-object v1, p0, Lnc;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 151
    const/4 v1, 0x0

    iput-object v1, p0, Lnc;->x:Landroid/view/VelocityTracker;

    .line 152
    :cond_14
    iput-boolean v3, p0, Lnc;->r:Z

    .line 153
    iput-boolean v3, p0, Lnc;->l:Z

    .line 154
    iget-object v1, p0, Lnc;->h:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 155
    iget-object v1, p0, Lnc;->h:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    move v3, v0

    .line 156
    goto/16 :goto_4

    .line 131
    :cond_15
    iget-boolean v0, p0, Lnc;->m:Z

    if-eqz v0, :cond_16

    .line 132
    iget-object v0, p0, Lnc;->h:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 133
    iput-boolean v3, p0, Lnc;->m:Z

    move v0, v3

    goto :goto_9

    .line 134
    :cond_16
    iget-boolean v0, p0, Lnc;->n:Z

    if-eqz v0, :cond_17

    .line 135
    iget-object v0, p0, Lnc;->i:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 136
    iget-boolean v2, p0, Lnc;->l:Z

    if-eqz v2, :cond_12

    iget-object v2, p0, Lnc;->j:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v2, :cond_12

    .line 137
    iget-object v2, p0, Lnc;->j:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v2, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_9

    .line 138
    :cond_17
    iget-object v0, p0, Lnc;->x:Landroid/view/VelocityTracker;

    .line 139
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 140
    const/16 v5, 0x3e8

    iget v6, p0, Lnc;->d:I

    int-to-float v6, v6

    invoke-virtual {v0, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 141
    invoke-static {v0, v2}, Los;->b(Landroid/view/VelocityTracker;I)F

    move-result v5

    .line 142
    invoke-static {v0, v2}, Los;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    .line 143
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v6, p0, Lnc;->c:I

    int-to-float v6, v6

    cmpl-float v2, v2, v6

    if-gtz v2, :cond_18

    .line 144
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v6, p0, Lnc;->c:I

    int-to-float v6, v6

    cmpl-float v2, v2, v6

    if-lez v2, :cond_19

    .line 145
    :cond_18
    iget-object v2, p0, Lnc;->i:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v6, p0, Lnc;->p:Landroid/view/MotionEvent;

    invoke-interface {v2, v6, p1, v0, v5}, Landroid/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto/16 :goto_9

    .line 158
    :pswitch_6
    iget-object v0, p0, Lnc;->h:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 159
    iget-object v0, p0, Lnc;->h:Landroid/os/Handler;

    invoke-virtual {v0, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 160
    iget-object v0, p0, Lnc;->h:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 161
    iget-object v0, p0, Lnc;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Lnc;->x:Landroid/view/VelocityTracker;

    .line 163
    iput-boolean v3, p0, Lnc;->r:Z

    .line 164
    iput-boolean v3, p0, Lnc;->k:Z

    .line 165
    iput-boolean v3, p0, Lnc;->n:Z

    .line 166
    iput-boolean v3, p0, Lnc;->o:Z

    .line 167
    iput-boolean v3, p0, Lnc;->l:Z

    .line 168
    iget-boolean v0, p0, Lnc;->m:Z

    if-eqz v0, :cond_5

    .line 169
    iput-boolean v3, p0, Lnc;->m:Z

    goto/16 :goto_4

    :cond_19
    move v0, v3

    goto/16 :goto_9

    :cond_1a
    move v0, v3

    goto/16 :goto_8

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
