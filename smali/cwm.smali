.class public final Lcwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luq;


# static fields
.field public static final a:I

.field public static final b:I


# instance fields
.field public c:Z

.field public d:Landroid/view/GestureDetector$OnGestureListener;

.field public final e:Lvo;

.field public final f:Landroid/content/Context;

.field public final g:Ldq;

.field public final h:Ldab;

.field public final i:Landroid/os/Handler;

.field public j:Landroid/view/ViewGroup;

.field public k:Lcwz;

.field public l:Z

.field public m:Lcww;

.field public n:Lcww;

.field public final o:Lcxd;

.field public final p:Ljava/lang/Runnable;

.field public final q:Ldaf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x13

    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 125
    const/16 v0, 0x700

    .line 127
    :goto_0
    sput v0, Lcwm;->a:I

    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    .line 129
    const/16 v0, 0x802

    .line 131
    :goto_1
    sput v0, Lcwm;->b:I

    return-void

    .line 126
    :cond_0
    const/16 v0, 0x500

    goto :goto_0

    .line 130
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public constructor <init>(Lcyh;Ldq;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcwm;->i:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcwn;

    invoke-direct {v0, p0}, Lcwn;-><init>(Lcwm;)V

    iput-object v0, p0, Lcwm;->p:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lcwo;

    invoke-direct {v0, p0}, Lcwo;-><init>(Lcwm;)V

    iput-object v0, p0, Lcwm;->q:Ldaf;

    .line 5
    invoke-virtual {p2}, Ldq;->getActivity()Ldy;

    move-result-object v0

    check-cast v0, Lvo;

    iput-object v0, p0, Lcwm;->e:Lvo;

    .line 6
    iget-object v0, p0, Lcwm;->e:Lvo;

    iput-object v0, p0, Lcwm;->f:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcwm;->g:Ldq;

    .line 8
    invoke-virtual {p1}, Lcyh;->i()Ldab;

    move-result-object v0

    iput-object v0, p0, Lcwm;->h:Ldab;

    .line 9
    iget-object v0, p0, Lcwm;->e:Lvo;

    const-class v1, Lcxd;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxd;

    iput-object v0, p0, Lcwm;->o:Lcxd;

    .line 10
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 116
    invoke-virtual {p0}, Lcwm;->c()V

    .line 117
    iget-object v0, p0, Lcwm;->o:Lcxd;

    invoke-virtual {v0}, Lcxd;->a()I

    move-result v0

    .line 118
    sget v1, Ljh;->aW:I

    if-eq v0, v1, :cond_0

    sget v1, Ljh;->aV:I

    if-ne v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcwm;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcwm;->e:Lvo;

    .line 119
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->p(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    iget-object v0, p0, Lcwm;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcwm;->p:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    iget-object v2, p0, Lcwm;->e:Lvo;

    invoke-virtual {v2}, Lvo;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 68
    iget-object v2, p0, Lcwm;->e:Lvo;

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->p(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 69
    iget-object v2, p0, Lcwm;->o:Lcxd;

    sget v3, Ljh;->aV:I

    invoke-virtual {v2, v3}, Lcxd;->a(I)V

    .line 70
    :cond_0
    iget-object v2, p0, Lcwm;->o:Lcxd;

    invoke-virtual {v2}, Lcxd;->a()I

    move-result v5

    .line 71
    sget v2, Ljh;->aY:I

    if-ne v5, v2, :cond_1

    .line 72
    iget-object v2, p0, Lcwm;->e:Lvo;

    const/16 v3, 0xc86

    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->m(Landroid/content/Context;I)V

    .line 73
    :cond_1
    iget-object v2, p0, Lcwm;->h:Ldab;

    invoke-virtual {v2}, Ldab;->c()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v6

    .line 74
    iget-object v2, p0, Lcwm;->m:Lcww;

    invoke-virtual {v2}, Lcww;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    neg-int v2, v2

    .line 75
    iget-object v3, p0, Lcwm;->e:Lvo;

    invoke-static {v3}, Lgot;->d(Landroid/content/Context;)I

    move-result v7

    .line 76
    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->qC:I

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    .line 77
    iget-object v3, p0, Lcwm;->n:Lcww;

    invoke-virtual {v3}, Lcww;->b()I

    move-result v3

    .line 80
    add-int/lit8 v5, v5, -0x1

    packed-switch v5, :pswitch_data_0

    move v4, v0

    move v5, v3

    move v3, v0

    .line 96
    :goto_0
    if-eqz v4, :cond_6

    move v0, v2

    .line 97
    :goto_1
    if-eqz p2, :cond_7

    .line 98
    iget-object v6, p0, Lcwm;->n:Lcww;

    invoke-virtual {v6, v5, v8, v7}, Lcww;->a(III)V

    .line 99
    iget-object v5, p0, Lcwm;->m:Lcww;

    invoke-virtual {v5, v0, v2, v1}, Lcww;->a(III)V

    .line 102
    :goto_2
    iget-object v0, p0, Lcwm;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getSystemUiVisibility()I

    move-result v0

    sget v1, Lcwm;->a:I

    or-int/2addr v0, v1

    .line 103
    if-eqz v4, :cond_8

    .line 104
    or-int/lit8 v0, v0, 0x5

    .line 106
    :goto_3
    if-eqz v3, :cond_9

    .line 107
    sget v1, Lcwm;->b:I

    or-int/2addr v0, v1

    .line 109
    :goto_4
    iget-object v1, p0, Lcwm;->j:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 110
    return-void

    .line 81
    :pswitch_0
    if-lez v6, :cond_2

    .line 82
    iget-object v3, p0, Lcwm;->n:Lcww;

    invoke-virtual {v3}, Lcww;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    neg-int v3, v3

    move v4, v0

    move v5, v3

    move v3, v0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v3, p0, Lcwm;->o:Lcxd;

    sget v5, Ljh;->aX:I

    invoke-virtual {v3, v5}, Lcxd;->a(I)V

    .line 85
    :pswitch_1
    if-lez v6, :cond_3

    .line 86
    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->qE:I

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    move v4, v0

    move v5, v3

    move v3, v0

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    :pswitch_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v3, v5, :cond_5

    .line 89
    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->qD:I

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 91
    iget-object v4, p0, Lcwm;->e:Lvo;

    invoke-static {v4}, Lgot;->d(Landroid/content/Context;)I

    move-result v4

    if-eqz v4, :cond_4

    :goto_5
    move v4, v1

    move v5, v3

    move v3, v0

    .line 92
    goto :goto_0

    :cond_4
    move v0, v1

    .line 91
    goto :goto_5

    .line 93
    :cond_5
    :pswitch_3
    iget-object v0, p0, Lcwm;->j:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcwm;->e:Lvo;

    invoke-static {p1, v0, v3}, Lgot;->a(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)I

    move-result v0

    move v3, v1

    move v4, v1

    move v5, v0

    .line 95
    goto :goto_0

    :cond_6
    move v0, v1

    .line 96
    goto :goto_1

    .line 100
    :cond_7
    iget-object v1, p0, Lcwm;->n:Lcww;

    invoke-virtual {v1, v5}, Lcww;->a(I)V

    .line 101
    iget-object v1, p0, Lcwm;->m:Lcww;

    invoke-virtual {v1, v0}, Lcww;->a(I)V

    goto :goto_2

    .line 105
    :cond_8
    and-int/lit8 v0, v0, -0x6

    goto :goto_3

    .line 108
    :cond_9
    sget v1, Lcwm;->b:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    goto :goto_4

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcwm;->c:Z

    .line 51
    iget-object v0, p0, Lcwm;->h:Ldab;

    iget-object v1, p0, Lcwm;->q:Ldaf;

    invoke-virtual {v0, v1}, Ldab;->b(Ldaf;)V

    .line 52
    iget-object v0, p0, Lcwm;->e:Lvo;

    invoke-virtual {v0}, Lvo;->g()Luo;

    move-result-object v0

    invoke-virtual {v0, p0}, Luo;->b(Luq;)V

    .line 53
    iget-object v0, p0, Lcwm;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 54
    iget-object v0, p0, Lcwm;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 55
    iget-object v0, p0, Lcwm;->k:Lcwz;

    invoke-interface {v0, v2}, Lcwz;->a(Landroid/view/View$OnTouchListener;)V

    .line 56
    invoke-virtual {p0}, Lcwm;->c()V

    .line 57
    return-void
.end method

.method a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 11
    iget-object v0, p0, Lcwm;->e:Lvo;

    invoke-virtual {v0}, Lvo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 12
    iget-object v0, p0, Lcwm;->g:Ldq;

    invoke-virtual {v0}, Ldq;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcwm;->j:Landroid/view/ViewGroup;

    .line 13
    iget-object v0, p0, Lcwm;->j:Landroid/view/ViewGroup;

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->re:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcwz;

    iput-object v0, p0, Lcwm;->k:Lcwz;

    .line 14
    iget-object v0, p0, Lcwm;->o:Lcxd;

    sget v2, Ljh;->aW:I

    invoke-virtual {v0, v2}, Lcxd;->a(I)V

    .line 15
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->rJ:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcwm;->a(I)V

    .line 16
    iget-object v0, p0, Lcwm;->h:Ldab;

    iget-object v2, p0, Lcwm;->q:Ldaf;

    invoke-virtual {v0, v2}, Ldab;->a(Ldaf;)V

    .line 17
    iget-object v0, p0, Lcwm;->e:Lvo;

    invoke-virtual {v0}, Lvo;->g()Luo;

    move-result-object v0

    invoke-virtual {v0, p0}, Luo;->a(Luq;)V

    .line 18
    iget-object v0, p0, Lcwm;->j:Landroid/view/ViewGroup;

    .line 19
    new-instance v2, Lna;

    iget-object v3, p0, Lcwm;->e:Lvo;

    new-instance v4, Lcws;

    invoke-direct {v4, p0}, Lcws;-><init>(Lcwm;)V

    invoke-direct {v2, v3, v4}, Lna;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 20
    new-instance v3, Lcwt;

    invoke-direct {v3, p0, v2}, Lcwt;-><init>(Lcwm;Lna;)V

    .line 21
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 22
    iget-object v0, p0, Lcwm;->j:Landroid/view/ViewGroup;

    .line 23
    new-instance v2, Lcwr;

    invoke-direct {v2, p0}, Lcwr;-><init>(Lcwm;)V

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 25
    iget-object v0, p0, Lcwm;->k:Lcwz;

    .line 27
    new-instance v2, Lcwu;

    invoke-direct {v2, p0}, Lcwu;-><init>(Lcwm;)V

    iput-object v2, p0, Lcwm;->d:Landroid/view/GestureDetector$OnGestureListener;

    .line 28
    new-instance v2, Lna;

    iget-object v3, p0, Lcwm;->e:Lvo;

    iget-object v4, p0, Lcwm;->d:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v2, v3, v4}, Lna;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 29
    new-instance v3, Lcwv;

    invoke-direct {v3, p0, v2}, Lcwv;-><init>(Lcwm;Lna;)V

    .line 30
    invoke-interface {v0, v3}, Lcwz;->a(Landroid/view/View$OnTouchListener;)V

    .line 31
    iget-object v0, p0, Lcwm;->e:Lvo;

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->rr:I

    invoke-virtual {v0, v2}, Lvo;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    iget-object v3, p0, Lcwm;->e:Lvo;

    invoke-static {v3}, Lgot;->c(Landroid/content/Context;)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    neg-int v3, v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 38
    iget-object v0, p0, Lcwm;->e:Lvo;

    .line 39
    invoke-virtual {v0}, Lvo;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, 0x4000000

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 41
    :cond_0
    new-instance v0, Lcww;

    iget-object v2, p0, Lcwm;->j:Landroid/view/ViewGroup;

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->rb:I

    .line 42
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->rH:I

    .line 43
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    new-instance v4, Lcwp;

    invoke-direct {v4}, Lcwp;-><init>()V

    invoke-direct {v0, v2, v3, v4}, Lcww;-><init>(Landroid/view/View;ILcwy;)V

    iput-object v0, p0, Lcwm;->n:Lcww;

    .line 44
    new-instance v0, Lcww;

    iget-object v2, p0, Lcwm;->e:Lvo;

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->qZ:I

    .line 45
    invoke-virtual {v2, v3}, Lvo;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->rH:I

    .line 46
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    new-instance v3, Lcwq;

    invoke-direct {v3}, Lcwq;-><init>()V

    invoke-direct {v0, v2, v1, v3}, Lcww;-><init>(Landroid/view/View;ILcwy;)V

    iput-object v0, p0, Lcwm;->m:Lcww;

    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcwm;->a(Landroid/content/Context;Z)V

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwm;->c:Z

    .line 49
    return-void
.end method

.method a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcwm;->o:Lcxd;

    invoke-virtual {v0}, Lcxd;->a()I

    move-result v0

    if-eq p2, v0, :cond_0

    .line 59
    iget-object v0, p0, Lcwm;->o:Lcxd;

    invoke-virtual {v0, p2}, Lcxd;->a(I)V

    .line 60
    invoke-virtual {p0, p1}, Lcwm;->b(Landroid/content/Context;)V

    .line 61
    invoke-virtual {p0}, Lcwm;->b()V

    .line 62
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 111
    iput-boolean p1, p0, Lcwm;->l:Z

    .line 112
    invoke-virtual {p0}, Lcwm;->b()V

    .line 113
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcwm;->e:Lvo;

    invoke-virtual {v0}, Lvo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->rI:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcwm;->a(I)V

    .line 115
    return-void
.end method

.method b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcwm;->c:Z

    if-nez v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 65
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcwm;->a(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method c()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcwm;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcwm;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 123
    return-void
.end method
