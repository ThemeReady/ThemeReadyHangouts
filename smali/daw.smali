.class public final Ldaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldao;


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# instance fields
.field public A:Landroid/view/MenuItem;

.field public B:Landroid/view/MenuItem;

.field public C:I

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public E:Landroid/view/View$OnClickListener;

.field public F:Ldap;

.field public G:Ljek;

.field public final H:Lbag;

.field public final I:Lgef;

.field public J:I

.field public K:I

.field public volatile L:Z

.field public final f:Ldbd;

.field public g:Landroid/content/Context;

.field public h:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/FrameLayout;

.field public k:I

.field public l:I

.field public m:I

.field public n:Landroid/app/Dialog;

.field public o:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

.field public p:Landroid/widget/LinearLayout;

.field public q:Ldan;

.field public r:Landroid/widget/Space;

.field public s:F

.field public t:Ldan;

.field public u:Leiy;

.field public v:Leja;

.field public w:Leiz;

.field public x:Landroid/view/Menu;

.field public y:Landroid/view/SubMenu;

.field public z:Landroid/view/MenuItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    sget v0, Lgzh;->jW:I

    sput v0, Ldaw;->a:I

    .line 70
    sget v0, Lgzh;->jX:I

    sput v0, Ldaw;->b:I

    .line 71
    sget v0, Lgzh;->ka:I

    sput v0, Ldaw;->c:I

    .line 72
    sget v0, Lgzh;->jY:I

    sput v0, Ldaw;->d:I

    .line 73
    sget v0, Lgzh;->jZ:I

    sput v0, Ldaw;->e:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ldbd;

    .line 1797
    invoke-direct {v0, p0}, Ldbd;-><init>(Ldaw;)V

    iput-object v0, p0, Ldaw;->f:Ldbd;

    .line 108
    iput v1, p0, Ldaw;->C:I

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldaw;->D:Ljava/util/List;

    .line 121
    iput v1, p0, Ldaw;->K:I

    .line 122
    iput-boolean v1, p0, Ldaw;->L:Z

    .line 125
    iput-object p1, p0, Ldaw;->g:Landroid/content/Context;

    .line 126
    const-class v0, Ljek;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    iput-object v0, p0, Ldaw;->G:Ljek;

    .line 127
    iget-object v0, p0, Ldaw;->G:Ljek;

    new-instance v1, Ldbc;

    .line 2816
    invoke-direct {v1, p0}, Ldbc;-><init>(Ldaw;)V

    invoke-interface {v0, v1}, Ljek;->a(Ljem;)Ljek;

    .line 128
    const-class v0, Lbag;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbag;

    iput-object v0, p0, Ldaw;->H:Lbag;

    .line 129
    const-class v0, Lgef;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgef;

    iput-object v0, p0, Ldaw;->I:Lgef;

    .line 130
    return-void
.end method

.method private a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List",
            "<",
            "Ldan;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 407
    iget-object v0, p0, Ldaw;->o:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    sget v1, Lsb;->rZ:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldaw;->p:Landroid/widget/LinearLayout;

    .line 409
    iput v2, p0, Ldaw;->K:I

    .line 410
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldan;

    .line 411
    if-eqz v0, :cond_4

    .line 414
    if-nez v1, :cond_1

    .line 415
    sget v1, Lsb;->rX:I

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 416
    iput-object v0, p0, Ldaw;->t:Ldan;

    .line 417
    const/4 v3, 0x1

    move v4, v3

    move-object v3, v1

    .line 429
    :goto_1
    new-instance v6, Ldaz;

    invoke-direct {v6, p0, v0}, Ldaz;-><init>(Ldaw;Ldan;)V

    .line 1462
    sget v1, Lsb;->sa:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1463
    invoke-interface {v0}, Ldan;->a()I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 1464
    sget v1, Lsb;->rY:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1465
    if-eqz v1, :cond_0

    .line 1466
    invoke-interface {v0}, Ldan;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1468
    :cond_0
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v4

    .line 1469
    :goto_2
    iget v1, p0, Ldaw;->K:I

    iget v3, p0, Ldaw;->J:I

    if-eq v1, v3, :cond_2

    move v1, v0

    .line 442
    goto :goto_0

    .line 419
    :cond_1
    sget v3, Lgzh;->kd:I

    iget-object v4, p0, Ldaw;->o:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    invoke-virtual {p1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 421
    iget-object v4, p0, Ldaw;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 422
    iget v4, p0, Ldaw;->K:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Ldaw;->K:I

    move v4, v1

    goto :goto_1

    .line 443
    :cond_2
    iget-object v0, p0, Ldaw;->t:Ldan;

    if-nez v0, :cond_3

    .line 446
    iget-object v0, p0, Ldaw;->G:Ljek;

    invoke-interface {v0}, Ljek;->a()I

    move-result v0

    .line 447
    const-string v1, "Babel_FAB"

    .line 451
    invoke-direct {p0}, Ldaw;->l()Lbjt;

    move-result-object v3

    invoke-virtual {v3}, Lbjt;->g()I

    move-result v3

    iget-object v4, p0, Ldaw;->I:Lgef;

    .line 453
    invoke-interface {v4, v0}, Lgef;->a(I)Z

    move-result v4

    iget-object v5, p0, Ldaw;->H:Lbag;

    .line 455
    invoke-interface {v5, v0}, Lbag;->d(I)Z

    move-result v0

    const/16 v5, 0x51

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "primaryAction == null; account_id: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " carrier_sms_only: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " sms: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    .line 447
    invoke-static {v1, v0, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    :cond_3
    const-string v0, "Primary action must be set at this point"

    iget-object v1, p0, Ldaw;->t:Ldan;

    invoke-static {v0, v1}, Lijn;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    return-void

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method static b(I)I
    .locals 2

    .prologue
    .line 294
    sget v0, Ldaw;->a:I

    if-eq p0, v0, :cond_0

    sget v0, Ldaw;->b:I

    if-eq p0, v0, :cond_0

    sget v0, Ldaw;->c:I

    if-ne p0, v0, :cond_1

    .line 297
    :cond_0
    sget v0, Lsb;->sh:I

    .line 305
    :goto_0
    return v0

    .line 298
    :cond_1
    sget v0, Ldaw;->d:I

    if-ne p0, v0, :cond_2

    .line 299
    sget v0, Lsb;->sg:I

    goto :goto_0

    .line 300
    :cond_2
    sget v0, Ldaw;->e:I

    if-ne p0, v0, :cond_3

    .line 301
    sget v0, Lsb;->si:I

    goto :goto_0

    .line 304
    :cond_3
    const/16 v0, 0x3d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Content description is not ready for drawable ID: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lijn;->a(Ljava/lang/String;)V

    .line 305
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static j()Z
    .locals 2

    .prologue
    .line 673
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()Lbjt;
    .locals 2

    .prologue
    .line 786
    iget-object v0, p0, Ldaw;->g:Landroid/content/Context;

    iget-object v1, p0, Ldaw;->G:Ljek;

    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    invoke-static {v0, v1}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 381
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldaw;->b(Z)V

    .line 382
    iget-object v0, p0, Ldaw;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Ldaw;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 384
    iput-object v2, p0, Ldaw;->j:Landroid/widget/FrameLayout;

    .line 386
    :cond_0
    iget-object v0, p0, Ldaw;->o:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    if-eqz v0, :cond_1

    .line 387
    iget-object v0, p0, Ldaw;->o:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;->removeAllViews()V

    .line 388
    iput-object v2, p0, Ldaw;->o:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    .line 390
    :cond_1
    iput-object v2, p0, Ldaw;->n:Landroid/app/Dialog;

    .line 391
    iput-object v2, p0, Ldaw;->h:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 392
    iput-object v2, p0, Ldaw;->r:Landroid/widget/Space;

    .line 393
    iget-object v0, p0, Ldaw;->y:Landroid/view/SubMenu;

    if-eqz v0, :cond_2

    .line 394
    iget-object v0, p0, Ldaw;->y:Landroid/view/SubMenu;

    invoke-interface {v0}, Landroid/view/SubMenu;->clear()V

    .line 395
    iget-object v0, p0, Ldaw;->x:Landroid/view/Menu;

    iget-object v1, p0, Ldaw;->y:Landroid/view/SubMenu;

    invoke-interface {v1}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 397
    :cond_2
    iput-object v2, p0, Ldaw;->x:Landroid/view/Menu;

    .line 398
    iput-object v2, p0, Ldaw;->y:Landroid/view/SubMenu;

    .line 399
    iput-object v2, p0, Ldaw;->z:Landroid/view/MenuItem;

    .line 400
    iput-object v2, p0, Ldaw;->A:Landroid/view/MenuItem;

    .line 401
    iput-object v2, p0, Ldaw;->B:Landroid/view/MenuItem;

    .line 402
    return-void
.end method

.method a(F)V
    .locals 2

    .prologue
    .line 551
    iget-object v0, p0, Ldaw;->h:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    neg-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 552
    return-void
.end method

.method public a(FZ)V
    .locals 4

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 310
    iput p1, p0, Ldaw;->s:F

    .line 312
    iget-object v0, p0, Ldaw;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 313
    if-eqz p2, :cond_2

    .line 314
    iget-object v0, p0, Ldaw;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 320
    :cond_0
    :goto_0
    iget-object v0, p0, Ldaw;->r:Landroid/widget/Space;

    if-eqz v0, :cond_1

    .line 321
    if-eqz p2, :cond_3

    iget-object v0, p0, Ldaw;->n:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 322
    iget-object v0, p0, Ldaw;->r:Landroid/widget/Space;

    new-instance v1, Lgow;

    iget-object v2, p0, Ldaw;->r:Landroid/widget/Space;

    float-to-int v3, p1

    invoke-direct {v1, v2, v3}, Lgow;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Space;->startAnimation(Landroid/view/animation/Animation;)V

    .line 330
    :cond_1
    :goto_1
    return-void

    .line 316
    :cond_2
    iget-object v0, p0, Ldaw;->j:Landroid/widget/FrameLayout;

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setY(F)V

    goto :goto_0

    .line 325
    :cond_3
    iget-object v0, p0, Ldaw;->r:Landroid/widget/Space;

    invoke-virtual {v0}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 326
    float-to-int v1, p1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327
    iget-object v1, p0, Ldaw;->r:Landroid/widget/Space;

    invoke-virtual {v1, v0}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 565
    iput p1, p0, Ldaw;->C:I

    .line 566
    iget-object v0, p0, Ldaw;->h:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    if-nez v0, :cond_0

    .line 590
    :goto_0
    return-void

    .line 570
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 571
    if-ne p1, v2, :cond_1

    iget v0, p0, Ldaw;->l:I

    int-to-float v0, v0

    :goto_1
    invoke-virtual {p0, v0}, Ldaw;->b(F)V

    .line 575
    :goto_2
    if-ne p1, v2, :cond_4

    .line 576
    iget-object v0, p0, Ldaw;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 577
    invoke-virtual {p0}, Ldaw;->i()I

    move-result v0

    .line 578
    iget-object v1, p0, Ldaw;->h:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 579
    invoke-static {v0}, Ldaw;->b(I)I

    move-result v2

    .line 578
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(II)V

    goto :goto_0

    .line 571
    :cond_1
    iget v0, p0, Ldaw;->k:I

    int-to-float v0, v0

    goto :goto_1

    .line 573
    :cond_2
    if-ne p1, v2, :cond_3

    iget v0, p0, Ldaw;->l:I

    int-to-float v0, v0

    :goto_3
    invoke-virtual {p0, v0}, Ldaw;->a(F)V

    goto :goto_2

    :cond_3
    iget v0, p0, Ldaw;->k:I

    int-to-float v0, v0

    goto :goto_3

    .line 583
    :cond_4
    iget-object v0, p0, Ldaw;->g:Landroid/content/Context;

    invoke-static {v0}, Lgqs;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 584
    iget-object v0, p0, Ldaw;->i:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 586
    :cond_5
    iget-object v0, p0, Ldaw;->h:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    sget v1, Ldaw;->a:I

    sget v2, Ldaw;->a:I

    .line 587
    invoke-static {v2}, Ldaw;->b(I)I

    move-result v2

    .line 586
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(II)V

    goto :goto_0
.end method

.method a(II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 761
    iget-object v0, p0, Ldaw;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 762
    iget-object v0, p0, Ldaw;->g:Landroid/content/Context;

    .line 764
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsb;->sb:I

    .line 765
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 766
    iget-object v1, p0, Ldaw;->j:Landroid/widget/FrameLayout;

    .line 768
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-array v2, v6, [Landroid/animation/PropertyValuesHolder;

    const-string v3, "alpha"

    const/4 v4, 0x2

    new-array v4, v4, [I

    aput p1, v4, v5

    aput p2, v4, v6

    .line 769
    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v2, v5

    .line 767
    invoke-static {v1, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 770
    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 771
    new-instance v0, Lpq;

    invoke-direct {v0}, Lpq;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 772
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 774
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Ldaw;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 611
    return-void
.end method

.method public a(Lbm;Landroid/view/ViewGroup;Landroid/view/Menu;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 150
    iget-object v0, p0, Ldaw;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 151
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 152
    iget-object v1, p0, Ldaw;->g:Landroid/content/Context;

    invoke-static {v1}, Lgnp;->c(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 154
    iget-object v1, p0, Ldaw;->g:Landroid/content/Context;

    .line 155
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsb;->rQ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 156
    iget-object v2, p0, Ldaw;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lsb;->rQ:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 157
    iget-object v3, p0, Ldaw;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lsb;->rS:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 158
    iget-object v4, p0, Ldaw;->g:Landroid/content/Context;

    .line 159
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lsb;->rT:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 161
    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    sub-int/2addr v0, v4

    .line 163
    add-int v1, v3, v4

    div-int/2addr v0, v1

    iput v0, p0, Ldaw;->J:I

    .line 167
    invoke-direct {p0}, Ldaw;->l()Lbjt;

    move-result-object v0

    if-nez v0, :cond_1

    .line 168
    const-string v0, "Babel_FAB"

    const-string v1, "Not decorating since account is not yet available"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4219
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Ldaw;->I:Lgef;

    iget-object v1, p0, Ldaw;->G:Ljek;

    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lgef;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldaw;->H:Lbag;

    iget-object v1, p0, Ldaw;->G:Ljek;

    .line 172
    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lbag;->d(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 173
    const-string v0, "Babel_FAB"

    const-string v1, "Not decorating since account is carrier sms on account but hangouts is not the sms app"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1222
    :cond_2
    sget v0, Lgzh;->bt:I

    .line 1224
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldaw;->j:Landroid/widget/FrameLayout;

    .line 1225
    invoke-virtual {p1}, Lbm;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 1226
    sget v0, Lgzh;->kc:I

    iget-object v2, p0, Ldaw;->j:Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2333
    new-instance v0, Landroid/app/Dialog;

    iget-object v2, p0, Ldaw;->g:Landroid/content/Context;

    const v3, 0x1030009

    invoke-direct {v0, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ldaw;->n:Landroid/app/Dialog;

    .line 2334
    iget-object v0, p0, Ldaw;->n:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 2335
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2337
    iget-object v0, p0, Ldaw;->n:Landroid/app/Dialog;

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2338
    iget-object v0, p0, Ldaw;->n:Landroid/app/Dialog;

    new-instance v3, Ldax;

    invoke-direct {v3, p0}, Ldax;-><init>(Ldaw;)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 2354
    sget v0, Lgzh;->ke:I

    const/4 v3, 0x0

    .line 2355
    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    iput-object v0, p0, Ldaw;->o:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    .line 2356
    iget-object v0, p0, Ldaw;->o:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    new-instance v3, Lday;

    invoke-direct {v3, p0}, Lday;-><init>(Ldaw;)V

    invoke-virtual {v0, v3}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2366
    iget-object v0, p0, Ldaw;->o:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 2367
    iget-object v0, p0, Ldaw;->o:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    sget v2, Lsb;->rU:I

    .line 2368
    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Ldaw;->r:Landroid/widget/Space;

    .line 2371
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2372
    invoke-virtual {p0}, Ldaw;->h()V

    .line 2373
    iget-object v2, p0, Ldaw;->u:Leiy;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2374
    iget-object v2, p0, Ldaw;->w:Leiz;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2375
    iget-object v2, p0, Ldaw;->v:Leja;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2376
    iget-object v2, p0, Ldaw;->o:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    invoke-direct {p0, v1, v2, v0}, Ldaw;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 2377
    iget-object v0, p0, Ldaw;->j:Landroid/widget/FrameLayout;

    sget v1, Lsb;->rW:I

    .line 1231
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldaw;->i:Landroid/view/View;

    .line 1232
    iget-object v0, p0, Ldaw;->i:Landroid/view/View;

    sget v1, Lsb;->rV:I

    .line 1233
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    iput-object v0, p0, Ldaw;->h:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 1235
    iget-object v0, p0, Ldaw;->h:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    new-instance v1, Ldav;

    invoke-direct {v1, p0}, Ldav;-><init>(Ldaw;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(Ldav;)V

    .line 1279
    iget-object v0, p0, Ldaw;->h:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 1281
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsb;->rQ:I

    .line 1282
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldaw;->m:I

    .line 1284
    iput v6, p0, Ldaw;->k:I

    .line 3593
    iget-object v0, p0, Ldaw;->h:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 3594
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 3595
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 3596
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 3597
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 3598
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 3600
    iget-object v1, p0, Ldaw;->h:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 3602
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsb;->rP:I

    .line 3603
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3605
    iget v2, p0, Ldaw;->m:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Ldaw;->l:I

    .line 3606
    iget v0, p0, Ldaw;->s:F

    invoke-virtual {p0, v0, v6}, Ldaw;->a(FZ)V

    .line 1288
    iget-object v0, p0, Ldaw;->h:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    iget-object v1, p0, Ldaw;->o:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    .line 1289
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;->a()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    .line 1288
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1290
    iget-object v0, p0, Ldaw;->h:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    iget-object v1, p0, Ldaw;->o:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;->b()Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 1291
    if-eqz p3, :cond_0

    .line 4188
    iget-object v0, p0, Ldaw;->g:Landroid/content/Context;

    invoke-static {v0}, Lgqs;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4192
    iput-object p3, p0, Ldaw;->x:Landroid/view/Menu;

    .line 4194
    iget-object v0, p0, Ldaw;->x:Landroid/view/Menu;

    sget v1, Lgzh;->ev:I

    sget v2, Lsb;->sh:I

    .line 4195
    invoke-interface {v0, v6, v1, v6, v2}, Landroid/view/Menu;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object v0

    iput-object v0, p0, Ldaw;->y:Landroid/view/SubMenu;

    .line 4200
    iget-object v0, p0, Ldaw;->y:Landroid/view/SubMenu;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bC:I

    invoke-interface {v0, v1}, Landroid/view/SubMenu;->setIcon(I)Landroid/view/SubMenu;

    .line 4201
    iget-object v0, p0, Ldaw;->y:Landroid/view/SubMenu;

    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lsb;->a(Landroid/view/MenuItem;I)V

    .line 4203
    invoke-virtual {p0}, Ldaw;->h()V

    .line 4205
    iget-object v0, p0, Ldaw;->u:Leiy;

    if-eqz v0, :cond_3

    .line 4206
    iget-object v0, p0, Ldaw;->y:Landroid/view/SubMenu;

    iget-object v1, p0, Ldaw;->u:Leiy;

    invoke-interface {v1}, Leiy;->a()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/SubMenu;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Ldaw;->z:Landroid/view/MenuItem;

    .line 4207
    iget-object v0, p0, Ldaw;->z:Landroid/view/MenuItem;

    iget-object v1, p0, Ldaw;->f:Ldbd;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 4210
    :cond_3
    iget-object v0, p0, Ldaw;->v:Leja;

    if-eqz v0, :cond_4

    .line 4211
    iget-object v0, p0, Ldaw;->y:Landroid/view/SubMenu;

    iget-object v1, p0, Ldaw;->v:Leja;

    invoke-interface {v1}, Leja;->a()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/SubMenu;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Ldaw;->A:Landroid/view/MenuItem;

    .line 4212
    iget-object v0, p0, Ldaw;->A:Landroid/view/MenuItem;

    iget-object v1, p0, Ldaw;->f:Ldbd;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 4215
    :cond_4
    iget-object v0, p0, Ldaw;->w:Leiz;

    if-eqz v0, :cond_0

    .line 4216
    iget-object v0, p0, Ldaw;->y:Landroid/view/SubMenu;

    iget-object v1, p0, Ldaw;->w:Leiz;

    invoke-interface {v1}, Leiz;->a()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/SubMenu;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Ldaw;->B:Landroid/view/MenuItem;

    .line 4217
    iget-object v0, p0, Ldaw;->B:Landroid/view/MenuItem;

    iget-object v1, p0, Ldaw;->f:Ldbd;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto/16 :goto_0
.end method

.method public a(Ldap;)V
    .locals 0

    .prologue
    .line 625
    iput-object p1, p0, Ldaw;->F:Ldap;

    .line 626
    return-void
.end method

.method a(Ldar;)V
    .locals 8

    .prologue
    .line 729
    iget-object v0, p0, Ldaw;->p:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 732
    iget v1, p0, Ldaw;->K:I

    .line 733
    iget-object v0, p0, Ldaw;->g:Landroid/content/Context;

    .line 735
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lsb;->se:I

    .line 736
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 738
    const/4 v0, 0x0

    move v2, v0

    move v3, v1

    :goto_0
    iget v0, p0, Ldaw;->K:I

    if-ge v2, v0, :cond_1

    .line 739
    iget-object v0, p0, Ldaw;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 740
    sget v0, Lsb;->sa:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 741
    sget v5, Lsb;->rY:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 743
    mul-int v5, v3, v4

    int-to-long v6, v5

    .line 744
    iget-object v5, p0, Ldaw;->g:Landroid/content/Context;

    invoke-interface {p1, v5, v6, v7}, Ldar;->a(Landroid/content/Context;J)Landroid/view/animation/Animation;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 745
    if-eqz v1, :cond_0

    .line 746
    iget-object v0, p0, Ldaw;->g:Landroid/content/Context;

    invoke-interface {p1, v0, v6, v7}, Ldar;->a(Landroid/content/Context;J)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 738
    :cond_0
    add-int/lit8 v0, v2, 0x1

    add-int/lit8 v1, v3, -0x1

    move v2, v0

    move v3, v1

    goto :goto_0

    .line 751
    :cond_1
    iget-object v0, p0, Ldaw;->p:Landroid/widget/LinearLayout;

    sget v1, Lsb;->rX:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 752
    sget v1, Lsb;->sa:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 753
    iget-object v1, p0, Ldaw;->g:Landroid/content/Context;

    const-wide/16 v2, 0x0

    invoke-interface {p1, v1, v2, v3}, Ldar;->a(Landroid/content/Context;J)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 755
    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 780
    iget-object v0, p0, Ldaw;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 781
    iget-object v1, p0, Ldaw;->j:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 783
    :cond_0
    return-void

    .line 781
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public b()Lnk;
    .locals 1

    .prologue
    .line 490
    new-instance v0, Ldba;

    invoke-direct {v0, p0}, Ldba;-><init>(Ldaw;)V

    return-object v0
.end method

.method b(F)V
    .locals 2

    .prologue
    .line 556
    invoke-static {}, Lgqs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Ldaw;->h:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 561
    :goto_0
    return-void

    .line 559
    :cond_0
    iget-object v0, p0, Ldaw;->h:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    neg-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    goto :goto_0
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Ldaw;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 616
    return-void
.end method

.method b(Z)V
    .locals 4

    .prologue
    .line 687
    iget-object v0, p0, Ldaw;->h:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Ldaw;->h:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    sget v1, Ldaw;->a:I

    sget v2, Ldaw;->a:I

    .line 690
    invoke-static {v2}, Ldaw;->b(I)I

    move-result v2

    sget v3, Lgv;->bq:I

    .line 688
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(III)Landroid/animation/Animator;

    .line 694
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Ldaw;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 696
    new-instance v0, Ldbk;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldbk;-><init>(FF)V

    invoke-virtual {p0, v0}, Ldaw;->a(Ldar;)V

    .line 699
    const/16 v0, 0xff

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldaw;->a(II)V

    .line 702
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 703
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldaw;->L:Z

    .line 704
    new-instance v1, Ldbb;

    invoke-direct {v1, p0}, Ldbb;-><init>(Ldaw;)V

    iget-object v2, p0, Ldaw;->g:Landroid/content/Context;

    .line 712
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lsb;->sf:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    .line 704
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 716
    :goto_0
    return-void

    .line 714
    :cond_1
    invoke-virtual {p0}, Ldaw;->k()V

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 630
    iget v0, p0, Ldaw;->C:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 631
    iget-object v0, p0, Ldaw;->h:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    sget v1, Ldaw;->e:I

    sget v2, Ldaw;->e:I

    .line 632
    invoke-static {v2}, Ldaw;->b(I)I

    move-result v2

    sget v3, Lgv;->bp:I

    .line 631
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(III)Landroid/animation/Animator;

    .line 634
    :cond_0
    return-void
.end method

.method public c(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Ldaw;->E:Landroid/view/View$OnClickListener;

    .line 621
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 638
    iget v0, p0, Ldaw;->C:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 639
    iget-object v0, p0, Ldaw;->h:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    sget v1, Ldaw;->e:I

    sget v2, Ldaw;->e:I

    .line 640
    invoke-static {v2}, Ldaw;->b(I)I

    move-result v2

    .line 639
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(II)V

    .line 642
    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 646
    iget v0, p0, Ldaw;->C:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 647
    iget-object v0, p0, Ldaw;->h:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    sget v1, Ldaw;->d:I

    sget v2, Ldaw;->d:I

    .line 649
    invoke-static {v2}, Ldaw;->b(I)I

    move-result v2

    sget v3, Lgv;->bq:I

    .line 647
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(III)Landroid/animation/Animator;

    .line 652
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Ldaw;->h:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->callOnClick()Z

    .line 657
    return-void
.end method

.method public g()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 661
    iget-object v1, p0, Ldaw;->o:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldaw;->n:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldaw;->n:Landroid/app/Dialog;

    .line 663
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 664
    invoke-virtual {p0, v0}, Ldaw;->b(Z)V

    .line 665
    const/4 v0, 0x1

    .line 667
    :cond_0
    return v0
.end method

.method h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 133
    iget-object v0, p0, Ldaw;->I:Lgef;

    iget-object v1, p0, Ldaw;->G:Ljek;

    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lgef;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iput-object v2, p0, Ldaw;->u:Leiy;

    .line 135
    iput-object v2, p0, Ldaw;->v:Leja;

    .line 141
    :goto_0
    iget-object v0, p0, Ldaw;->H:Lbag;

    iget-object v1, p0, Ldaw;->G:Ljek;

    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lbag;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Ldaw;->g:Landroid/content/Context;

    const-class v1, Leiz;

    invoke-static {v0, v1}, Lkbk;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leiz;

    iput-object v0, p0, Ldaw;->w:Leiz;

    .line 146
    :goto_1
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Ldaw;->g:Landroid/content/Context;

    const-class v1, Leiy;

    invoke-static {v0, v1}, Lkbk;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leiy;

    iput-object v0, p0, Ldaw;->u:Leiy;

    .line 138
    iget-object v0, p0, Ldaw;->g:Landroid/content/Context;

    const-class v1, Leja;

    invoke-static {v0, v1}, Lkbk;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leja;

    iput-object v0, p0, Ldaw;->v:Leja;

    goto :goto_0

    .line 144
    :cond_1
    iput-object v2, p0, Ldaw;->w:Leiz;

    goto :goto_1
.end method

.method public i()I
    .locals 2

    .prologue
    .line 481
    iget-object v0, p0, Ldaw;->F:Ldap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldaw;->F:Ldap;

    .line 482
    invoke-interface {v0}, Ldap;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 483
    sget v0, Ldaw;->e:I

    .line 485
    :goto_0
    return v0

    :cond_0
    sget v0, Ldaw;->d:I

    goto :goto_0
.end method

.method k()V
    .locals 2

    .prologue
    .line 719
    iget-object v0, p0, Ldaw;->n:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldaw;->n:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 720
    iget-object v0, p0, Ldaw;->n:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 721
    const/4 v0, 0x0

    iput-object v0, p0, Ldaw;->q:Ldan;

    .line 723
    :cond_0
    iget-object v0, p0, Ldaw;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 724
    iget-object v0, p0, Ldaw;->j:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 726
    :cond_1
    return-void
.end method
