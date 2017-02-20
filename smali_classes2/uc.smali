.class public Luc;
.super Lrf;
.source "SourceFile"

# interfaces
.implements Lxd;


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:Landroid/view/animation/Interpolator;

.field public static final c:Z


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lvf;

.field public D:Z

.field public E:Z

.field public final F:Lnt;

.field public final G:Lnt;

.field public final H:Lnv;

.field public d:Landroid/content/Context;

.field public e:Landroid/content/Context;

.field public f:Landroid/app/Activity;

.field public g:Landroid/app/Dialog;

.field public h:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field public i:Landroid/support/v7/widget/ActionBarContainer;

.field public j:Lzt;

.field public k:Landroid/support/v7/widget/ActionBarContextView;

.field public l:Landroid/view/View;

.field public m:Lacz;

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

.field public q:Luf;

.field public r:Luv;

.field public s:Luw;

.field public t:Z

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lrh;",
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
    .line 82
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Luc;->a:Landroid/view/animation/Interpolator;

    .line 83
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Luc;->b:Landroid/view/animation/Interpolator;

    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Luc;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 172
    invoke-direct {p0}, Lrf;-><init>()V

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luc;->n:Ljava/util/ArrayList;

    .line 105
    const/4 v0, -0x1

    iput v0, p0, Luc;->o:I

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luc;->u:Ljava/util/ArrayList;

    .line 125
    const/4 v0, 0x0

    iput v0, p0, Luc;->w:I

    .line 127
    iput-boolean v1, p0, Luc;->x:Z

    .line 132
    iput-boolean v1, p0, Luc;->B:Z

    .line 138
    new-instance v0, Lud;

    invoke-direct {v0, p0}, Lud;-><init>(Luc;)V

    iput-object v0, p0, Luc;->F:Lnt;

    .line 155
    new-instance v0, Lue;

    invoke-direct {v0, p0}, Lue;-><init>(Luc;)V

    iput-object v0, p0, Luc;->G:Lnt;

    .line 163
    new-instance v0, Lnv;

    invoke-direct {v0, p0}, Lnv;-><init>(Luc;)V

    iput-object v0, p0, Luc;->H:Lnv;

    .line 173
    iput-object p1, p0, Luc;->f:Landroid/app/Activity;

    .line 174
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 176
    invoke-direct {p0, v0}, Luc;->b(Landroid/view/View;)V

    .line 177
    if-nez p2, :cond_0

    .line 178
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Luc;->l:Landroid/view/View;

    .line 180
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 182
    invoke-direct {p0}, Lrf;-><init>()V

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luc;->n:Ljava/util/ArrayList;

    .line 105
    const/4 v0, -0x1

    iput v0, p0, Luc;->o:I

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luc;->u:Ljava/util/ArrayList;

    .line 125
    const/4 v0, 0x0

    iput v0, p0, Luc;->w:I

    .line 127
    iput-boolean v1, p0, Luc;->x:Z

    .line 132
    iput-boolean v1, p0, Luc;->B:Z

    .line 138
    new-instance v0, Lud;

    invoke-direct {v0, p0}, Lud;-><init>(Luc;)V

    iput-object v0, p0, Luc;->F:Lnt;

    .line 155
    new-instance v0, Lue;

    invoke-direct {v0, p0}, Lue;-><init>(Luc;)V

    iput-object v0, p0, Luc;->G:Lnt;

    .line 163
    new-instance v0, Lnv;

    invoke-direct {v0, p0}, Lnv;-><init>(Luc;)V

    iput-object v0, p0, Luc;->H:Lnv;

    .line 183
    iput-object p1, p0, Luc;->g:Landroid/app/Dialog;

    .line 184
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Luc;->b(Landroid/view/View;)V

    .line 185
    return-void
.end method

.method static a(ZZZ)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 739
    if-eqz p2, :cond_1

    .line 744
    :cond_0
    :goto_0
    return v0

    .line 741
    :cond_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_0

    .line 742
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 198
    sget v0, Lacn;->bR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Luc;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 199
    iget-object v0, p0, Luc;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Luc;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Lxd;)V

    .line 202
    :cond_0
    sget v0, Lacn;->bw:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2240
    instance-of v3, v0, Lzt;

    if-eqz v3, :cond_2

    .line 2241
    check-cast v0, Lzt;

    .line 202
    :goto_0
    iput-object v0, p0, Luc;->j:Lzt;

    .line 203
    sget v0, Lacn;->bC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Luc;->k:Landroid/support/v7/widget/ActionBarContextView;

    .line 205
    sget v0, Lacn;->by:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Luc;->i:Landroid/support/v7/widget/ActionBarContainer;

    .line 208
    iget-object v0, p0, Luc;->j:Lzt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luc;->k:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luc;->i:Landroid/support/v7/widget/ActionBarContainer;

    if-nez v0, :cond_5

    .line 209
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

    .line 2242
    :cond_2
    instance-of v3, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v3, :cond_3

    .line 2243
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->v()Lzt;

    move-result-object v0

    goto :goto_0

    .line 2245
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

    .line 2246
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

    .line 213
    :cond_5
    iget-object v0, p0, Luc;->j:Lzt;

    invoke-virtual {v0}, Lzt;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Luc;->d:Landroid/content/Context;

    .line 216
    iget-object v0, p0, Luc;->j:Lzt;

    invoke-virtual {v0}, Lzt;->l()I

    move-result v0

    .line 217
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    move v0, v1

    .line 218
    :goto_2
    if-eqz v0, :cond_6

    .line 219
    iput-boolean v1, p0, Luc;->p:Z

    .line 222
    :cond_6
    iget-object v0, p0, Luc;->d:Landroid/content/Context;

    invoke-static {v0}, Luu;->a(Landroid/content/Context;)Luu;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Luu;->f()Z

    .line 224
    invoke-virtual {v0}, Luu;->d()Z

    move-result v0

    invoke-direct {p0, v0}, Luc;->m(Z)V

    .line 226
    iget-object v0, p0, Luc;->d:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v4, Lug;->a:[I

    sget v5, Lacn;->n:I

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 229
    sget v3, Lug;->k:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 230
    invoke-virtual {p0, v1}, Luc;->e(Z)V

    .line 232
    :cond_7
    sget v1, Lug;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 233
    if-eqz v1, :cond_8

    .line 234
    int-to-float v1, v1

    invoke-virtual {p0, v1}, Luc;->a(F)V

    .line 236
    :cond_8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 237
    return-void

    :cond_9
    move v0, v2

    .line 217
    goto :goto_2
.end method

.method private m(Z)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 265
    iput-boolean p1, p0, Luc;->v:Z

    .line 267
    iget-boolean v0, p0, Luc;->v:Z

    if-nez v0, :cond_1

    .line 268
    iget-object v0, p0, Luc;->j:Lzt;

    invoke-virtual {v0, v3}, Lzt;->a(Lacz;)V

    .line 269
    iget-object v0, p0, Luc;->i:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v3, p0, Luc;->m:Lacz;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->a(Lacz;)V

    .line 274
    :goto_0
    invoke-virtual {p0}, Luc;->m()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 275
    :goto_1
    iget-object v3, p0, Luc;->m:Lacz;

    if-eqz v3, :cond_0

    .line 276
    if-eqz v0, :cond_3

    .line 277
    iget-object v3, p0, Luc;->m:Lacz;

    invoke-virtual {v3, v2}, Lacz;->setVisibility(I)V

    .line 278
    iget-object v3, p0, Luc;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v3, :cond_0

    .line 279
    iget-object v3, p0, Luc;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v3}, Llw;->m(Landroid/view/View;)V

    .line 285
    :cond_0
    :goto_2
    iget-object v4, p0, Luc;->j:Lzt;

    iget-boolean v3, p0, Luc;->v:Z

    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    move v3, v1

    :goto_3
    invoke-virtual {v4, v3}, Lzt;->a(Z)V

    .line 286
    iget-object v3, p0, Luc;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v4, p0, Luc;->v:Z

    if-nez v4, :cond_5

    if-eqz v0, :cond_5

    :goto_4
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b(Z)V

    .line 287
    return-void

    .line 271
    :cond_1
    iget-object v0, p0, Luc;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->a(Lacz;)V

    .line 272
    iget-object v0, p0, Luc;->j:Lzt;

    iget-object v3, p0, Luc;->m:Lacz;

    invoke-virtual {v0, v3}, Lzt;->a(Lacz;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 274
    goto :goto_1

    .line 282
    :cond_3
    iget-object v3, p0, Luc;->m:Lacz;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lacz;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move v3, v2

    .line 285
    goto :goto_3

    :cond_5
    move v1, v2

    .line 286
    goto :goto_4
.end method

.method private n(Z)V
    .locals 3

    .prologue
    .line 750
    iget-boolean v0, p0, Luc;->y:Z

    iget-boolean v1, p0, Luc;->z:Z

    iget-boolean v2, p0, Luc;->A:Z

    invoke-static {v0, v1, v2}, Luc;->a(ZZZ)Z

    move-result v0

    .line 753
    if-eqz v0, :cond_1

    .line 754
    iget-boolean v0, p0, Luc;->B:Z

    if-nez v0, :cond_0

    .line 755
    const/4 v0, 0x1

    iput-boolean v0, p0, Luc;->B:Z

    .line 756
    invoke-virtual {p0, p1}, Luc;->j(Z)V

    .line 764
    :cond_0
    :goto_0
    return-void

    .line 759
    :cond_1
    iget-boolean v0, p0, Luc;->B:Z

    if-eqz v0, :cond_0

    .line 760
    const/4 v0, 0x0

    iput-boolean v0, p0, Luc;->B:Z

    .line 761
    invoke-virtual {p0, p1}, Luc;->k(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Luc;->j:Lzt;

    invoke-virtual {v0}, Lzt;->n()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Luw;)Luv;
    .locals 3

    .prologue
    .line 505
    iget-object v0, p0, Luc;->q:Luf;

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Luc;->q:Luf;

    invoke-virtual {v0}, Luf;->c()V

    .line 509
    :cond_0
    iget-object v0, p0, Luc;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->c(Z)V

    .line 510
    iget-object v0, p0, Luc;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->e()V

    .line 511
    new-instance v0, Luf;

    iget-object v1, p0, Luc;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Luf;-><init>(Luc;Landroid/content/Context;Luw;)V

    .line 512
    invoke-virtual {v0}, Luf;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 515
    iput-object v0, p0, Luc;->q:Luf;

    .line 516
    invoke-virtual {v0}, Luf;->d()V

    .line 517
    iget-object v1, p0, Luc;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Luv;)V

    .line 518
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Luc;->l(Z)V

    .line 519
    iget-object v1, p0, Luc;->k:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 522
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Luc;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, p1}, Llw;->f(Landroid/view/View;F)V

    .line 253
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 927
    iget-object v0, p0, Luc;->j:Lzt;

    invoke-virtual {v0, p1}, Lzt;->b(I)V

    .line 928
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 465
    iget-object v0, p0, Luc;->j:Lzt;

    invoke-virtual {v0}, Lzt;->l()I

    move-result v0

    .line 466
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    .line 467
    const/4 v1, 0x1

    iput-boolean v1, p0, Luc;->p:Z

    .line 469
    :cond_0
    iget-object v1, p0, Luc;->j:Lzt;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lzt;->a(I)V

    .line 470
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Luc;->d:Landroid/content/Context;

    invoke-static {v0}, Luu;->a(Landroid/content/Context;)Luu;

    move-result-object v0

    invoke-virtual {v0}, Luu;->d()Z

    move-result v0

    invoke-direct {p0, v0}, Luc;->m(Z)V

    .line 262
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 1363
    iget-object v0, p0, Luc;->j:Lzt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzt;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1364
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1263
    iget-object v0, p0, Luc;->j:Lzt;

    invoke-virtual {v0, p1}, Lzt;->a(Landroid/view/View;)V

    .line 1264
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Luc;->j:Lzt;

    invoke-virtual {v0, p1}, Lzt;->b(Ljava/lang/CharSequence;)V

    .line 436
    return-void
.end method

.method public a(Lrh;)V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Luc;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 372
    invoke-virtual {p0, v0, v0}, Luc;->a(II)V

    .line 373
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Luc;->j:Lzt;

    invoke-virtual {v0}, Lzt;->l()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 937
    iget-object v0, p0, Luc;->j:Lzt;

    invoke-virtual {v0, p1}, Lzt;->c(I)V

    .line 938
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 922
    iget-object v0, p0, Luc;->j:Lzt;

    invoke-virtual {v0, p1}, Lzt;->b(Landroid/graphics/drawable/Drawable;)V

    .line 923
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Luc;->j:Lzt;

    invoke-virtual {v0, p1}, Lzt;->c(Ljava/lang/CharSequence;)V

    .line 455
    return-void
.end method

.method public b(Lrh;)V
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Luc;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 345
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 377
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Luc;->a(II)V

    .line 378
    return-void

    .line 377
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 660
    iget-boolean v0, p0, Luc;->y:Z

    if-eqz v0, :cond_0

    .line 661
    iput-boolean v1, p0, Luc;->y:Z

    .line 662
    invoke-direct {p0, v1}, Luc;->n(Z)V

    .line 664
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 322
    iput p1, p0, Luc;->w:I

    .line 323
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Luc;->j:Lzt;

    invoke-virtual {v0, p1}, Lzt;->a(Ljava/lang/CharSequence;)V

    .line 441
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 382
    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Luc;->a(II)V

    .line 383
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 685
    iget-boolean v0, p0, Luc;->y:Z

    if-nez v0, :cond_0

    .line 686
    const/4 v0, 0x1

    iput-boolean v0, p0, Luc;->y:Z

    .line 687
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Luc;->n(Z)V

    .line 689
    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    .prologue
    const/16 v0, 0x10

    .line 387
    invoke-virtual {p0, v0, v0}, Luc;->a(II)V

    .line 388
    return-void
.end method

.method public e(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 710
    iget-object v0, p0, Luc;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 711
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 714
    :cond_0
    iput-boolean v1, p0, Luc;->E:Z

    .line 715
    iget-object v0, p0, Luc;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->c(Z)V

    .line 716
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 849
    invoke-virtual {p0}, Luc;->n()I

    move-result v0

    .line 851
    iget-boolean v1, p0, Luc;->B:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luc;->g()I

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
    .line 900
    iget-object v0, p0, Luc;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 901
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 902
    iget-object v1, p0, Luc;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 903
    sget v2, Lacn;->r:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 904
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 906
    if-eqz v0, :cond_1

    .line 907
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Luc;->d:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Luc;->e:Landroid/content/Context;

    .line 912
    :cond_0
    :goto_0
    iget-object v0, p0, Luc;->e:Landroid/content/Context;

    return-object v0

    .line 909
    :cond_1
    iget-object v0, p0, Luc;->d:Landroid/content/Context;

    iput-object v0, p0, Luc;->e:Landroid/content/Context;

    goto :goto_0
.end method

.method public f(Z)V
    .locals 1

    .prologue
    .line 1371
    iget-boolean v0, p0, Luc;->p:Z

    if-nez v0, :cond_0

    .line 1372
    invoke-virtual {p0, p1}, Luc;->b(Z)V

    .line 1374
    :cond_0
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Luc;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->e()I

    move-result v0

    return v0
.end method

.method public g(Z)V
    .locals 1

    .prologue
    .line 333
    iput-boolean p1, p0, Luc;->D:Z

    .line 334
    if-nez p1, :cond_0

    iget-object v0, p0, Luc;->C:Lvf;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Luc;->C:Lvf;

    invoke-virtual {v0}, Lvf;->c()V

    .line 337
    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 3

    .prologue
    .line 348
    iget-boolean v0, p0, Luc;->t:Z

    if-ne p1, v0, :cond_1

    .line 357
    :cond_0
    return-void

    .line 351
    :cond_1
    iput-boolean p1, p0, Luc;->t:Z

    .line 353
    iget-object v0, p0, Luc;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 354
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 355
    iget-object v0, p0, Luc;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh;

    invoke-interface {v0, p1}, Lrh;->a(Z)V

    .line 354
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public i(Z)V
    .locals 0

    .prologue
    .line 655
    iput-boolean p1, p0, Luc;->x:Z

    .line 656
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 954
    iget-object v0, p0, Luc;->j:Lzt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luc;->j:Lzt;

    invoke-virtual {v0}, Lzt;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 955
    iget-object v0, p0, Luc;->j:Lzt;

    invoke-virtual {v0}, Lzt;->d()V

    .line 956
    const/4 v0, 0x1

    .line 958
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

    .line 767
    iget-object v0, p0, Luc;->C:Lvf;

    if-eqz v0, :cond_0

    .line 768
    iget-object v0, p0, Luc;->C:Lvf;

    invoke-virtual {v0}, Lvf;->c()V

    .line 770
    :cond_0
    iget-object v0, p0, Luc;->i:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 772
    iget v0, p0, Luc;->w:I

    if-nez v0, :cond_5

    sget-boolean v0, Luc;->c:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Luc;->D:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    .line 775
    :cond_1
    iget-object v0, p0, Luc;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v4}, Llw;->b(Landroid/view/View;F)V

    .line 776
    iget-object v0, p0, Luc;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 777
    if-eqz p1, :cond_2

    .line 778
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 779
    iget-object v2, p0, Luc;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 780
    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 782
    :cond_2
    iget-object v1, p0, Luc;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v1, v0}, Llw;->b(Landroid/view/View;F)V

    .line 783
    new-instance v1, Lvf;

    invoke-direct {v1}, Lvf;-><init>()V

    .line 784
    iget-object v2, p0, Luc;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Llw;->k(Landroid/view/View;)Lnj;

    move-result-object v2

    invoke-virtual {v2, v4}, Lnj;->c(F)Lnj;

    move-result-object v2

    .line 785
    iget-object v3, p0, Luc;->H:Lnv;

    invoke-virtual {v2, v3}, Lnj;->a(Lnv;)Lnj;

    .line 786
    invoke-virtual {v1, v2}, Lvf;->a(Lnj;)Lvf;

    .line 787
    iget-boolean v2, p0, Luc;->x:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Luc;->l:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 788
    iget-object v2, p0, Luc;->l:Landroid/view/View;

    invoke-static {v2, v0}, Llw;->b(Landroid/view/View;F)V

    .line 789
    iget-object v0, p0, Luc;->l:Landroid/view/View;

    invoke-static {v0}, Llw;->k(Landroid/view/View;)Lnj;

    move-result-object v0

    invoke-virtual {v0, v4}, Lnj;->c(F)Lnj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lvf;->a(Lnj;)Lvf;

    .line 791
    :cond_3
    sget-object v0, Luc;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Lvf;->a(Landroid/view/animation/Interpolator;)Lvf;

    .line 792
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Lvf;->a(J)Lvf;

    .line 800
    iget-object v0, p0, Luc;->G:Lnt;

    invoke-virtual {v1, v0}, Lvf;->a(Lnt;)Lvf;

    .line 801
    iput-object v1, p0, Luc;->C:Lvf;

    .line 802
    invoke-virtual {v1}, Lvf;->a()V

    .line 811
    :goto_0
    iget-object v0, p0, Luc;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_4

    .line 812
    iget-object v0, p0, Luc;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Llw;->m(Landroid/view/View;)V

    .line 814
    :cond_4
    return-void

    .line 804
    :cond_5
    iget-object v0, p0, Luc;->i:Landroid/support/v7/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Llw;->c(Landroid/view/View;F)V

    .line 805
    iget-object v0, p0, Luc;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v4}, Llw;->b(Landroid/view/View;F)V

    .line 806
    iget-boolean v0, p0, Luc;->x:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Luc;->l:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 807
    iget-object v0, p0, Luc;->l:Landroid/view/View;

    invoke-static {v0, v4}, Llw;->b(Landroid/view/View;F)V

    .line 809
    :cond_6
    iget-object v0, p0, Luc;->G:Lnt;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnt;->b(Landroid/view/View;)V

    goto :goto_0

    .line 778
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
    .line 445
    iget-object v0, p0, Luc;->j:Lzt;

    invoke-virtual {v0}, Lzt;->a()Landroid/view/ViewGroup;

    move-result-object v0

    .line 446
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 447
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 448
    const/4 v0, 0x1

    .line 450
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

    .line 817
    iget-object v0, p0, Luc;->C:Lvf;

    if-eqz v0, :cond_0

    .line 818
    iget-object v0, p0, Luc;->C:Lvf;

    invoke-virtual {v0}, Lvf;->c()V

    .line 821
    :cond_0
    iget v0, p0, Luc;->w:I

    if-nez v0, :cond_4

    sget-boolean v0, Luc;->c:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Luc;->D:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 823
    :cond_1
    iget-object v0, p0, Luc;->i:Landroid/support/v7/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Llw;->c(Landroid/view/View;F)V

    .line 824
    iget-object v0, p0, Luc;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    .line 825
    new-instance v1, Lvf;

    invoke-direct {v1}, Lvf;-><init>()V

    .line 826
    iget-object v0, p0, Luc;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 827
    if-eqz p1, :cond_2

    .line 828
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 829
    iget-object v3, p0, Luc;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 830
    aget v2, v2, v4

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 832
    :cond_2
    iget-object v2, p0, Luc;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Llw;->k(Landroid/view/View;)Lnj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lnj;->c(F)Lnj;

    move-result-object v2

    .line 833
    iget-object v3, p0, Luc;->H:Lnv;

    invoke-virtual {v2, v3}, Lnj;->a(Lnv;)Lnj;

    .line 834
    invoke-virtual {v1, v2}, Lvf;->a(Lnj;)Lvf;

    .line 835
    iget-boolean v2, p0, Luc;->x:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Luc;->l:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 836
    iget-object v2, p0, Luc;->l:Landroid/view/View;

    invoke-static {v2}, Llw;->k(Landroid/view/View;)Lnj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lnj;->c(F)Lnj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lvf;->a(Lnj;)Lvf;

    .line 838
    :cond_3
    sget-object v0, Luc;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Lvf;->a(Landroid/view/animation/Interpolator;)Lvf;

    .line 839
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Lvf;->a(J)Lvf;

    .line 840
    iget-object v0, p0, Luc;->F:Lnt;

    invoke-virtual {v1, v0}, Lvf;->a(Lnt;)Lvf;

    .line 841
    iput-object v1, p0, Luc;->C:Lvf;

    .line 842
    invoke-virtual {v1}, Lvf;->a()V

    .line 846
    :goto_0
    return-void

    .line 844
    :cond_4
    iget-object v0, p0, Luc;->F:Lnt;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnt;->b(Landroid/view/View;)V

    goto :goto_0

    .line 828
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

    .line 314
    iget-object v0, p0, Luc;->s:Luw;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Luc;->s:Luw;

    iget-object v1, p0, Luc;->r:Luv;

    invoke-interface {v0, v1}, Luw;->a(Luv;)V

    .line 316
    iput-object v2, p0, Luc;->r:Luv;

    .line 317
    iput-object v2, p0, Luc;->s:Luw;

    .line 319
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

    .line 855
    if-eqz p1, :cond_2

    .line 2667
    iget-boolean v0, p0, Luc;->A:Z

    if-nez v0, :cond_1

    .line 2668
    const/4 v0, 0x1

    iput-boolean v0, p0, Luc;->A:Z

    .line 2669
    iget-object v0, p0, Luc;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 2670
    iget-object v0, p0, Luc;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 2672
    :cond_0
    invoke-direct {p0, v2}, Luc;->n(Z)V

    .line 2896
    :cond_1
    :goto_0
    iget-object v0, p0, Luc;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0}, Llw;->o(Landroid/view/View;)Z

    move-result v0

    .line 861
    if-eqz v0, :cond_5

    .line 863
    if-eqz p1, :cond_4

    .line 868
    iget-object v0, p0, Luc;->j:Lzt;

    invoke-virtual {v0, v1, v4, v5}, Lzt;->a(IJ)Lnj;

    move-result-object v0

    .line 870
    iget-object v1, p0, Luc;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v2, v6, v7}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Lnj;

    move-result-object v1

    .line 878
    :goto_1
    new-instance v2, Lvf;

    invoke-direct {v2}, Lvf;-><init>()V

    .line 879
    invoke-virtual {v2, v0, v1}, Lvf;->a(Lnj;Lnj;)Lvf;

    .line 880
    invoke-virtual {v2}, Lvf;->a()V

    .line 891
    :goto_2
    return-void

    .line 2692
    :cond_2
    iget-boolean v0, p0, Luc;->A:Z

    if-eqz v0, :cond_1

    .line 2693
    iput-boolean v2, p0, Luc;->A:Z

    .line 2694
    iget-object v0, p0, Luc;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    .line 2695
    iget-object v0, p0, Luc;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 2697
    :cond_3
    invoke-direct {p0, v2}, Luc;->n(Z)V

    goto :goto_0

    .line 873
    :cond_4
    iget-object v0, p0, Luc;->j:Lzt;

    invoke-virtual {v0, v2, v6, v7}, Lzt;->a(IJ)Lnj;

    move-result-object v1

    .line 875
    iget-object v0, p0, Luc;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v4, v5}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Lnj;

    move-result-object v0

    goto :goto_1

    .line 882
    :cond_5
    if-eqz p1, :cond_6

    .line 883
    iget-object v0, p0, Luc;->j:Lzt;

    invoke-virtual {v0, v1}, Lzt;->d(I)V

    .line 884
    iget-object v0, p0, Luc;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2

    .line 886
    :cond_6
    iget-object v0, p0, Luc;->j:Lzt;

    invoke-virtual {v0, v2}, Lzt;->d(I)V

    .line 887
    iget-object v0, p0, Luc;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public m()I
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Luc;->j:Lzt;

    invoke-virtual {v0}, Lzt;->m()I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Luc;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    return v0
.end method

.method public o()V
    .locals 1

    .prologue
    .line 677
    iget-boolean v0, p0, Luc;->z:Z

    if-eqz v0, :cond_0

    .line 678
    const/4 v0, 0x0

    iput-boolean v0, p0, Luc;->z:Z

    .line 679
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Luc;->n(Z)V

    .line 681
    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 702
    iget-boolean v0, p0, Luc;->z:Z

    if-nez v0, :cond_0

    .line 703
    iput-boolean v1, p0, Luc;->z:Z

    .line 704
    invoke-direct {p0, v1}, Luc;->n(Z)V

    .line 706
    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 942
    iget-object v0, p0, Luc;->C:Lvf;

    if-eqz v0, :cond_0

    .line 943
    iget-object v0, p0, Luc;->C:Lvf;

    invoke-virtual {v0}, Lvf;->c()V

    .line 944
    const/4 v0, 0x0

    iput-object v0, p0, Luc;->C:Lvf;

    .line 946
    :cond_0
    return-void
.end method
