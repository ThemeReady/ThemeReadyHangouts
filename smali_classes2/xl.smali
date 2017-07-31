.class public Lxl;
.super Luo;
.source "SourceFile"

# interfaces
.implements Laam;


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:Landroid/view/animation/Interpolator;

.field public static final c:Z


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lyo;

.field public D:Z

.field public E:Z

.field public final F:Lqt;

.field public final G:Lqt;

.field public final H:Lqv;

.field public d:Landroid/content/Context;

.field public e:Landroid/content/Context;

.field public f:Landroid/app/Activity;

.field public g:Landroid/app/Dialog;

.field public h:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field public i:Landroid/support/v7/widget/ActionBarContainer;

.field public j:Ladb;

.field public k:Landroid/support/v7/widget/ActionBarContextView;

.field public l:Landroid/view/View;

.field public m:Lagm;

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:Z

.field public q:Lxo;

.field public r:Lye;

.field public s:Lyf;

.field public t:Z

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Luq;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 304
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lxl;->a:Landroid/view/animation/Interpolator;

    .line 305
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lxl;->b:Landroid/view/animation/Interpolator;

    .line 306
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lxl;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Luo;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxl;->n:Ljava/util/ArrayList;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lxl;->o:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxl;->u:Ljava/util/ArrayList;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lxl;->w:I

    .line 6
    iput-boolean v1, p0, Lxl;->x:Z

    .line 7
    iput-boolean v1, p0, Lxl;->B:Z

    .line 8
    new-instance v0, Lxm;

    invoke-direct {v0, p0}, Lxm;-><init>(Lxl;)V

    iput-object v0, p0, Lxl;->F:Lqt;

    .line 9
    new-instance v0, Lxn;

    invoke-direct {v0, p0}, Lxn;-><init>(Lxl;)V

    iput-object v0, p0, Lxl;->G:Lqt;

    .line 10
    new-instance v0, Lqv;

    invoke-direct {v0, p0}, Lqv;-><init>(Lxl;)V

    iput-object v0, p0, Lxl;->H:Lqv;

    .line 11
    iput-object p1, p0, Lxl;->f:Landroid/app/Activity;

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lxl;->b(Landroid/view/View;)V

    .line 15
    if-nez p2, :cond_0

    .line 16
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxl;->l:Landroid/view/View;

    .line 17
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 18
    invoke-direct {p0}, Luo;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxl;->n:Ljava/util/ArrayList;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lxl;->o:I

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxl;->u:Ljava/util/ArrayList;

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lxl;->w:I

    .line 23
    iput-boolean v1, p0, Lxl;->x:Z

    .line 24
    iput-boolean v1, p0, Lxl;->B:Z

    .line 25
    new-instance v0, Lxm;

    invoke-direct {v0, p0}, Lxm;-><init>(Lxl;)V

    iput-object v0, p0, Lxl;->F:Lqt;

    .line 26
    new-instance v0, Lxn;

    invoke-direct {v0, p0}, Lxn;-><init>(Lxl;)V

    iput-object v0, p0, Lxl;->G:Lqt;

    .line 27
    new-instance v0, Lqv;

    invoke-direct {v0, p0}, Lqv;-><init>(Lxl;)V

    iput-object v0, p0, Lxl;->H:Lqv;

    .line 28
    iput-object p1, p0, Lxl;->g:Landroid/app/Dialog;

    .line 29
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lxl;->b(Landroid/view/View;)V

    .line 30
    return-void
.end method

.method static a(ZZZ)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 170
    if-eqz p2, :cond_1

    .line 174
    :cond_0
    :goto_0
    return v0

    .line 172
    :cond_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_0

    .line 173
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 31
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->cv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lxl;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 32
    iget-object v0, p0, Lxl;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lxl;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Laam;)V

    .line 34
    :cond_0
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->ca:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 35
    instance-of v3, v0, Ladb;

    if-eqz v3, :cond_2

    .line 36
    check-cast v0, Ladb;

    .line 41
    :goto_0
    iput-object v0, p0, Lxl;->j:Ladb;

    .line 42
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->cg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Lxl;->k:Landroid/support/v7/widget/ActionBarContextView;

    .line 43
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->cc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Lxl;->i:Landroid/support/v7/widget/ActionBarContainer;

    .line 44
    iget-object v0, p0, Lxl;->j:Ladb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxl;->k:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxl;->i:Landroid/support/v7/widget/ActionBarContainer;

    if-nez v0, :cond_5

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be used with a compatible window decor layout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_2
    instance-of v3, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v3, :cond_3

    .line 38
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->v()Ladb;

    move-result-object v0

    goto :goto_0

    .line 39
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t make a decor toolbar out of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "null"

    goto :goto_1

    .line 46
    :cond_5
    iget-object v0, p0, Lxl;->j:Ladb;

    invoke-virtual {v0}, Ladb;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lxl;->d:Landroid/content/Context;

    .line 47
    iget-object v0, p0, Lxl;->j:Ladb;

    invoke-virtual {v0}, Ladb;->l()I

    move-result v0

    .line 48
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    move v0, v1

    .line 49
    :goto_2
    if-eqz v0, :cond_6

    .line 50
    iput-boolean v1, p0, Lxl;->p:Z

    .line 51
    :cond_6
    iget-object v0, p0, Lxl;->d:Landroid/content/Context;

    invoke-static {v0}, Lyd;->a(Landroid/content/Context;)Lyd;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lyd;->f()Z

    .line 53
    invoke-virtual {v0}, Lyd;->d()Z

    move-result v0

    invoke-direct {p0, v0}, Lxl;->m(Z)V

    .line 54
    iget-object v0, p0, Lxl;->d:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v4, Lxp;->a:[I

    sget v5, Lcom/google/android/apps/hangouts/hangout/StressMode;->P:I

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 55
    sget v3, Lxp;->m:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 56
    invoke-virtual {p0, v1}, Lxl;->e(Z)V

    .line 57
    :cond_7
    sget v1, Lxp;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 58
    if-eqz v1, :cond_8

    .line 59
    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lxl;->a(F)V

    .line 60
    :cond_8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    return-void

    :cond_9
    move v0, v2

    .line 48
    goto :goto_2
.end method

.method private m(Z)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 66
    iput-boolean p1, p0, Lxl;->v:Z

    .line 67
    iget-boolean v0, p0, Lxl;->v:Z

    if-nez v0, :cond_1

    .line 68
    iget-object v0, p0, Lxl;->j:Ladb;

    invoke-virtual {v0, v3}, Ladb;->a(Lagm;)V

    .line 69
    iget-object v0, p0, Lxl;->i:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v3, p0, Lxl;->m:Lagm;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->a(Lagm;)V

    .line 72
    :goto_0
    invoke-virtual {p0}, Lxl;->m()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 73
    :goto_1
    iget-object v3, p0, Lxl;->m:Lagm;

    if-eqz v3, :cond_0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    iget-object v3, p0, Lxl;->m:Lagm;

    invoke-virtual {v3, v2}, Lagm;->setVisibility(I)V

    .line 76
    iget-object v3, p0, Lxl;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v3, :cond_0

    .line 77
    iget-object v3, p0, Lxl;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v3}, Low;->n(Landroid/view/View;)V

    .line 79
    :cond_0
    :goto_2
    iget-object v4, p0, Lxl;->j:Ladb;

    iget-boolean v3, p0, Lxl;->v:Z

    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    move v3, v1

    :goto_3
    invoke-virtual {v4, v3}, Ladb;->a(Z)V

    .line 80
    iget-object v3, p0, Lxl;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v4, p0, Lxl;->v:Z

    if-nez v4, :cond_5

    if-eqz v0, :cond_5

    :goto_4
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b(Z)V

    .line 81
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lxl;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->a(Lagm;)V

    .line 71
    iget-object v0, p0, Lxl;->j:Ladb;

    iget-object v3, p0, Lxl;->m:Lagm;

    invoke-virtual {v0, v3}, Ladb;->a(Lagm;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 72
    goto :goto_1

    .line 78
    :cond_3
    iget-object v3, p0, Lxl;->m:Lagm;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lagm;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move v3, v2

    .line 79
    goto :goto_3

    :cond_5
    move v1, v2

    .line 80
    goto :goto_4
.end method

.method private n(Z)V
    .locals 3

    .prologue
    .line 175
    iget-boolean v0, p0, Lxl;->y:Z

    iget-boolean v1, p0, Lxl;->z:Z

    iget-boolean v2, p0, Lxl;->A:Z

    invoke-static {v0, v1, v2}, Lxl;->a(ZZZ)Z

    move-result v0

    .line 176
    if-eqz v0, :cond_1

    .line 177
    iget-boolean v0, p0, Lxl;->B:Z

    if-nez v0, :cond_0

    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxl;->B:Z

    .line 179
    invoke-virtual {p0, p1}, Lxl;->j(Z)V

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    iget-boolean v0, p0, Lxl;->B:Z

    if-eqz v0, :cond_0

    .line 181
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxl;->B:Z

    .line 182
    invoke-virtual {p0, p1}, Lxl;->k(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lxl;->j:Ladb;

    invoke-virtual {v0}, Ladb;->n()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Lyf;)Lye;
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lxl;->q:Lxo;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lxl;->q:Lxo;

    invoke-virtual {v0}, Lxo;->c()V

    .line 134
    :cond_0
    iget-object v0, p0, Lxl;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->c(Z)V

    .line 135
    iget-object v0, p0, Lxl;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->e()V

    .line 136
    new-instance v0, Lxo;

    iget-object v1, p0, Lxl;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lxo;-><init>(Lxl;Landroid/content/Context;Lyf;)V

    .line 137
    invoke-virtual {v0}, Lxo;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    iput-object v0, p0, Lxl;->q:Lxo;

    .line 139
    invoke-virtual {v0}, Lxo;->d()V

    .line 140
    iget-object v1, p0, Lxl;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Lye;)V

    .line 141
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lxl;->l(Z)V

    .line 142
    iget-object v1, p0, Lxl;->k:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 144
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lxl;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, p1}, Low;->f(Landroid/view/View;F)V

    .line 63
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lxl;->j:Ladb;

    invoke-virtual {v0, p1}, Ladb;->b(I)V

    .line 286
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 124
    iget-object v0, p0, Lxl;->j:Ladb;

    invoke-virtual {v0}, Ladb;->l()I

    move-result v0

    .line 125
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    .line 126
    const/4 v1, 0x1

    iput-boolean v1, p0, Lxl;->p:Z

    .line 127
    :cond_0
    iget-object v1, p0, Lxl;->j:Ladb;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ladb;->a(I)V

    .line 128
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lxl;->d:Landroid/content/Context;

    invoke-static {v0}, Lyd;->a(Landroid/content/Context;)Lyd;

    move-result-object v0

    invoke-virtual {v0}, Lyd;->d()Z

    move-result v0

    invoke-direct {p0, v0}, Lxl;->m(Z)V

    .line 65
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lxl;->j:Ladb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ladb;->a(Landroid/graphics/drawable/Drawable;)V

    .line 300
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lxl;->j:Ladb;

    invoke-virtual {v0, p1}, Ladb;->a(Landroid/view/View;)V

    .line 298
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lxl;->j:Ladb;

    invoke-virtual {v0, p1}, Ladb;->b(Ljava/lang/CharSequence;)V

    .line 114
    return-void
.end method

.method public a(Luq;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lxl;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 105
    invoke-virtual {p0, v0, v0}, Lxl;->a(II)V

    .line 106
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lxl;->j:Ladb;

    invoke-virtual {v0}, Ladb;->l()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lxl;->j:Ladb;

    invoke-virtual {v0, p1}, Ladb;->c(I)V

    .line 288
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lxl;->j:Ladb;

    invoke-virtual {v0, p1}, Ladb;->b(Landroid/graphics/drawable/Drawable;)V

    .line 284
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lxl;->j:Ladb;

    invoke-virtual {v0, p1}, Ladb;->c(Ljava/lang/CharSequence;)V

    .line 123
    return-void
.end method

.method public b(Luq;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lxl;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 96
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 107
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lxl;->a(II)V

    .line 108
    return-void

    .line 107
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 148
    iget-boolean v0, p0, Lxl;->y:Z

    if-eqz v0, :cond_0

    .line 149
    iput-boolean v1, p0, Lxl;->y:Z

    .line 150
    invoke-direct {p0, v1}, Lxl;->n(Z)V

    .line 151
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lxl;->w:I

    .line 88
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lxl;->j:Ladb;

    invoke-virtual {v0, p1}, Ladb;->a(Ljava/lang/CharSequence;)V

    .line 116
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 109
    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lxl;->a(II)V

    .line 110
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 156
    iget-boolean v0, p0, Lxl;->y:Z

    if-nez v0, :cond_0

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxl;->y:Z

    .line 158
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxl;->n(Z)V

    .line 159
    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    .prologue
    const/16 v0, 0x10

    .line 111
    invoke-virtual {p0, v0, v0}, Lxl;->a(II)V

    .line 112
    return-void
.end method

.method public e(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 164
    iget-object v0, p0, Lxl;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_0
    iput-boolean v1, p0, Lxl;->E:Z

    .line 167
    iget-object v0, p0, Lxl;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->c(Z)V

    .line 168
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 240
    invoke-virtual {p0}, Lxl;->n()I

    move-result v0

    .line 241
    iget-boolean v1, p0, Lxl;->B:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxl;->g()I

    move-result v1

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Landroid/content/Context;
    .locals 4

    .prologue
    .line 274
    iget-object v0, p0, Lxl;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 275
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 276
    iget-object v1, p0, Lxl;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 277
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->T:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 278
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 279
    if-eqz v0, :cond_1

    .line 280
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lxl;->d:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lxl;->e:Landroid/content/Context;

    .line 282
    :cond_0
    :goto_0
    iget-object v0, p0, Lxl;->e:Landroid/content/Context;

    return-object v0

    .line 281
    :cond_1
    iget-object v0, p0, Lxl;->d:Landroid/content/Context;

    iput-object v0, p0, Lxl;->e:Landroid/content/Context;

    goto :goto_0
.end method

.method public f(Z)V
    .locals 1

    .prologue
    .line 301
    iget-boolean v0, p0, Lxl;->p:Z

    if-nez v0, :cond_0

    .line 302
    invoke-virtual {p0, p1}, Lxl;->b(Z)V

    .line 303
    :cond_0
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lxl;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->e()I

    move-result v0

    return v0
.end method

.method public g(Z)V
    .locals 1

    .prologue
    .line 89
    iput-boolean p1, p0, Lxl;->D:Z

    .line 90
    if-nez p1, :cond_0

    iget-object v0, p0, Lxl;->C:Lyo;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lxl;->C:Lyo;

    invoke-virtual {v0}, Lyo;->c()V

    .line 92
    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 3

    .prologue
    .line 97
    iget-boolean v0, p0, Lxl;->t:Z

    if-ne p1, v0, :cond_1

    .line 104
    :cond_0
    return-void

    .line 99
    :cond_1
    iput-boolean p1, p0, Lxl;->t:Z

    .line 100
    iget-object v0, p0, Lxl;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 101
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 102
    iget-object v0, p0, Lxl;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luq;

    invoke-interface {v0, p1}, Luq;->a(Z)V

    .line 103
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public i(Z)V
    .locals 0

    .prologue
    .line 146
    iput-boolean p1, p0, Lxl;->x:Z

    .line 147
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lxl;->j:Ladb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxl;->j:Ladb;

    invoke-virtual {v0}, Ladb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lxl;->j:Ladb;

    invoke-virtual {v0}, Ladb;->d()V

    .line 295
    const/4 v0, 0x1

    .line 296
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 184
    iget-object v0, p0, Lxl;->C:Lyo;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lxl;->C:Lyo;

    invoke-virtual {v0}, Lyo;->c()V

    .line 186
    :cond_0
    iget-object v0, p0, Lxl;->i:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 187
    iget v0, p0, Lxl;->w:I

    if-nez v0, :cond_5

    sget-boolean v0, Lxl;->c:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lxl;->D:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    .line 188
    :cond_1
    iget-object v0, p0, Lxl;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v4}, Low;->b(Landroid/view/View;F)V

    .line 189
    iget-object v0, p0, Lxl;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 190
    if-eqz p1, :cond_2

    .line 191
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 192
    iget-object v2, p0, Lxl;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 193
    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 194
    :cond_2
    iget-object v1, p0, Lxl;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v1, v0}, Low;->b(Landroid/view/View;F)V

    .line 195
    new-instance v1, Lyo;

    invoke-direct {v1}, Lyo;-><init>()V

    .line 196
    iget-object v2, p0, Lxl;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Low;->k(Landroid/view/View;)Lqj;

    move-result-object v2

    invoke-virtual {v2, v4}, Lqj;->c(F)Lqj;

    move-result-object v2

    .line 197
    iget-object v3, p0, Lxl;->H:Lqv;

    invoke-virtual {v2, v3}, Lqj;->a(Lqv;)Lqj;

    .line 198
    invoke-virtual {v1, v2}, Lyo;->a(Lqj;)Lyo;

    .line 199
    iget-boolean v2, p0, Lxl;->x:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lxl;->l:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 200
    iget-object v2, p0, Lxl;->l:Landroid/view/View;

    invoke-static {v2, v0}, Low;->b(Landroid/view/View;F)V

    .line 201
    iget-object v0, p0, Lxl;->l:Landroid/view/View;

    invoke-static {v0}, Low;->k(Landroid/view/View;)Lqj;

    move-result-object v0

    invoke-virtual {v0, v4}, Lqj;->c(F)Lqj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lyo;->a(Lqj;)Lyo;

    .line 202
    :cond_3
    sget-object v0, Lxl;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Lyo;->a(Landroid/view/animation/Interpolator;)Lyo;

    .line 203
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Lyo;->a(J)Lyo;

    .line 204
    iget-object v0, p0, Lxl;->G:Lqt;

    invoke-virtual {v1, v0}, Lyo;->a(Lqt;)Lyo;

    .line 205
    iput-object v1, p0, Lxl;->C:Lyo;

    .line 206
    invoke-virtual {v1}, Lyo;->a()V

    .line 213
    :goto_0
    iget-object v0, p0, Lxl;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_4

    .line 214
    iget-object v0, p0, Lxl;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Low;->n(Landroid/view/View;)V

    .line 215
    :cond_4
    return-void

    .line 208
    :cond_5
    iget-object v0, p0, Lxl;->i:Landroid/support/v7/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Low;->c(Landroid/view/View;F)V

    .line 209
    iget-object v0, p0, Lxl;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v4}, Low;->b(Landroid/view/View;F)V

    .line 210
    iget-boolean v0, p0, Lxl;->x:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxl;->l:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 211
    iget-object v0, p0, Lxl;->l:Landroid/view/View;

    invoke-static {v0, v4}, Low;->b(Landroid/view/View;F)V

    .line 212
    :cond_6
    iget-object v0, p0, Lxl;->G:Lqt;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lqt;->b(Landroid/view/View;)V

    goto :goto_0

    .line 191
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lxl;->j:Ladb;

    invoke-virtual {v0}, Ladb;->a()Landroid/view/ViewGroup;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 119
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 120
    const/4 v0, 0x1

    .line 121
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 216
    iget-object v0, p0, Lxl;->C:Lyo;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lxl;->C:Lyo;

    invoke-virtual {v0}, Lyo;->c()V

    .line 218
    :cond_0
    iget v0, p0, Lxl;->w:I

    if-nez v0, :cond_4

    sget-boolean v0, Lxl;->c:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lxl;->D:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 219
    :cond_1
    iget-object v0, p0, Lxl;->i:Landroid/support/v7/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Low;->c(Landroid/view/View;F)V

    .line 220
    iget-object v0, p0, Lxl;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    .line 221
    new-instance v1, Lyo;

    invoke-direct {v1}, Lyo;-><init>()V

    .line 222
    iget-object v0, p0, Lxl;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 223
    if-eqz p1, :cond_2

    .line 224
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 225
    iget-object v3, p0, Lxl;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 226
    aget v2, v2, v4

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 227
    :cond_2
    iget-object v2, p0, Lxl;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Low;->k(Landroid/view/View;)Lqj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lqj;->c(F)Lqj;

    move-result-object v2

    .line 228
    iget-object v3, p0, Lxl;->H:Lqv;

    invoke-virtual {v2, v3}, Lqj;->a(Lqv;)Lqj;

    .line 229
    invoke-virtual {v1, v2}, Lyo;->a(Lqj;)Lyo;

    .line 230
    iget-boolean v2, p0, Lxl;->x:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lxl;->l:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 231
    iget-object v2, p0, Lxl;->l:Landroid/view/View;

    invoke-static {v2}, Low;->k(Landroid/view/View;)Lqj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lqj;->c(F)Lqj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lyo;->a(Lqj;)Lyo;

    .line 232
    :cond_3
    sget-object v0, Lxl;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Lyo;->a(Landroid/view/animation/Interpolator;)Lyo;

    .line 233
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Lyo;->a(J)Lyo;

    .line 234
    iget-object v0, p0, Lxl;->F:Lqt;

    invoke-virtual {v1, v0}, Lyo;->a(Lqt;)Lyo;

    .line 235
    iput-object v1, p0, Lxl;->C:Lyo;

    .line 236
    invoke-virtual {v1}, Lyo;->a()V

    .line 239
    :goto_0
    return-void

    .line 238
    :cond_4
    iget-object v0, p0, Lxl;->F:Lqt;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lqt;->b(Landroid/view/View;)V

    goto :goto_0

    .line 224
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 82
    iget-object v0, p0, Lxl;->s:Lyf;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lxl;->s:Lyf;

    iget-object v1, p0, Lxl;->r:Lye;

    invoke-interface {v0, v1}, Lyf;->a(Lye;)V

    .line 84
    iput-object v2, p0, Lxl;->r:Lye;

    .line 85
    iput-object v2, p0, Lxl;->s:Lyf;

    .line 86
    :cond_0
    return-void
.end method

.method public l(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const-wide/16 v4, 0x64

    const/16 v3, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 242
    if-eqz p1, :cond_2

    .line 244
    iget-boolean v0, p0, Lxl;->A:Z

    if-nez v0, :cond_1

    .line 245
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxl;->A:Z

    .line 246
    iget-object v0, p0, Lxl;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lxl;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 248
    :cond_0
    invoke-direct {p0, v2}, Lxl;->n(Z)V

    .line 257
    :cond_1
    :goto_0
    iget-object v0, p0, Lxl;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0}, Low;->p(Landroid/view/View;)Z

    move-result v0

    .line 258
    if-eqz v0, :cond_5

    .line 259
    if-eqz p1, :cond_4

    .line 260
    iget-object v0, p0, Lxl;->j:Ladb;

    invoke-virtual {v0, v1, v4, v5}, Ladb;->a(IJ)Lqj;

    move-result-object v0

    .line 261
    iget-object v1, p0, Lxl;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v2, v6, v7}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Lqj;

    move-result-object v1

    .line 264
    :goto_1
    new-instance v2, Lyo;

    invoke-direct {v2}, Lyo;-><init>()V

    .line 265
    invoke-virtual {v2, v0, v1}, Lyo;->a(Lqj;Lqj;)Lyo;

    .line 266
    invoke-virtual {v2}, Lyo;->a()V

    .line 273
    :goto_2
    return-void

    .line 251
    :cond_2
    iget-boolean v0, p0, Lxl;->A:Z

    if-eqz v0, :cond_1

    .line 252
    iput-boolean v2, p0, Lxl;->A:Z

    .line 253
    iget-object v0, p0, Lxl;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    .line 254
    iget-object v0, p0, Lxl;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 255
    :cond_3
    invoke-direct {p0, v2}, Lxl;->n(Z)V

    goto :goto_0

    .line 262
    :cond_4
    iget-object v0, p0, Lxl;->j:Ladb;

    invoke-virtual {v0, v2, v6, v7}, Ladb;->a(IJ)Lqj;

    move-result-object v1

    .line 263
    iget-object v0, p0, Lxl;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v4, v5}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Lqj;

    move-result-object v0

    goto :goto_1

    .line 268
    :cond_5
    if-eqz p1, :cond_6

    .line 269
    iget-object v0, p0, Lxl;->j:Ladb;

    invoke-virtual {v0, v1}, Ladb;->d(I)V

    .line 270
    iget-object v0, p0, Lxl;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2

    .line 271
    :cond_6
    iget-object v0, p0, Lxl;->j:Ladb;

    invoke-virtual {v0, v2}, Ladb;->d(I)V

    .line 272
    iget-object v0, p0, Lxl;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public m()I
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lxl;->j:Ladb;

    invoke-virtual {v0}, Ladb;->m()I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lxl;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    return v0
.end method

.method public o()V
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lxl;->z:Z

    if-eqz v0, :cond_0

    .line 153
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxl;->z:Z

    .line 154
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lxl;->n(Z)V

    .line 155
    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 160
    iget-boolean v0, p0, Lxl;->z:Z

    if-nez v0, :cond_0

    .line 161
    iput-boolean v1, p0, Lxl;->z:Z

    .line 162
    invoke-direct {p0, v1}, Lxl;->n(Z)V

    .line 163
    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lxl;->C:Lyo;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lxl;->C:Lyo;

    invoke-virtual {v0}, Lyo;->c()V

    .line 291
    const/4 v0, 0x0

    iput-object v0, p0, Lxl;->C:Lyo;

    .line 292
    :cond_0
    return-void
.end method
