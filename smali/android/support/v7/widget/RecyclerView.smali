.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Llt;
.implements Lmd;


# static fields
.field public static final a:[I

.field public static final aC:Landroid/view/animation/Interpolator;

.field public static final b:[I

.field public static final c:Z

.field public static final d:Z

.field public static final e:Z

.field public static final f:Z

.field public static final g:Z

.field public static final h:Z

.field public static final i:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:I

.field public I:Z

.field public final J:Landroid/view/accessibility/AccessibilityManager;

.field public K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La;",
            ">;"
        }
    .end annotation
.end field

.field public L:Z

.field public M:I

.field public N:I

.field public O:Lqv;

.field public P:Lqv;

.field public Q:Lqv;

.field public R:Lqv;

.field public S:Lacn;

.field public T:I

.field public U:I

.field public V:Landroid/view/VelocityTracker;

.field public W:I

.field public final aA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ladg;",
            ">;"
        }
    .end annotation
.end field

.field public aB:Ljava/lang/Runnable;

.field public final aD:Laeq;

.field public aa:I

.field public ab:I

.field public ac:I

.field public ad:I

.field public ae:Lacu;

.field public final af:I

.field public final ag:I

.field public ah:F

.field public ai:Z

.field public final aj:Ladf;

.field public ak:Laba;

.field public al:Lacs;

.field public final am:Lade;

.field public an:Lacw;

.field public ao:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lacw;",
            ">;"
        }
    .end annotation
.end field

.field public ap:Z

.field public aq:Z

.field public ar:Laco;

.field public as:Z

.field public at:Ladh;

.field public au:La;

.field public final av:[I

.field public aw:Llu;

.field public final ax:[I

.field public final ay:[I

.field public final az:[I

.field public final j:Lada;

.field public final k:Lacz;

.field public l:Ladb;

.field public m:Lacd;

.field public n:Lzz;

.field public final o:Laeo;

.field public p:Z

.field public final q:Ljava/lang/Runnable;

.field public final r:Landroid/graphics/Rect;

.field public final s:Landroid/graphics/Rect;

.field public final t:Landroid/graphics/RectF;

.field public u:Lack;

.field public v:Lacr;

.field public w:La;

.field public final x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lacq;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lacv;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lacv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xf

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 157
    new-array v0, v2, [I

    const v3, 0x1010436

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->a:[I

    .line 160
    new-array v0, v2, [I

    const v3, 0x10100eb

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->b:[I

    .line 169
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_2

    move v0, v2

    :goto_1
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    .line 178
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_3

    move v0, v2

    :goto_2
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->e:Z

    .line 184
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_4

    move v0, v2

    :goto_3
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    .line 190
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v4, :cond_5

    move v0, v2

    :goto_4
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->g:Z

    .line 200
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v4, :cond_6

    move v0, v2

    :goto_5
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 289
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v0, v1

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->i:[Ljava/lang/Class;

    .line 497
    new-instance v0, Lacj;

    invoke-direct {v0}, Lacj;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->aC:Landroid/view/animation/Interpolator;

    return-void

    :cond_1
    move v0, v1

    .line 169
    goto :goto_0

    :cond_2
    move v0, v1

    .line 176
    goto :goto_1

    :cond_3
    move v0, v1

    .line 178
    goto :goto_2

    :cond_4
    move v0, v1

    .line 184
    goto :goto_3

    :cond_5
    move v0, v1

    .line 190
    goto :goto_4

    :cond_6
    move v0, v1

    .line 200
    goto :goto_5
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 544
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 545
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 548
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 549
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    const/16 v6, 0x2e

    const/4 v5, -0x1

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 552
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 292
    new-instance v0, Lada;

    invoke-direct {v0, p0}, Lada;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lada;

    .line 294
    new-instance v0, Lacz;

    invoke-direct {v0, p0}, Lacz;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lacz;

    .line 311
    new-instance v0, Laeo;

    invoke-direct {v0}, Laeo;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Laeo;

    .line 325
    new-instance v0, Lach;

    invoke-direct {v0, p0}, Lach;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/lang/Runnable;

    .line 345
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    .line 346
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    .line 347
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/graphics/RectF;

    .line 351
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    .line 352
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    .line 360
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    .line 385
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    .line 395
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    .line 404
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    .line 408
    new-instance v0, Laaf;

    invoke-direct {v0}, Laaf;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lacn;

    .line 435
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    .line 436
    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 447
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:F

    .line 448
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->ai:Z

    .line 450
    new-instance v0, Ladf;

    invoke-direct {v0, p0}, Ladf;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Ladf;

    .line 453
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v0, :cond_4

    new-instance v0, Lacs;

    invoke-direct {v0}, Lacs;-><init>()V

    :goto_0
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Lacs;

    .line 456
    new-instance v0, Lade;

    invoke-direct {v0}, Lade;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    .line 462
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    .line 463
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->aq:Z

    .line 464
    new-instance v0, Laco;

    invoke-direct {v0, p0}, Laco;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:Laco;

    .line 466
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->as:Z

    .line 472
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    .line 475
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    .line 476
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    .line 477
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    .line 484
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    .line 487
    new-instance v0, Laci;

    invoke-direct {v0, p0}, Laci;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Ljava/lang/Runnable;

    .line 508
    new-instance v0, Laeq;

    invoke-direct {v0, p0}, Laeq;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aD:Laeq;

    .line 553
    if-eqz p2, :cond_5

    .line 554
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->b:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 555
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 556
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 560
    :goto_1
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 561
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 563
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 564
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 565
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 566
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 567
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    if-ne v0, v4, :cond_6

    move v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 569
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lacn;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ar:Laco;

    invoke-virtual {v0, v3}, Lacn;->a(Laco;)V

    .line 570
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 35161
    new-instance v0, Lzz;

    new-instance v3, Laab;

    invoke-direct {v3, p0}, Laab;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v3}, Lzz;-><init>(Laab;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lzz;

    .line 35258
    invoke-static {p0}, Lmj;->c(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 575
    invoke-static {p0, v1}, Lmj;->c(Landroid/view/View;I)V

    .line 578
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "accessibility"

    .line 579
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/view/accessibility/AccessibilityManager;

    .line 580
    new-instance v0, Ladh;

    invoke-direct {v0, p0}, Ladh;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Ladh;)V

    .line 585
    if-eqz p2, :cond_a

    .line 586
    sget-object v0, Luz;->O:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 589
    sget v3, Luz;->Q:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 590
    sget v4, Luz;->P:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 592
    if-ne v4, v5, :cond_1

    .line 593
    const/high16 v4, 0x40000

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 595
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 4027
    if-eqz v3, :cond_2

    .line 4028
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 4029
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    .line 38543
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_7

    .line 38544
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 4033
    :goto_3
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4035
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 4040
    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, Lacr;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v6

    .line 4042
    const/4 v4, 0x0

    .line 4044
    :try_start_1
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->i:[Ljava/lang/Class;

    .line 4045
    invoke-virtual {v6, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 4046
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v0, v7

    const/4 v7, 0x1

    aput-object p2, v0, v7

    const/4 v7, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v7

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v7
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_6

    move-object v4, v5

    .line 4056
    :goto_5
    const/4 v5, 0x1

    :try_start_2
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 4057
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacr;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lacr;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_6

    .line 4076
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_3

    .line 599
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->a:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 601
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 602
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 609
    :cond_3
    :goto_6
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 610
    return-void

    .line 453
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 558
    :cond_5
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 567
    goto/16 :goto_2

    .line 38546
    :cond_7
    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v3, v0

    .line 38547
    goto :goto_3

    .line 38549
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_3

    .line 4037
    :cond_9
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_6

    move-result-object v0

    goto/16 :goto_4

    .line 4047
    :catch_0
    move-exception v0

    .line 4049
    const/4 v5, 0x0

    :try_start_4
    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_6

    move-result-object v0

    move-object v9, v4

    move-object v4, v0

    move-object v0, v9

    .line 4054
    goto :goto_5

    .line 4050
    :catch_1
    move-exception v1

    .line 4051
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4052
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Error creating LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_6

    .line 4058
    :catch_2
    move-exception v0

    .line 4059
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 4061
    :catch_3
    move-exception v0

    .line 4062
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 4064
    :catch_4
    move-exception v0

    .line 4065
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 4067
    :catch_5
    move-exception v0

    .line 4068
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 4070
    :catch_6
    move-exception v0

    .line 4071
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 605
    :cond_a
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    goto/16 :goto_6
.end method

.method private A()V
    .locals 1

    .prologue
    .line 2061
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Ladf;

    invoke-virtual {v0}, Ladf;->b()V

    .line 2062
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    if-eqz v0, :cond_0

    .line 2063
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    invoke-virtual {v0}, Lacr;->J()V

    .line 2065
    :cond_0
    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    .line 2881
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2882
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2884
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    .line 36585
    const/4 v0, 0x0

    .line 36586
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Lqv;

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lqv;

    invoke-virtual {v0}, Lqv;->c()Z

    move-result v0

    .line 36587
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lqv;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lqv;

    invoke-virtual {v1}, Lqv;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 36588
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lqv;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lqv;

    invoke-virtual {v1}, Lqv;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 36589
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Lqv;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Lqv;

    invoke-virtual {v1}, Lqv;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 36590
    :cond_4
    if-eqz v0, :cond_5

    .line 36591
    invoke-static {p0}, Lmj;->b(Landroid/view/View;)V

    .line 36593
    :cond_5
    return-void
.end method

.method private C()V
    .locals 1

    .prologue
    .line 2889
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 2890
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2891
    return-void
.end method

.method private D()Z
    .locals 1

    .prologue
    .line 3188
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lacn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    invoke-virtual {v0}, Lacr;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private E()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3198
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eqz v0, :cond_0

    .line 3201
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lacd;

    invoke-virtual {v0}, Lacd;->a()V

    .line 3202
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    invoke-virtual {v0}, Lacr;->b()V

    .line 3207
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3208
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lacd;

    invoke-virtual {v0}, Lacd;->b()V

    .line 3212
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Z

    if-eqz v0, :cond_5

    :cond_1
    move v0, v2

    .line 3213
    :goto_1
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->S:Lacn;

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    iget-boolean v3, v3, Lacr;->A:Z

    if-eqz v3, :cond_6

    :cond_2
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Lack;

    .line 40875
    iget-boolean v3, v3, Lack;->b:Z

    if-eqz v3, :cond_6

    :cond_3
    move v3, v2

    :goto_2
    iput-boolean v3, v4, Lade;->k:Z

    .line 3220
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    iget-boolean v4, v4, Lade;->k:Z

    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-nez v0, :cond_7

    .line 3223
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    iput-boolean v2, v3, Lade;->l:Z

    .line 3224
    return-void

    .line 3210
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lacd;

    invoke-virtual {v0}, Lacd;->e()V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 3212
    goto :goto_1

    :cond_6
    move v3, v1

    .line 40875
    goto :goto_2

    :cond_7
    move v2, v1

    .line 3223
    goto :goto_3
.end method

.method private F()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 3302
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lade;->n:J

    .line 3303
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    iput v1, v0, Lade;->m:I

    .line 3304
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    iput v1, v0, Lade;->o:I

    .line 3305
    return-void
.end method

.method private G()Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3317
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    iget v0, v0, Lade;->m:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    iget v0, v0, Lade;->m:I

    .line 3320
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    invoke-virtual {v2}, Lade;->d()I

    move-result v3

    move v2, v0

    .line 3321
    :goto_1
    if-ge v2, v3, :cond_2

    .line 3322
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->d(I)Ladg;

    move-result-object v4

    .line 3323
    if-eqz v4, :cond_2

    .line 3326
    iget-object v5, v4, Ladg;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3327
    iget-object v0, v4, Ladg;->a:Landroid/view/View;

    .line 3340
    :goto_2
    return-object v0

    .line 3317
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3321
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3330
    :cond_2
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3331
    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_5

    .line 3332
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->d(I)Ladg;

    move-result-object v2

    .line 3333
    if-nez v2, :cond_3

    move-object v0, v1

    .line 3334
    goto :goto_2

    .line 3336
    :cond_3
    iget-object v3, v2, Ladg;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3337
    iget-object v0, v2, Ladg;->a:Landroid/view/View;

    goto :goto_2

    .line 3331
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 3340
    goto :goto_2
.end method

.method private H()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v2, -0x1

    const/4 v5, 0x0

    .line 3437
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    invoke-virtual {v1, v4}, Lade;->a(I)V

    .line 3438
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    iput-boolean v5, v1, Lade;->j:Z

    .line 3439
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 3440
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Laeo;

    invoke-virtual {v1}, Laeo;->a()V

    .line 3441
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 3442
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()V

    .line 37746
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->ai:Z

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Lack;

    if-eqz v1, :cond_f

    .line 37747
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 37750
    :goto_0
    if-nez v1, :cond_2

    move-object v3, v0

    .line 37751
    :goto_1
    if-nez v3, :cond_3

    .line 37752
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->F()V

    .line 37763
    :goto_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    iget-boolean v0, v0, Lade;->k:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Z

    if-eqz v0, :cond_8

    move v0, v4

    :goto_3
    iput-boolean v0, v1, Lade;->i:Z

    .line 3445
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->aq:Z

    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    .line 3446
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    iget-boolean v1, v1, Lade;->l:Z

    iput-boolean v1, v0, Lade;->h:Z

    .line 3447
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Lack;

    invoke-virtual {v1}, Lack;->a()I

    move-result v1

    iput v1, v0, Lade;->f:I

    .line 3448
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 3450
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    iget-boolean v0, v0, Lade;->k:Z

    if-eqz v0, :cond_9

    .line 3452
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lzz;

    invoke-virtual {v0}, Lzz;->b()I

    move-result v1

    move v0, v5

    .line 3453
    :goto_4
    if-ge v0, v1, :cond_9

    .line 3454
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lzz;

    invoke-virtual {v2, v0}, Lzz;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Ladg;

    move-result-object v2

    .line 3455
    invoke-virtual {v2}, Ladg;->c()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ladg;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Lack;

    .line 47659
    iget-boolean v3, v3, Lack;->b:Z

    if-eqz v3, :cond_1

    .line 3458
    :cond_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->S:Lacn;

    .line 3460
    invoke-static {v2}, Lacn;->f(Ladg;)I

    .line 3461
    invoke-virtual {v2}, Ladg;->r()Ljava/util/List;

    move-result-object v4

    .line 3459
    invoke-virtual {v3, v2, v4}, Lacn;->b(Ladg;Ljava/util/List;)Lacp;

    move-result-object v3

    .line 3462
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->o:Laeo;

    invoke-virtual {v4, v2, v3}, Laeo;->a(Ladg;Lacp;)V

    .line 3463
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    iget-boolean v3, v3, Lade;->i:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ladg;->u()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ladg;->n()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3464
    invoke-virtual {v2}, Ladg;->c()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ladg;->k()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3465
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Ladg;)J

    move-result-wide v6

    .line 3473
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->o:Laeo;

    invoke-virtual {v3, v6, v7, v2}, Laeo;->a(JLadg;)V

    .line 3453
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 37750
    :cond_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Ladg;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_1

    .line 37754
    :cond_3
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lack;

    .line 9803
    iget-boolean v0, v0, Lack;->b:Z

    if-eqz v0, :cond_4

    .line 48044
    iget-wide v0, v3, Ladg;->e:J

    :goto_5
    iput-wide v0, v6, Lade;->n:J

    .line 37758
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eqz v0, :cond_5

    move v0, v2

    .line 37760
    :goto_6
    iput v0, v1, Lade;->m:I

    .line 37761
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    iget-object v1, v3, Ladg;->a:Landroid/view/View;

    .line 10202
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    move v8, v0

    move-object v0, v1

    move v1, v8

    .line 10203
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-nez v3, :cond_7

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 10204
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    .line 10205
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    .line 10206
    if-eq v0, v2, :cond_e

    .line 10207
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    :goto_8
    move v1, v0

    move-object v0, v3

    .line 10209
    goto :goto_7

    .line 48044
    :cond_4
    const-wide/16 v0, -0x1

    goto :goto_5

    .line 37759
    :cond_5
    invoke-virtual {v3}, Ladg;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v3, Ladg;->d:I

    goto :goto_6

    .line 37760
    :cond_6
    invoke-virtual {v3}, Ladg;->e()I

    move-result v0

    goto :goto_6

    .line 10210
    :cond_7
    iput v1, v6, Lade;->o:I

    goto/16 :goto_2

    :cond_8
    move v0, v5

    .line 37763
    goto/16 :goto_3

    .line 3477
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    iget-boolean v0, v0, Lade;->l:Z

    if-eqz v0, :cond_d

    .line 3484
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    .line 3485
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    iget-boolean v0, v0, Lade;->g:Z

    .line 3486
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    iput-boolean v5, v1, Lade;->g:Z

    .line 3488
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Lacz;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    invoke-virtual {v1, v2, v3}, Lacr;->c(Lacz;Lade;)V

    .line 3489
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    iput-boolean v0, v1, Lade;->g:Z

    move v0, v5

    .line 3491
    :goto_9
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lzz;

    invoke-virtual {v1}, Lzz;->b()I

    move-result v1

    if-ge v0, v1, :cond_c

    .line 3492
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lzz;

    invoke-virtual {v1, v0}, Lzz;->b(I)Landroid/view/View;

    move-result-object v1

    .line 3493
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Ladg;

    move-result-object v1

    .line 3494
    invoke-virtual {v1}, Ladg;->c()Z

    move-result v2

    if-nez v2, :cond_a

    .line 3497
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Laeo;

    invoke-virtual {v2, v1}, Laeo;->d(Ladg;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 3498
    invoke-static {v1}, Lacn;->f(Ladg;)I

    .line 3499
    const/16 v2, 0x2000

    .line 3500
    invoke-virtual {v1, v2}, Ladg;->a(I)Z

    move-result v2

    .line 3501
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->S:Lacn;

    .line 3505
    invoke-virtual {v1}, Ladg;->r()Ljava/util/List;

    move-result-object v4

    .line 3504
    invoke-virtual {v3, v1, v4}, Lacn;->b(Ladg;Ljava/util/List;)Lacp;

    move-result-object v3

    .line 3506
    if-eqz v2, :cond_b

    .line 3507
    invoke-virtual {p0, v1, v3}, Landroid/support/v7/widget/RecyclerView;->a(Ladg;Lacp;)V

    .line 3491
    :cond_a
    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 3509
    :cond_b
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Laeo;

    invoke-virtual {v2, v1, v3}, Laeo;->b(Ladg;Lacp;)V

    goto :goto_a

    .line 3514
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 3518
    :goto_b
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    .line 3519
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 3520
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    const/4 v1, 0x2

    iput v1, v0, Lade;->e:I

    .line 3521
    return-void

    .line 3516
    :cond_d
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    goto :goto_b

    :cond_e
    move v0, v1

    goto/16 :goto_8

    :cond_f
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private I()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3528
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 3529
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 3530
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lade;->a(I)V

    .line 3531
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lacd;

    invoke-virtual {v0}, Lacd;->e()V

    .line 3532
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->u:Lack;

    invoke-virtual {v2}, Lack;->a()I

    move-result v2

    iput v2, v0, Lade;->f:I

    .line 3533
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    iput v1, v0, Lade;->d:I

    .line 3536
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    iput-boolean v1, v0, Lade;->h:Z

    .line 3537
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Lacz;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    invoke-virtual {v0, v2, v3}, Lacr;->c(Lacz;Lade;)V

    .line 3539
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    iput-boolean v1, v0, Lade;->g:Z

    .line 3540
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ladb;

    .line 3543
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    iget-boolean v0, v0, Lade;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lacn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lade;->k:Z

    .line 3544
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    const/4 v2, 0x4

    iput v2, v0, Lade;->e:I

    .line 3545
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    .line 3546
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 3547
    return-void

    :cond_0
    move v0, v1

    .line 3543
    goto :goto_0
.end method

.method private J()Llu;
    .locals 1

    .prologue
    .line 12310
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Llu;

    if-nez v0, :cond_0

    .line 12311
    new-instance v0, Llu;

    invoke-direct {v0, p0}, Llu;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Llu;

    .line 12313
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Llu;

    return-object v0
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 151
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 151
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 151
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 2894
    invoke-static {p1}, Llq;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2895
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    if-ne v1, v2, :cond_0

    .line 2897
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2898
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 2899
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 2900
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 2902
    :cond_0
    return-void

    .line 2897
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 4497
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lact;

    .line 4498
    iget-object v1, v0, Lact;->d:Landroid/graphics/Rect;

    .line 4499
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Lact;->leftMargin:I

    sub-int/2addr v2, v3

    .line 4500
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Lact;->topMargin:I

    sub-int/2addr v3, v4

    .line 4501
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Lact;->rightMargin:I

    add-int/2addr v4, v5

    .line 4502
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v5

    iget v0, v0, Lact;->bottomMargin:I

    add-int/2addr v0, v1

    .line 4499
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 4503
    return-void
.end method

.method private a([I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x0

    .line 3701
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lzz;

    invoke-virtual {v0}, Lzz;->b()I

    move-result v5

    .line 3702
    if-nez v5, :cond_0

    .line 3703
    aput v1, p1, v4

    .line 3704
    aput v1, p1, v7

    .line 3724
    :goto_0
    return-void

    .line 3707
    :cond_0
    const v2, 0x7fffffff

    .line 3708
    const/high16 v1, -0x80000000

    move v3, v4

    .line 3709
    :goto_1
    if-ge v3, v5, :cond_2

    .line 3710
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lzz;

    invoke-virtual {v0, v3}, Lzz;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Ladg;

    move-result-object v0

    .line 3711
    invoke-virtual {v0}, Ladg;->c()Z

    move-result v6

    if-nez v6, :cond_3

    .line 3714
    invoke-virtual {v0}, Ladg;->d()I

    move-result v0

    .line 3715
    if-ge v0, v2, :cond_1

    move v2, v0

    .line 3718
    :cond_1
    if-le v0, v1, :cond_3

    move v1, v2

    .line 3709
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 3722
    :cond_2
    aput v2, p1, v4

    .line 3723
    aput v1, p1, v7

    goto :goto_0

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_2
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    return v0
.end method

.method private a(Landroid/view/View;Landroid/view/View;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2363
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2364
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2365
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2366
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v2}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2367
    sparse-switch p3, :sswitch_data_0

    .line 2385
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "direction must be absolute. received:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2369
    :sswitch_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-gt v2, v3, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-lt v2, v3, :cond_2

    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-le v2, v3, :cond_2

    .line 2381
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 2369
    goto :goto_0

    .line 2373
    :sswitch_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-lt v2, v3, :cond_3

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-gt v2, v3, :cond_4

    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-lt v2, v3, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0

    .line 2377
    :sswitch_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-gt v2, v3, :cond_5

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-lt v2, v3, :cond_6

    :cond_5
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-gt v2, v3, :cond_1

    :cond_6
    move v0, v1

    goto :goto_0

    .line 2381
    :sswitch_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-lt v2, v3, :cond_7

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-gt v2, v3, :cond_8

    :cond_7
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-lt v2, v3, :cond_1

    :cond_8
    move v0, v1

    goto :goto_0

    .line 2367
    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x21 -> :sswitch_2
        0x42 -> :sswitch_1
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public static c(Ladg;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 5130
    iget-object v0, p0, Ladg;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 5131
    iget-object v0, p0, Ladg;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 5132
    :goto_0
    if-eqz v0, :cond_3

    .line 5133
    iget-object v2, p0, Ladg;->a:Landroid/view/View;

    if-ne v0, v2, :cond_1

    .line 5146
    :cond_0
    :goto_1
    return-void

    .line 5137
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 5138
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 5139
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 5143
    goto :goto_0

    .line 5144
    :cond_3
    iput-object v1, p0, Ladg;->b:Ljava/lang/ref/WeakReference;

    goto :goto_1
.end method

.method public static e(Landroid/view/View;)Ladg;
    .locals 1

    .prologue
    .line 4223
    if-nez p0, :cond_0

    .line 4224
    const/4 v0, 0x0

    .line 4226
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lact;

    iget-object v0, v0, Lact;->c:Ladg;

    goto :goto_0
.end method

.method private e(Ladg;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1254
    iget-object v2, p1, Ladg;->a:Landroid/view/View;

    .line 1255
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    move v0, v1

    .line 1256
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Lacz;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Ladg;

    move-result-object v4

    invoke-virtual {v3, v4}, Lacz;->b(Ladg;)V

    .line 1257
    invoke-virtual {p1}, Ladg;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1259
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lzz;

    const/4 v3, -0x1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4, v1}, Lzz;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 1265
    :goto_1
    return-void

    .line 1255
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1260
    :cond_1
    if-nez v0, :cond_2

    .line 1261
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lzz;

    invoke-virtual {v0, v2, v1}, Lzz;->a(Landroid/view/View;Z)V

    goto :goto_1

    .line 1263
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lzz;

    invoke-virtual {v0, v2}, Lzz;->d(Landroid/view/View;)V

    goto :goto_1
.end method

.method public static h(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 5108
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    move-object p0, v0

    .line 5123
    :goto_0
    return-object p0

    .line 5111
    :cond_0
    instance-of v1, p0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 5112
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    goto :goto_0

    .line 5114
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 5115
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 5116
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    .line 5117
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5118
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 5119
    if-eqz v1, :cond_2

    move-object p0, v1

    .line 5120
    goto :goto_0

    .line 5116
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    move-object p0, v0

    .line 5123
    goto :goto_0
.end method


# virtual methods
.method a(Ladg;)J
    .locals 2

    .prologue
    .line 3752
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lack;

    .line 40875
    iget-boolean v0, v0, Lack;->b:Z

    if-eqz v0, :cond_0

    .line 13580
    iget-wide v0, p1, Ladg;->e:J

    :goto_0
    return-wide v0

    :cond_0
    iget v0, p1, Ladg;->c:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method public a(IZ)Ladg;
    .locals 5

    .prologue
    .line 4348
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lzz;

    invoke-virtual {v0}, Lzz;->c()I

    move-result v3

    .line 4349
    const/4 v1, 0x0

    .line 4350
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 4351
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lzz;

    invoke-virtual {v0, v2}, Lzz;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Ladg;

    move-result-object v0

    .line 4352
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ladg;->n()Z

    move-result v4

    if-nez v4, :cond_2

    .line 4354
    iget v4, v0, Ladg;->c:I

    if-ne v4, p1, :cond_2

    .line 4360
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lzz;

    iget-object v4, v0, Ladg;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Lzz;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4350
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4370
    :cond_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public a(J)Ladg;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 4388
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Lack;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Lack;

    .line 40875
    iget-boolean v1, v1, Lack;->b:Z

    if-nez v1, :cond_1

    .line 4403
    :cond_0
    :goto_0
    return-object v0

    .line 4391
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lzz;

    invoke-virtual {v1}, Lzz;->c()I

    move-result v3

    .line 4393
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 4394
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lzz;

    invoke-virtual {v0, v2}, Lzz;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Ladg;

    move-result-object v0

    .line 4395
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ladg;->n()Z

    move-result v4

    if-nez v4, :cond_3

    .line 13580
    iget-wide v4, v0, Ladg;->e:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_3

    .line 4396
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lzz;

    iget-object v4, v0, Ladg;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Lzz;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4393
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4403
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method a()V
    .locals 2

    .prologue
    .line 797
    new-instance v0, Lacd;

    new-instance v1, Lyj;

    invoke-direct {v1, p0}, Lyj;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Lacd;-><init>(Lyj;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lacd;

    .line 875
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 1360
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-ne p1, v0, :cond_0

    .line 1372
    :goto_0
    return-void

    .line 1367
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    .line 1368
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 1369
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 1371
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->g(I)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 1962
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/animation/Interpolator;)V

    .line 1963
    return-void
.end method

.method public a(IILandroid/view/animation/Interpolator;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1974
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    if-nez v1, :cond_1

    .line 1975
    const-string v0, "RecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1991
    :cond_0
    :goto_0
    return-void

    .line 1979
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v1, :cond_0

    .line 1982
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    invoke-virtual {v1}, Lacr;->h()Z

    move-result v1

    if-nez v1, :cond_2

    move p1, v0

    .line 1985
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    invoke-virtual {v1}, Lacr;->i()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1988
    :goto_1
    if-nez p1, :cond_3

    if-eqz v0, :cond_0

    .line 1989
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aj:Ladf;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Ladf;->a(IILandroid/view/animation/Interpolator;)V

    goto :goto_0

    :cond_4
    move v0, p2

    goto :goto_1
.end method

.method public a(IILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 4046
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lzz;

    invoke-virtual {v0}, Lzz;->c()I

    move-result v2

    .line 4047
    add-int v3, p1, p2

    .line 4049
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 4050
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lzz;

    invoke-virtual {v0, v1}, Lzz;->d(I)Landroid/view/View;

    move-result-object v0

    .line 4051
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Ladg;

    move-result-object v4

    .line 4052
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ladg;->c()Z

    move-result v5

    if-nez v5, :cond_0

    .line 4055
    iget v5, v4, Ladg;->c:I

    if-lt v5, p1, :cond_0

    iget v5, v4, Ladg;->c:I

    if-ge v5, v3, :cond_0

    .line 4058
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ladg;->b(I)V

    .line 4059
    invoke-virtual {v4, p3}, Ladg;->a(Ljava/lang/Object;)V

    .line 4061
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lact;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lact;->e:Z

    .line 4049
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4064
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lacz;

    invoke-virtual {v0, p1, p2}, Lacz;->c(II)V

    .line 4065
    return-void
.end method

.method public a(IIZ)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 4011
    add-int v1, p1, p2

    .line 4012
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lzz;

    invoke-virtual {v0}, Lzz;->c()I

    move-result v2

    .line 4013
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 4014
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Lzz;

    invoke-virtual {v3, v0}, Lzz;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Ladg;

    move-result-object v3

    .line 4015
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ladg;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 4016
    iget v4, v3, Ladg;->c:I

    if-lt v4, v1, :cond_1

    .line 4022
    neg-int v4, p2

    invoke-virtual {v3, v4, p3}, Ladg;->a(IZ)V

    .line 4023
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    iput-boolean v6, v3, Lade;->g:Z

    .line 4013
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4024
    :cond_1
    iget v4, v3, Ladg;->c:I

    if-lt v4, p1, :cond_0

    .line 4029
    add-int/lit8 v4, p1, -0x1

    neg-int v5, p2

    invoke-virtual {v3, v4, v5, p3}, Ladg;->a(IIZ)V

    .line 4031
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    iput-boolean v6, v3, Lade;->g:Z

    goto :goto_1

    .line 4035
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lacz;

    invoke-virtual {v0, p1, p2, p3}, Lacz;->a(IIZ)V

    .line 4036
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 4037
    return-void
.end method

.method public a(Lack;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 987
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->c(Z)V

    .line 35487
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lack;

    if-eqz v0, :cond_0

    .line 35488
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lack;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Lada;

    invoke-virtual {v0, v1}, Lack;->b(Lacm;)V

    .line 35489
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 35494
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lacd;

    invoke-virtual {v0}, Lacd;->a()V

    .line 35495
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lack;

    .line 35496
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->u:Lack;

    .line 35497
    if-eqz p1, :cond_1

    .line 35498
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Lada;

    invoke-virtual {p1, v1}, Lack;->a(Lacm;)V

    .line 35499
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lacz;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->u:Lack;

    invoke-virtual {v1, v0, v2, v3}, Lacz;->a(Lack;Lack;Z)V

    .line 35505
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lade;->g:Z

    .line 35506
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    .line 35507
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 990
    return-void
.end method

.method public a(Lacn;)V
    .locals 2

    .prologue
    .line 3067
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lacn;

    if-eqz v0, :cond_0

    .line 3068
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lacn;

    invoke-virtual {v0}, Lacn;->d()V

    .line 3069
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lacn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lacn;->a(Laco;)V

    .line 3071
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->S:Lacn;

    .line 3072
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lacn;

    if-eqz v0, :cond_1

    .line 3073
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lacn;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ar:Laco;

    invoke-virtual {v0, v1}, Lacn;->a(Laco;)V

    .line 3075
    :cond_1
    return-void
.end method

.method public a(Lacq;)V
    .locals 1

    .prologue
    .line 1418
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lacq;I)V

    .line 1419
    return-void
.end method

.method public a(Lacq;I)V
    .locals 2

    .prologue
    .line 1389
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    if-eqz v0, :cond_0

    .line 1390
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Lacr;->a(Ljava/lang/String;)V

    .line 1393
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1394
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 1397
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1401
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    .line 1402
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1403
    return-void
.end method

.method public a(Lacr;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1139
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    if-ne p1, v0, :cond_0

    .line 1177
    :goto_0
    return-void

    .line 1142
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 1145
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    if-eqz v0, :cond_3

    .line 1147
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lacn;

    if-eqz v0, :cond_1

    .line 1148
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lacn;

    invoke-virtual {v0}, Lacn;->d()V

    .line 1150
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lacz;

    invoke-virtual {v0, v1}, Lacr;->c(Lacz;)V

    .line 1151
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lacz;

    invoke-virtual {v0, v1}, Lacr;->b(Lacz;)V

    .line 1152
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lacz;

    invoke-virtual {v0}, Lacz;->a()V

    .line 1154
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-eqz v0, :cond_2

    .line 1155
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lacz;

    invoke-virtual {v0, p0, v1}, Lacr;->b(Landroid/support/v7/widget/RecyclerView;Lacz;)V

    .line 1157
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    invoke-virtual {v0, v2}, Lacr;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 1158
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    .line 1163
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lzz;

    invoke-virtual {v0}, Lzz;->a()V

    .line 1164
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    .line 1165
    if-eqz p1, :cond_5

    .line 1166
    iget-object v0, p1, Lacr;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_4

    .line 1167
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LayoutManager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already attached to a RecyclerView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lacr;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1160
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lacz;

    invoke-virtual {v0}, Lacz;->a()V

    goto :goto_1

    .line 1170
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    invoke-virtual {v0, p0}, Lacr;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 1171
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-eqz v0, :cond_5

    .line 1172
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    invoke-virtual {v0, p0}, Lacr;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 1175
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lacz;

    invoke-virtual {v0}, Lacz;->b()V

    .line 1176
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_0
.end method

.method public a(Lacv;)V
    .locals 1

    .prologue
    .line 2558
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2559
    return-void
.end method

.method public a(Lacw;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1473
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->an:Lacw;

    .line 1474
    return-void
.end method

.method public a(Ladg;Lacp;)V
    .locals 3

    .prologue
    .line 3691
    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {p1, v0, v1}, Ladg;->a(II)V

    .line 3692
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    iget-boolean v0, v0, Lade;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ladg;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3693
    invoke-virtual {p1}, Ladg;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ladg;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3694
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ladg;)J

    move-result-wide v0

    .line 3695
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Laeo;

    invoke-virtual {v2, v0, v1, p1}, Laeo;->a(JLadg;)V

    .line 3697
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Laeo;

    invoke-virtual {v0, p1, p2}, Laeo;->a(Ladg;Lacp;)V

    .line 3698
    return-void
.end method

.method public a(Ladg;Lacp;Lacp;)V
    .locals 1

    .prologue
    .line 3757
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ladg;->a(Z)V

    .line 3758
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lacn;

    invoke-virtual {v0, p1, p2, p3}, Lacn;->b(Ladg;Lacp;Lacp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3759
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 3761
    :cond_0
    return-void
.end method

.method public a(Ladh;)V
    .locals 1

    .prologue
    .line 626
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->at:Ladh;

    .line 627
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Ladh;

    invoke-static {p0, v0}, Lmj;->a(Landroid/view/View;Lkc;)V

    .line 628
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2528
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2529
    if-nez p1, :cond_0

    .line 2530
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2533
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2535
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    if-lez v0, :cond_2

    .line 2536
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2542
    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 889
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    .line 890
    return-void
.end method

.method a(IILandroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    .line 1667
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1668
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 1670
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 1671
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->u:Lack;

    if-eqz v4, :cond_2

    .line 1672
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 1673
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 1674
    const-string v4, "RV Scroll"

    invoke-static {v4}, Lsb;->d(Ljava/lang/String;)V

    .line 1675
    if-eqz p1, :cond_0

    .line 1676
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Lacz;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    invoke-virtual {v2, p1, v3, v4}, Lacr;->a(ILacz;Lade;)I

    move-result v2

    .line 1677
    sub-int v3, p1, v2

    .line 1679
    :cond_0
    if-eqz p2, :cond_1

    .line 1680
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lacz;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    invoke-virtual {v0, p2, v1, v4}, Lacr;->b(ILacz;Lade;)I

    move-result v0

    .line 1681
    sub-int v1, p2, v0

    .line 1683
    :cond_1
    invoke-static {}, Lsb;->g()V

    .line 1684
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 1685
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    .line 1686
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    :cond_2
    move v4, v1

    move v1, v2

    move v2, v0

    .line 1688
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1689
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 1692
    :cond_3
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1694
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 1695
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 1696
    if-eqz p3, :cond_4

    .line 1697
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v3, 0x0

    aget v0, v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-virtual {p3, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1699
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    const/4 v3, 0x0

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 1700
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    const/4 v3, 0x1

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 1707
    :cond_5
    :goto_0
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 1708
    :cond_6
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->h(II)V

    .line 1710
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1711
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 1713
    :cond_8
    if-nez v1, :cond_9

    if-eqz v2, :cond_11

    :cond_9
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 1701
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    .line 1702
    if-eqz p3, :cond_e

    .line 1703
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    int-to-float v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    int-to-float v4, v4

    .line 36554
    const/4 v0, 0x0

    .line 36555
    const/4 v7, 0x0

    cmpg-float v7, v3, v7

    if-gez v7, :cond_f

    .line 36556
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 36557
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->O:Lqv;

    neg-float v8, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v6, v10

    sub-float v6, v9, v6

    invoke-virtual {v7, v8, v6}, Lqv;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 36558
    const/4 v0, 0x1

    .line 36567
    :cond_b
    :goto_2
    const/4 v6, 0x0

    cmpg-float v6, v4, v6

    if-gez v6, :cond_10

    .line 36568
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 36569
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->P:Lqv;

    neg-float v7, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v5, v8

    invoke-virtual {v6, v7, v5}, Lqv;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 36570
    const/4 v0, 0x1

    .line 36579
    :cond_c
    :goto_3
    if-nez v0, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_e

    .line 36580
    :cond_d
    invoke-static {p0}, Lmj;->b(Landroid/view/View;)V

    .line 36582
    :cond_e
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    goto :goto_0

    .line 36560
    :cond_f
    const/4 v7, 0x0

    cmpl-float v7, v3, v7

    if-lez v7, :cond_b

    .line 36561
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 36562
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lqv;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v3, v8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v6, v9

    invoke-virtual {v7, v8, v6}, Lqv;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 36563
    const/4 v0, 0x1

    goto :goto_2

    .line 36572
    :cond_10
    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_c

    .line 36573
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 36574
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->R:Lqv;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v4, v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v5, v9

    sub-float v5, v8, v5

    invoke-virtual {v6, v7, v5}, Lqv;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 36575
    const/4 v0, 0x1

    goto :goto_3

    .line 1713
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public a(Ladg;I)Z
    .locals 1

    .prologue
    .line 10428
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10429
    iput p2, p1, Ladg;->r:I

    .line 10430
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10431
    const/4 v0, 0x0

    .line 10434
    :goto_0
    return v0

    .line 10433
    :cond_0
    iget-object v0, p1, Ladg;->a:Landroid/view/View;

    invoke-static {v0, p2}, Lmj;->c(Landroid/view/View;I)V

    .line 10434
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 1274
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 1275
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lzz;

    invoke-virtual {v0, p1}, Lzz;->f(Landroid/view/View;)Z

    move-result v1

    .line 1276
    if-eqz v1, :cond_0

    .line 1277
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Ladg;

    move-result-object v0

    .line 1278
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Lacz;

    invoke-virtual {v2, v0}, Lacz;->b(Ladg;)V

    .line 1279
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Lacz;

    invoke-virtual {v2, v0}, Lacz;->a(Ladg;)V

    .line 1285
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 1286
    return v1

    .line 1285
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3141
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3143
    if-eqz p1, :cond_2

    .line 34838
    sget-object v1, Lom;->a:Loo;

    invoke-virtual {v1, p1}, Loo;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v1

    .line 3146
    :goto_0
    if-nez v1, :cond_1

    .line 3149
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    .line 3150
    const/4 v0, 0x1

    .line 3152
    :cond_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public b(Landroid/view/View;)Ladg;
    .locals 3

    .prologue
    .line 4176
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4177
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 4178
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a direct child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4181
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Ladg;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 997
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lacn;

    if-eqz v0, :cond_0

    .line 998
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lacn;

    invoke-virtual {v0}, Lacn;->d()V

    .line 1004
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    if-eqz v0, :cond_1

    .line 1005
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lacz;

    invoke-virtual {v0, v1}, Lacr;->c(Lacz;)V

    .line 1006
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lacz;

    invoke-virtual {v0, v1}, Lacr;->b(Lacz;)V

    .line 1009
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lacz;

    invoke-virtual {v0}, Lacz;->a()V

    .line 1010
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 1521
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-eqz v0, :cond_0

    .line 1532
    :goto_0
    return-void

    .line 1524
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 1525
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    if-nez v0, :cond_1

    .line 1526
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1530
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    invoke-virtual {v0, p1}, Lacr;->c(I)V

    .line 1531
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method public b(Lacw;)V
    .locals 1

    .prologue
    .line 1486
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1487
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    .line 1489
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1490
    return-void
.end method

.method public b(Ladg;Lacp;Lacp;)V
    .locals 1

    .prologue
    .line 3765
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->e(Ladg;)V

    .line 3766
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ladg;->a(Z)V

    .line 3767
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lacn;

    invoke-virtual {v0, p1, p2, p3}, Lacn;->a(Ladg;Lacp;Lacp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3768
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 3770
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1871
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    if-gtz v0, :cond_0

    .line 1876
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    .line 1878
    :cond_0
    if-nez p1, :cond_1

    .line 1887
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    .line 1889
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    if-ne v0, v2, :cond_3

    .line 1891
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lack;

    if-eqz v0, :cond_2

    .line 1893
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 1895
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_3

    .line 1896
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    .line 1899
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    .line 1900
    return-void
.end method

.method public b(II)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2007
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    if-nez v0, :cond_1

    .line 2008
    const-string v0, "RecyclerView"

    const-string v2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2045
    :cond_0
    :goto_0
    return v1

    .line 2012
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_0

    .line 2016
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    invoke-virtual {v0}, Lacr;->h()Z

    move-result v0

    .line 2017
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    invoke-virtual {v3}, Lacr;->i()Z

    move-result v3

    .line 2019
    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    if-ge v4, v5, :cond_3

    :cond_2
    move p1, v1

    .line 2022
    :cond_3
    if-eqz v3, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    if-ge v4, v5, :cond_5

    :cond_4
    move p2, v1

    .line 2025
    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_0

    .line 2030
    :cond_6
    int-to-float v4, p1

    int-to-float v5, p2

    invoke-virtual {p0, v4, v5}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2031
    if-nez v0, :cond_7

    if-eqz v3, :cond_8

    :cond_7
    move v0, v2

    .line 2032
    :goto_1
    int-to-float v3, p1

    int-to-float v4, p2

    invoke-virtual {p0, v3, v4, v0}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 2034
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ae:Lacu;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ae:Lacu;

    invoke-virtual {v3}, Lacu;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    move v1, v2

    .line 2035
    goto :goto_0

    :cond_8
    move v0, v1

    .line 2031
    goto :goto_1

    .line 2038
    :cond_9
    if-eqz v0, :cond_0

    .line 2039
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    neg-int v0, v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2040
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    neg-int v1, v1

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2041
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aj:Ladf;

    invoke-virtual {v3, v0, v1}, Ladf;->a(II)V

    move v1, v2

    .line 2042
    goto :goto_0
.end method

.method public b(Ladg;)Z
    .locals 2

    .prologue
    .line 4068
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lacn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lacn;

    .line 4069
    invoke-virtual {p1}, Ladg;->r()Ljava/util/List;

    move-result-object v1

    .line 4068
    invoke-virtual {v0, p1, v1}, Lacn;->a(Ladg;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lack;
    .locals 1

    .prologue
    .line 1052
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lack;

    return-object v0
.end method

.method public c(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    .line 4199
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p1

    .line 4200
    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 4201
    check-cast v0, Landroid/view/View;

    .line 4202
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    .line 4204
    :cond_0
    if-ne v0, p0, :cond_1

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 1535
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    if-nez v0, :cond_0

    .line 1540
    :goto_0
    return-void

    .line 1538
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    invoke-virtual {v0, p1}, Lacr;->c(I)V

    .line 1539
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method public c(II)V
    .locals 2

    .prologue
    .line 2132
    const/4 v0, 0x0

    .line 2133
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Lqv;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Lqv;

    invoke-virtual {v1}, Lqv;->a()Z

    move-result v1

    if-nez v1, :cond_0

    if-lez p1, :cond_0

    .line 2134
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lqv;

    invoke-virtual {v0}, Lqv;->c()Z

    move-result v0

    .line 2136
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lqv;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lqv;

    invoke-virtual {v1}, Lqv;->a()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    .line 2137
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lqv;

    invoke-virtual {v1}, Lqv;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2139
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lqv;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lqv;

    invoke-virtual {v1}, Lqv;->a()Z

    move-result v1

    if-nez v1, :cond_2

    if-lez p2, :cond_2

    .line 2140
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lqv;

    invoke-virtual {v1}, Lqv;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2142
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Lqv;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Lqv;

    invoke-virtual {v1}, Lqv;->a()Z

    move-result v1

    if-nez v1, :cond_3

    if-gez p2, :cond_3

    .line 2143
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Lqv;

    invoke-virtual {v1}, Lqv;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2145
    :cond_3
    if-eqz v0, :cond_4

    .line 2146
    invoke-static {p0}, Lmj;->b(Landroid/view/View;)V

    .line 2148
    :cond_4
    return-void
.end method

.method public c(Lacw;)V
    .locals 1

    .prologue
    .line 1498
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1499
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1501
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1925
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-eqz v0, :cond_1

    .line 1926
    const-string v0, "Do not setLayoutFrozen in layout or scroll"

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 1928
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    .line 1929
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lack;

    if-eqz v0, :cond_0

    .line 1930
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1932
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    .line 1943
    :cond_1
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 3894
    instance-of v0, p1, Lact;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    check-cast p1, Lact;

    invoke-virtual {v0, p1}, Lacr;->a(Lact;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeHorizontalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1761
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    if-nez v1, :cond_1

    .line 1764
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    invoke-virtual {v1}, Lacr;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    invoke-virtual {v0, v1}, Lacr;->e(Lade;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1736
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    if-nez v1, :cond_1

    .line 1739
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    invoke-virtual {v1}, Lacr;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    invoke-virtual {v0, v1}, Lacr;->c(Lade;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1784
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    if-nez v1, :cond_1

    .line 1787
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    invoke-virtual {v1}, Lacr;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    invoke-virtual {v0, v1}, Lacr;->g(Lade;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1833
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    if-nez v1, :cond_1

    .line 1836
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    invoke-virtual {v1}, Lacr;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    invoke-virtual {v0, v1}, Lacr;->f(Lade;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1809
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    if-nez v1, :cond_1

    .line 1812
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    invoke-virtual {v1}, Lacr;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    invoke-virtual {v0, v1}, Lacr;->d(Lade;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1856
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    if-nez v1, :cond_1

    .line 1859
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    invoke-virtual {v1}, Lacr;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    invoke-virtual {v0, v1}, Lacr;->h(Lade;)I

    move-result v0

    goto :goto_0
.end method

.method public d(Ladg;)I
    .locals 2

    .prologue
    .line 10455
    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Ladg;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10457
    invoke-virtual {p1}, Ladg;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10458
    :cond_0
    const/4 v0, -0x1

    .line 10460
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lacd;

    iget v1, p1, Ladg;->c:I

    invoke-virtual {v0, v1}, Lacd;->d(I)I

    move-result v0

    goto :goto_0
.end method

.method public d()Lacr;
    .locals 1

    .prologue
    .line 1296
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    return-object v0
.end method

.method public d(I)Ladg;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 4328
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eqz v1, :cond_1

    .line 4344
    :cond_0
    :goto_0
    return-object v0

    .line 4331
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lzz;

    invoke-virtual {v1}, Lzz;->c()I

    move-result v3

    .line 4334
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 4335
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lzz;

    invoke-virtual {v0, v2}, Lzz;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Ladg;

    move-result-object v0

    .line 4336
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ladg;->n()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->d(Ladg;)I

    move-result v4

    if-ne v4, p1, :cond_3

    .line 4337
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lzz;

    iget-object v4, v0, Ladg;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Lzz;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4334
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4344
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public d(Landroid/view/View;)Ladg;
    .locals 1

    .prologue
    .line 4217
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 4218
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Ladg;

    move-result-object v0

    goto :goto_0
.end method

.method public d(II)V
    .locals 2

    .prologue
    .line 2151
    if-gez p1, :cond_4

    .line 2152
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 2153
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lqv;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Lqv;->a(I)Z

    .line 2159
    :cond_0
    :goto_0
    if-gez p2, :cond_5

    .line 2160
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 2161
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lqv;

    neg-int v1, p2

    invoke-virtual {v0, v1}, Lqv;->a(I)Z

    .line 2167
    :cond_1
    :goto_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 2168
    :cond_2
    invoke-static {p0}, Lmj;->b(Landroid/view/View;)V

    .line 2170
    :cond_3
    return-void

    .line 2154
    :cond_4
    if-lez p1, :cond_0

    .line 2155
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 2156
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lqv;

    invoke-virtual {v0, p1}, Lqv;->a(I)Z

    goto :goto_0

    .line 2162
    :cond_5
    if-lez p2, :cond_1

    .line 2163
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 2164
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Lqv;

    invoke-virtual {v0, p2}, Lqv;->a(I)Z

    goto :goto_1
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 10504
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->J()Llu;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Llu;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 10509
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->J()Llu;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Llu;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 10499
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->J()Llu;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Llu;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 10493
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->J()Llu;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Llu;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1242
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 1243
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1234
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 1235
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3823
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 3825
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v0, v1

    .line 3826
    :goto_0
    if-ge v0, v3, :cond_0

    .line 3827
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3826
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3832
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lqv;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lqv;

    invoke-virtual {v0}, Lqv;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 3833
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 3834
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    .line 3835
    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3836
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3837
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lqv;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lqv;

    invoke-virtual {v0, p1}, Lqv;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 3838
    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3840
    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->P:Lqv;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->P:Lqv;

    invoke-virtual {v3}, Lqv;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3841
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 3842
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v3, :cond_1

    .line 3843
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3845
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->P:Lqv;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->P:Lqv;

    invoke-virtual {v3, p1}, Lqv;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v2

    :goto_4
    or-int/2addr v0, v3

    .line 3846
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3848
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lqv;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lqv;

    invoke-virtual {v3}, Lqv;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 3849
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 3850
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    .line 3851
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    .line 3852
    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3853
    neg-int v3, v3

    int-to-float v3, v3

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3854
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lqv;

    if-eqz v3, :cond_b

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lqv;

    invoke-virtual {v3, p1}, Lqv;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v2

    :goto_6
    or-int/2addr v0, v3

    .line 3855
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3857
    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->R:Lqv;

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->R:Lqv;

    invoke-virtual {v3}, Lqv;->a()Z

    move-result v3

    if-nez v3, :cond_5

    .line 3858
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 3859
    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3860
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v4, :cond_c

    .line 3861
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3865
    :goto_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->R:Lqv;

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->R:Lqv;

    invoke-virtual {v4, p1}, Lqv;->a(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    :cond_4
    or-int/2addr v0, v1

    .line 3866
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3872
    :cond_5
    if-nez v0, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->S:Lacn;

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->S:Lacn;

    .line 3873
    invoke-virtual {v1}, Lacn;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 3877
    :goto_8
    if-eqz v2, :cond_6

    .line 3878
    invoke-static {p0}, Lmj;->b(Landroid/view/View;)V

    .line 3880
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 3834
    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 3837
    goto/16 :goto_2

    :cond_9
    move v3, v1

    .line 3845
    goto/16 :goto_4

    :cond_a
    move v3, v1

    .line 3851
    goto/16 :goto_5

    :cond_b
    move v3, v1

    .line 3854
    goto :goto_6

    .line 3863
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    :cond_d
    move v2, v0

    goto :goto_8

    :cond_e
    move v0, v1

    goto/16 :goto_3
.end method

.method public e()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1601
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eqz v2, :cond_2

    .line 1602
    :cond_0
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Lsb;->d(Ljava/lang/String;)V

    .line 1603
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 1604
    invoke-static {}, Lsb;->g()V

    .line 1636
    :cond_1
    :goto_0
    return-void

    .line 1607
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Lacd;

    invoke-virtual {v2}, Lacd;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1613
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Lacd;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lacd;->b(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Lacd;

    const/16 v3, 0xb

    .line 1614
    invoke-virtual {v2, v3}, Lacd;->b(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1616
    const-string v2, "RV PartialInvalidate"

    invoke-static {v2}, Lsb;->d(Ljava/lang/String;)V

    .line 1617
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 1618
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 1619
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Lacd;

    invoke-virtual {v2}, Lacd;->b()V

    .line 1620
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    if-nez v2, :cond_4

    .line 36106
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lzz;

    invoke-virtual {v2}, Lzz;->b()I

    move-result v3

    move v2, v0

    .line 36107
    :goto_1
    if-ge v2, v3, :cond_3

    .line 36108
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->n:Lzz;

    invoke-virtual {v4, v2}, Lzz;->b(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Ladg;

    move-result-object v4

    .line 36109
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ladg;->c()Z

    move-result v5

    if-nez v5, :cond_5

    .line 36112
    invoke-virtual {v4}, Ladg;->u()Z

    move-result v4

    if-eqz v4, :cond_5

    move v0, v1

    .line 36116
    :cond_3
    if-eqz v0, :cond_6

    .line 1622
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 1628
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 1629
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    .line 1630
    invoke-static {}, Lsb;->g()V

    goto :goto_0

    .line 36107
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1625
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lacd;

    invoke-virtual {v0}, Lacd;->c()V

    goto :goto_2

    .line 1631
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lacd;

    invoke-virtual {v0}, Lacd;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1632
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Lsb;->d(Ljava/lang/String;)V

    .line 1633
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 1634
    invoke-static {}, Lsb;->g()V

    goto :goto_0
.end method

.method public e(I)V
    .locals 3

    .prologue
    .line 4441
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lzz;

    invoke-virtual {v0}, Lzz;->b()I

    move-result v1

    .line 4442
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 4443
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lzz;

    invoke-virtual {v2, v0}, Lzz;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 4442
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4445
    :cond_0
    return-void
.end method

.method public e(II)V
    .locals 3

    .prologue
    .line 3037
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 3038
    invoke-static {p0}, Lmj;->i(Landroid/view/View;)I

    move-result v1

    .line 3036
    invoke-static {p1, v0, v1}, Lacr;->a(III)I

    move-result v0

    .line 3040
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 3041
    invoke-static {p0}, Lmj;->j(Landroid/view/View;)I

    move-result v2

    .line 3039
    invoke-static {p2, v1, v2}, Lacr;->a(III)I

    move-result v1

    .line 3043
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 3044
    return-void
.end method

.method public f(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 4260
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Ladg;

    move-result-object v0

    .line 4261
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ladg;->d()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 1864
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    .line 1865
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_0

    .line 1866
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    .line 1868
    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 3

    .prologue
    .line 4479
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lzz;

    invoke-virtual {v0}, Lzz;->b()I

    move-result v1

    .line 4480
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 4481
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lzz;

    invoke-virtual {v2, v0}, Lzz;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 4480
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4483
    :cond_0
    return-void
.end method

.method public f(II)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 3959
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lzz;

    invoke-virtual {v0}, Lzz;->c()I

    move-result v6

    .line 3961
    if-ge p1, p2, :cond_1

    .line 3964
    const/4 v0, -0x1

    move v2, p2

    move v3, p1

    :goto_0
    move v4, v5

    .line 3971
    :goto_1
    if-ge v4, v6, :cond_3

    .line 3972
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->n:Lzz;

    invoke-virtual {v7, v4}, Lzz;->d(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Ladg;

    move-result-object v7

    .line 3973
    if-eqz v7, :cond_0

    iget v8, v7, Ladg;->c:I

    if-lt v8, v3, :cond_0

    iget v8, v7, Ladg;->c:I

    if-gt v8, v2, :cond_0

    .line 3980
    iget v8, v7, Ladg;->c:I

    if-ne v8, p1, :cond_2

    .line 3981
    sub-int v8, p2, p1

    invoke-virtual {v7, v8, v5}, Ladg;->a(IZ)V

    .line 3986
    :goto_2
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    iput-boolean v1, v7, Lade;->g:Z

    .line 3971
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    move v2, p1

    move v3, p2

    .line 3968
    goto :goto_0

    .line 3983
    :cond_2
    invoke-virtual {v7, v0, v5}, Ladg;->a(IZ)V

    goto :goto_2

    .line 3988
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lacz;

    invoke-virtual {v0, p1, p2}, Lacz;->a(II)V

    .line 3989
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 3990
    return-void
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v3, 0x21

    const/16 v5, 0x11

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2261
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lack;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    if-eqz v0, :cond_4

    .line 2266
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_4

    move v0, v1

    .line 2268
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v6

    .line 2269
    if-eqz v0, :cond_f

    if-eq p2, v8, :cond_0

    if-ne p2, v1, :cond_f

    .line 2274
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    invoke-virtual {v0}, Lacr;->i()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2275
    if-ne p2, v8, :cond_5

    const/16 v0, 0x82

    .line 2277
    :goto_1
    invoke-virtual {v6, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 2278
    if-nez v4, :cond_6

    move v4, v1

    .line 2279
    :goto_2
    sget-boolean v7, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v7, :cond_1

    move p2, v0

    .line 2284
    :cond_1
    :goto_3
    if-nez v4, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    invoke-virtual {v0}, Lacr;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2285
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    invoke-virtual {v0}, Lacr;->v()I

    move-result v0

    if-ne v0, v1, :cond_7

    move v4, v1

    .line 2286
    :goto_4
    if-ne p2, v8, :cond_8

    move v0, v1

    :goto_5
    xor-int/2addr v0, v4

    if-eqz v0, :cond_9

    const/16 v0, 0x42

    .line 2288
    :goto_6
    invoke-virtual {v6, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 2289
    if-nez v4, :cond_a

    move v4, v1

    .line 2290
    :goto_7
    sget-boolean v7, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v7, :cond_2

    move p2, v0

    .line 2295
    :cond_2
    if-eqz v4, :cond_c

    .line 2296
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 2297
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 2298
    if-nez v0, :cond_b

    .line 2300
    const/4 v0, 0x0

    .line 36818
    :cond_3
    :goto_8
    return-object v0

    :cond_4
    move v0, v2

    .line 2266
    goto :goto_0

    :cond_5
    move v0, v3

    .line 2275
    goto :goto_1

    :cond_6
    move v4, v2

    .line 2278
    goto :goto_2

    :cond_7
    move v4, v2

    .line 2285
    goto :goto_4

    :cond_8
    move v0, v2

    .line 2286
    goto :goto_5

    :cond_9
    move v0, v5

    goto :goto_6

    :cond_a
    move v4, v2

    .line 2289
    goto :goto_7

    .line 2302
    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 2303
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->k:Lacz;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    invoke-virtual {v0, p1, p2, v4, v7}, Lacr;->a(Landroid/view/View;ILacz;Lade;)Landroid/view/View;

    .line 2304
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 2306
    :cond_c
    invoke-virtual {v6, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 36798
    :goto_9
    if-eqz v0, :cond_d

    if-ne v0, p0, :cond_11

    :cond_d
    move v1, v2

    .line 36818
    :cond_e
    :goto_a
    if-nez v1, :cond_3

    .line 2322
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_8

    .line 2308
    :cond_f
    invoke-virtual {v6, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 2309
    if-nez v4, :cond_18

    if-eqz v0, :cond_18

    .line 2310
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 2311
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 2312
    if-nez v0, :cond_10

    .line 2314
    const/4 v0, 0x0

    goto :goto_8

    .line 2316
    :cond_10
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 2317
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->k:Lacz;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    invoke-virtual {v0, p1, p2, v4, v6}, Lacr;->a(Landroid/view/View;ILacz;Lade;)Landroid/view/View;

    move-result-object v0

    .line 2318
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    goto :goto_9

    .line 36801
    :cond_11
    if-eqz p1, :cond_e

    .line 36805
    if-eq p2, v8, :cond_12

    if-ne p2, v1, :cond_17

    .line 36806
    :cond_12
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    invoke-virtual {v4}, Lacr;->v()I

    move-result v4

    if-ne v4, v1, :cond_15

    move v4, v1

    .line 36807
    :goto_b
    if-ne p2, v8, :cond_13

    move v2, v1

    :cond_13
    xor-int/2addr v2, v4

    if-eqz v2, :cond_14

    const/16 v5, 0x42

    .line 36809
    :cond_14
    invoke-direct {p0, p1, v0, v5}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_e

    .line 36812
    if-ne p2, v8, :cond_16

    .line 36813
    const/16 v1, 0x82

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    goto :goto_a

    :cond_15
    move v4, v2

    .line 36806
    goto :goto_b

    .line 36815
    :cond_16
    invoke-direct {p0, p1, v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    goto :goto_a

    .line 36818
    :cond_17
    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    goto :goto_a

    :cond_18
    move-object v0, v4

    goto :goto_9

    :cond_19
    move v4, v2

    goto/16 :goto_3
.end method

.method public g(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 4506
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lact;

    .line 4507
    iget-boolean v1, v0, Lact;->e:Z

    if-nez v1, :cond_0

    .line 4508
    iget-object v0, v0, Lact;->d:Landroid/graphics/Rect;

    .line 4527
    :goto_0
    return-object v0

    .line 4511
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    invoke-virtual {v1}, Lade;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lact;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lact;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4513
    :cond_1
    iget-object v0, v0, Lact;->d:Landroid/graphics/Rect;

    goto :goto_0

    .line 4515
    :cond_2
    iget-object v2, v0, Lact;->d:Landroid/graphics/Rect;

    .line 4516
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4517
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    .line 4518
    :goto_1
    if-ge v3, v5, :cond_3

    .line 4519
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4520
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacq;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    invoke-virtual {v1, v6, p1, p0, v7}, Lacq;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lade;)V

    .line 4521
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 4522
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 4523
    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 4524
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 4518
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 4526
    :cond_3
    iput-boolean v4, v0, Lact;->e:Z

    move-object v0, v2

    .line 4527
    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 2053
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2054
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 2055
    return-void
.end method

.method g(I)V
    .locals 2

    .prologue
    .line 4604
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Lacw;

    if-eqz v0, :cond_0

    .line 4605
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Lacw;

    invoke-virtual {v0, p0, p1}, Lacw;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 4607
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4608
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 4609
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacw;

    invoke-virtual {v0, p0, p1}, Lacw;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 4608
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 4612
    :cond_1
    return-void
.end method

.method public g(II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3993
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lzz;

    invoke-virtual {v0}, Lzz;->c()I

    move-result v2

    move v0, v1

    .line 3994
    :goto_0
    if-ge v0, v2, :cond_1

    .line 3995
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Lzz;

    invoke-virtual {v3, v0}, Lzz;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Ladg;

    move-result-object v3

    .line 3996
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ladg;->c()Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v3, Ladg;->c:I

    if-lt v4, p1, :cond_0

    .line 4001
    invoke-virtual {v3, p2, v1}, Ladg;->a(IZ)V

    .line 4002
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lade;->g:Z

    .line 3994
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4005
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lacz;

    invoke-virtual {v0, p1, p2}, Lacz;->b(II)V

    .line 4006
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 4007
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3899
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    if-nez v0, :cond_0

    .line 3900
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3902
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    invoke-virtual {v0}, Lacr;->e()Lact;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3907
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    if-nez v0, :cond_0

    .line 3908
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3910
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lacr;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lact;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3915
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    if-nez v0, :cond_0

    .line 3916
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3918
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    invoke-virtual {v0, p1}, Lacr;->a(Landroid/view/ViewGroup$LayoutParams;)Lact;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .prologue
    .line 1079
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    if-eqz v0, :cond_0

    .line 1080
    const/4 v0, -0x1

    .line 1082
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    goto :goto_0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 12280
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:La;

    if-nez v0, :cond_0

    .line 12281
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v0

    .line 12283
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:La;

    invoke-interface {v0}, La;->b()I

    move-result v0

    goto :goto_0
.end method

.method public getClipToPadding()Z
    .locals 1

    .prologue
    .line 926
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    return v0
.end method

.method h()V
    .locals 4

    .prologue
    .line 2173
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lqv;

    if-eqz v0, :cond_0

    .line 2183
    :goto_0
    return-void

    .line 2176
    :cond_0
    new-instance v0, Lqv;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lqv;

    .line 2177
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_1

    .line 2178
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lqv;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2179
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2178
    invoke-virtual {v0, v1, v2}, Lqv;->a(II)V

    goto :goto_0

    .line 2181
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lqv;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lqv;->a(II)V

    goto :goto_0
.end method

.method public h(II)V
    .locals 2

    .prologue
    .line 4555
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    .line 4558
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v0

    .line 4559
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v1

    .line 4560
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 4567
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Lacw;

    if-eqz v0, :cond_0

    .line 4568
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Lacw;

    invoke-virtual {v0, p0, p1, p2}, Lacw;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 4570
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4571
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 4572
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacw;

    invoke-virtual {v0, p0, p1, p2}, Lacw;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 4571
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 4575
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    .line 4576
    return-void
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .prologue
    .line 10487
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->J()Llu;

    move-result-object v0

    invoke-virtual {v0}, Llu;->b()Z

    move-result v0

    return v0
.end method

.method i()V
    .locals 4

    .prologue
    .line 2186
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lqv;

    if-eqz v0, :cond_0

    .line 2196
    :goto_0
    return-void

    .line 2189
    :cond_0
    new-instance v0, Lqv;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lqv;

    .line 2190
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_1

    .line 2191
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lqv;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2192
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2191
    invoke-virtual {v0, v1, v2}, Lqv;->a(II)V

    goto :goto_0

    .line 2194
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lqv;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lqv;->a(II)V

    goto :goto_0
.end method

.method public i(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 6772
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Ladg;

    .line 6777
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 6778
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 6779
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 6780
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->K:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6779
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6783
    :cond_0
    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .prologue
    .line 2499
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 10472
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->J()Llu;

    move-result-object v0

    invoke-virtual {v0}, Llu;->a()Z

    move-result v0

    return v0
.end method

.method j()V
    .locals 4

    .prologue
    .line 2199
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lqv;

    if-eqz v0, :cond_0

    .line 2210
    :goto_0
    return-void

    .line 2202
    :cond_0
    new-instance v0, Lqv;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lqv;

    .line 2203
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_1

    .line 2204
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lqv;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2205
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2204
    invoke-virtual {v0, v1, v2}, Lqv;->a(II)V

    goto :goto_0

    .line 2207
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lqv;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lqv;->a(II)V

    goto :goto_0
.end method

.method public j(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 6786
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Ladg;

    move-result-object v0

    .line 6788
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Lack;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 6789
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Lack;

    invoke-virtual {v1, v0}, Lack;->b(Ladg;)V

    .line 6791
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 6792
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 6793
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 6794
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->K:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6793
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6797
    :cond_1
    return-void
.end method

.method k()V
    .locals 4

    .prologue
    .line 2213
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Lqv;

    if-eqz v0, :cond_0

    .line 2223
    :goto_0
    return-void

    .line 2216
    :cond_0
    new-instance v0, Lqv;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Lqv;

    .line 2217
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_1

    .line 2218
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Lqv;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2219
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2218
    invoke-virtual {v0, v1, v2}, Lqv;->a(II)V

    goto :goto_0

    .line 2221
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Lqv;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lqv;->a(II)V

    goto :goto_0
.end method

.method l()V
    .locals 1

    .prologue
    .line 2226
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Lqv;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lqv;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Lqv;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lqv;

    .line 2227
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 3078
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    .line 3079
    return-void
.end method

.method public n()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3082
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    .line 3083
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    if-gtz v0, :cond_1

    .line 3088
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    .line 37563
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    .line 37564
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    .line 37565
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37566
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 37567
    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 3749
    sget-object v2, Lom;->a:Loo;

    invoke-virtual {v2, v1, v0}, Loo;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 3750
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 37571
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 3092
    :cond_1
    return-void
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 3095
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2440
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2441
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    .line 2442
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 2443
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    .line 2444
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    if-eqz v0, :cond_0

    .line 2445
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    invoke-virtual {v0, p0}, Lacr;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 2447
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->as:Z

    .line 2449
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v0, :cond_2

    .line 2451
    sget-object v0, Laba;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laba;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Laba;

    .line 2452
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Laba;

    if-nez v0, :cond_1

    .line 2453
    new-instance v0, Laba;

    invoke-direct {v0}, Laba;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Laba;

    .line 38045
    sget-object v0, Lmj;->a:Lms;

    invoke-virtual {v0, p0}, Lms;->y(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    .line 2458
    const/high16 v1, 0x42700000    # 60.0f

    .line 2459
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    .line 2460
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    .line 2461
    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_4

    .line 2465
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ak:Laba;

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float v0, v2, v0

    float-to-long v2, v0

    iput-wide v2, v1, Laba;->d:J

    .line 2466
    sget-object v0, Laba;->a:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ak:Laba;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 2468
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Laba;

    invoke-virtual {v0, p0}, Laba;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 2470
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 2443
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 2474
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2475
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lacn;

    if-eqz v0, :cond_0

    .line 2476
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lacn;

    invoke-virtual {v0}, Lacn;->d()V

    .line 2478
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 2479
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 2480
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    if-eqz v0, :cond_1

    .line 2481
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lacz;

    invoke-virtual {v0, p0, v1}, Lacr;->b(Landroid/support/v7/widget/RecyclerView;Lacz;)V

    .line 2483
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2484
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3718
    :cond_2
    sget-object v0, Laep;->d:Ljv;

    invoke-interface {v0}, Ljv;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3719
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v0, :cond_3

    .line 2489
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Laba;

    invoke-virtual {v0, p0}, Laba;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 2490
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Laba;

    .line 2492
    :cond_3
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 3884
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 3886
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3887
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3888
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3887
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3890
    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 2906
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    if-nez v0, :cond_1

    .line 2937
    :cond_0
    :goto_0
    return v7

    .line 2909
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_0

    .line 2912
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2913
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 2915
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    invoke-virtual {v0}, Lacr;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2918
    const/16 v0, 0x9

    .line 2919
    invoke-static {p1, v0}, Llq;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    neg-float v0, v0

    .line 2923
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    invoke-virtual {v2}, Lacr;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2924
    const/16 v2, 0xa

    .line 2925
    invoke-static {p1, v2}, Llq;->d(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 2930
    :goto_2
    cmpl-float v3, v0, v1

    if-nez v3, :cond_2

    cmpl-float v3, v2, v1

    if-eqz v3, :cond_0

    .line 37408
    :cond_2
    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->ah:F

    const/4 v4, 0x1

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    .line 37409
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 37410
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x101004d

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 37413
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 37412
    invoke-virtual {v3, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ah:F

    .line 37418
    :cond_3
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->ah:F

    .line 2932
    :cond_4
    mul-float/2addr v2, v1

    float-to-int v2, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v2, v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_5
    move v0, v1

    .line 2921
    goto :goto_1

    :cond_6
    move v2, v1

    .line 2927
    goto :goto_2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v1, -0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2623
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-eqz v0, :cond_1

    move v2, v3

    .line 2722
    :cond_0
    :goto_0
    return v2

    .line 37038
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    .line 37039
    if-eq v5, v9, :cond_2

    if-nez v5, :cond_3

    .line 37040
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lacv;

    .line 37043
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    .line 37044
    :goto_1
    if-ge v4, v6, :cond_5

    .line 37045
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacv;

    .line 37046
    invoke-virtual {v0, p1}, Lacv;->a(Landroid/view/MotionEvent;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eq v5, v9, :cond_4

    .line 37047
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lacv;

    move v0, v2

    .line 37051
    :goto_2
    if-eqz v0, :cond_6

    .line 2629
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    goto :goto_0

    .line 37044
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_5
    move v0, v3

    .line 37051
    goto :goto_2

    .line 2633
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    if-nez v0, :cond_7

    move v2, v3

    .line 2634
    goto :goto_0

    .line 2637
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    invoke-virtual {v0}, Lacr;->h()Z

    move-result v0

    .line 2638
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    invoke-virtual {v4}, Lacr;->i()Z

    move-result v4

    .line 2640
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    if-nez v5, :cond_8

    .line 2641
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    .line 2643
    :cond_8
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2645
    invoke-static {p1}, Llq;->a(Landroid/view/MotionEvent;)I

    move-result v5

    .line 2646
    invoke-static {p1}, Llq;->b(Landroid/view/MotionEvent;)I

    move-result v6

    .line 2648
    packed-switch v5, :pswitch_data_0

    .line 2722
    :cond_9
    :goto_3
    :pswitch_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-eq v0, v2, :cond_0

    move v2, v3

    goto :goto_0

    .line 2650
    :pswitch_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-eqz v1, :cond_a

    .line 2651
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    .line 2653
    :cond_a
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 2654
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 2655
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 2657
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_b

    .line 2658
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2659
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2663
    :cond_b
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aput v3, v5, v2

    aput v3, v1, v3

    .line 2666
    if-eqz v0, :cond_12

    move v0, v2

    .line 2669
    :goto_4
    if-eqz v4, :cond_c

    .line 2670
    or-int/lit8 v0, v0, 0x2

    .line 2672
    :cond_c
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    goto :goto_3

    .line 2676
    :pswitch_2
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 2677
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 2678
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    goto :goto_3

    .line 2682
    :pswitch_3
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    .line 2683
    if-gez v5, :cond_d

    .line 2684
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v3

    .line 2686
    goto/16 :goto_0

    .line 2689
    :cond_d
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v6, v8

    float-to-int v6, v6

    .line 2690
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    add-float/2addr v5, v8

    float-to-int v5, v5

    .line 2691
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-eq v7, v2, :cond_9

    .line 2692
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    sub-int/2addr v6, v7

    .line 2693
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    sub-int/2addr v5, v7

    .line 2695
    if-eqz v0, :cond_11

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-le v0, v7, :cond_11

    .line 2696
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-gez v6, :cond_f

    move v0, v1

    :goto_5
    mul-int/2addr v0, v8

    add-int/2addr v0, v7

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    move v0, v2

    .line 2699
    :goto_6
    if-eqz v4, :cond_e

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-le v4, v6, :cond_e

    .line 2700
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-gez v5, :cond_10

    :goto_7
    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    move v0, v2

    .line 2703
    :cond_e
    if-eqz v0, :cond_9

    .line 2704
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    goto/16 :goto_3

    :cond_f
    move v0, v2

    .line 2696
    goto :goto_5

    :cond_10
    move v1, v2

    .line 2700
    goto :goto_7

    .line 2710
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 2714
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2715
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    goto/16 :goto_3

    .line 2719
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    goto/16 :goto_3

    :cond_11
    move v0, v3

    goto :goto_6

    :cond_12
    move v0, v3

    goto/16 :goto_4

    .line 2648
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 3797
    const-string v0, "RV OnLayout"

    invoke-static {v0}, Lsb;->d(Ljava/lang/String;)V

    .line 3798
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 3799
    invoke-static {}, Lsb;->g()V

    .line 3800
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    .line 3801
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2959
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    if-nez v2, :cond_1

    .line 2960
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    .line 3028
    :cond_0
    :goto_0
    return-void

    .line 2963
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    iget-boolean v2, v2, Lacr;->C:Z

    if-eqz v2, :cond_4

    .line 2964
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 2965
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 2966
    if-ne v2, v4, :cond_2

    if-ne v3, v4, :cond_2

    move v0, v1

    .line 2968
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    invoke-virtual {v2, p1, p2}, Lacr;->e(II)V

    .line 2969
    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lack;

    if-eqz v0, :cond_0

    .line 2972
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    iget v0, v0, Lade;->e:I

    if-ne v0, v1, :cond_3

    .line 2973
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->H()V

    .line 2977
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    invoke-virtual {v0, p1, p2}, Lacr;->b(II)V

    .line 2978
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    iput-boolean v1, v0, Lade;->j:Z

    .line 2979
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->I()V

    .line 2982
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    invoke-virtual {v0, p1, p2}, Lacr;->c(II)V

    .line 2986
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    invoke-virtual {v0}, Lacr;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2987
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    .line 2988
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 2989
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 2987
    invoke-virtual {v0, v2, v3}, Lacr;->b(II)V

    .line 2990
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    iput-boolean v1, v0, Lade;->j:Z

    .line 2991
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->I()V

    .line 2993
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    invoke-virtual {v0, p1, p2}, Lacr;->c(II)V

    goto :goto_0

    .line 2996
    :cond_4
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    if-eqz v2, :cond_5

    .line 2997
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    invoke-virtual {v0, p1, p2}, Lacr;->e(II)V

    goto :goto_0

    .line 3001
    :cond_5
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    if-eqz v2, :cond_6

    .line 3002
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 3003
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 3004
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()V

    .line 3005
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    .line 3007
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    iget-boolean v2, v2, Lade;->l:Z

    if-eqz v2, :cond_7

    .line 3008
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    iput-boolean v1, v2, Lade;->h:Z

    .line 3014
    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    .line 3015
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 3018
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Lack;

    if-eqz v1, :cond_8

    .line 3019
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->u:Lack;

    invoke-virtual {v2}, Lack;->a()I

    move-result v2

    iput v2, v1, Lade;->f:I

    .line 3023
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 3024
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    invoke-virtual {v1, p1, p2}, Lacr;->e(II)V

    .line 3025
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 3026
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    iput-boolean v0, v1, Lade;->h:Z

    goto/16 :goto_0

    .line 3011
    :cond_7
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lacd;

    invoke-virtual {v1}, Lacd;->e()V

    .line 3012
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    iput-boolean v0, v1, Lade;->h:Z

    goto :goto_1

    .line 3021
    :cond_8
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    iput v0, v1, Lade;->f:I

    goto :goto_2
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 2430
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2433
    const/4 v0, 0x0

    .line 2435
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 1217
    instance-of v0, p1, Ladb;

    if-nez v0, :cond_1

    .line 1218
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1227
    :cond_0
    :goto_0
    return-void

    .line 1222
    :cond_1
    check-cast p1, Ladb;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Ladb;

    .line 1223
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ladb;

    .line 34537
    iget-object v0, v0, Lkb;->b:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1224
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ladb;

    iget-object v0, v0, Ladb;->c:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 1225
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Ladb;

    iget-object v1, v1, Ladb;->c:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Lacr;->a(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1203
    new-instance v0, Ladb;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Ladb;-><init>(Landroid/os/Parcelable;)V

    .line 1204
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Ladb;

    if-eqz v1, :cond_0

    .line 1205
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Ladb;

    invoke-virtual {v0, v1}, Ladb;->a(Ladb;)V

    .line 1212
    :goto_0
    return-object v0

    .line 1206
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    if-eqz v1, :cond_1

    .line 1207
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    invoke-virtual {v1}, Lacr;->g()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Ladb;->c:Landroid/os/Parcelable;

    goto :goto_0

    .line 1209
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Ladb;->c:Landroid/os/Parcelable;

    goto :goto_0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 3048
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 3049
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 3050
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 3053
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2737
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-eqz v0, :cond_1

    .line 2877
    :cond_0
    :goto_0
    return v3

    .line 37055
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 37056
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->z:Lacv;

    if-eqz v2, :cond_2

    .line 37057
    if-nez v0, :cond_3

    .line 37059
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->z:Lacv;

    .line 37072
    :cond_2
    if-eqz v0, :cond_7

    .line 37073
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v3

    .line 37074
    :goto_1
    if-ge v2, v5, :cond_7

    .line 37075
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacv;

    .line 37076
    invoke-virtual {v0, p1}, Lacv;->a(Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 37077
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lacv;

    move v0, v4

    .line 37082
    :goto_2
    if-eqz v0, :cond_8

    .line 2741
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    move v3, v4

    .line 2742
    goto :goto_0

    .line 37061
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->z:Lacv;

    invoke-virtual {v2, p0, p1}, Lacv;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V

    .line 37062
    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    if-ne v0, v4, :cond_5

    .line 37064
    :cond_4
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->z:Lacv;

    :cond_5
    move v0, v4

    .line 37066
    goto :goto_2

    .line 37074
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_7
    move v0, v3

    .line 37082
    goto :goto_2

    .line 2745
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    if-eqz v0, :cond_0

    .line 2749
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    invoke-virtual {v0}, Lacr;->h()Z

    move-result v5

    .line 2750
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    invoke-virtual {v0}, Lacr;->i()Z

    move-result v6

    .line 2752
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    if-nez v0, :cond_9

    .line 2753
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    .line 2757
    :cond_9
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    .line 2758
    invoke-static {p1}, Llq;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2759
    invoke-static {p1}, Llq;->b(Landroid/view/MotionEvent;)I

    move-result v2

    .line 2761
    if-nez v0, :cond_a

    .line 2762
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aput v3, v9, v4

    aput v3, v8, v3

    .line 2764
    :cond_a
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aget v8, v8, v3

    int-to-float v8, v8

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aget v9, v9, v4

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2766
    packed-switch v0, :pswitch_data_0

    .line 2872
    :cond_b
    :goto_3
    :pswitch_0
    if-nez v3, :cond_c

    .line 2873
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2875
    :cond_c
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    move v3, v4

    .line 2877
    goto/16 :goto_0

    .line 2768
    :pswitch_1
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 2769
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 2770
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 2773
    if-eqz v5, :cond_1e

    move v0, v4

    .line 2776
    :goto_4
    if-eqz v6, :cond_d

    .line 2777
    or-int/lit8 v0, v0, 0x2

    .line 2779
    :cond_d
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    goto :goto_3

    .line 2783
    :pswitch_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 2784
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 2785
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    goto :goto_3

    .line 2789
    :pswitch_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 2790
    if-gez v0, :cond_e

    .line 2791
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2796
    :cond_e
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v10

    float-to-int v8, v1

    .line 2797
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v9, v0

    .line 2798
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    sub-int v1, v0, v8

    .line 2799
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    sub-int/2addr v0, v9

    .line 2801
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    invoke-virtual {p0, v1, v0, v2, v10}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 2802
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    aget v2, v2, v3

    sub-int/2addr v1, v2

    .line 2803
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    aget v2, v2, v4

    sub-int/2addr v0, v2

    .line 2804
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aget v2, v2, v3

    int-to-float v2, v2

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aget v10, v10, v4

    int-to-float v10, v10

    invoke-virtual {v7, v2, v10}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2806
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aget v10, v2, v3

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aget v11, v11, v3

    add-int/2addr v10, v11

    aput v10, v2, v3

    .line 2807
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aget v10, v2, v4

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aget v11, v11, v4

    add-int/2addr v10, v11

    aput v10, v2, v4

    .line 2810
    :cond_f
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-eq v2, v4, :cond_11

    .line 2812
    if-eqz v5, :cond_1d

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v10, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-le v2, v10, :cond_1d

    .line 2813
    if-lez v1, :cond_14

    .line 2814
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    sub-int/2addr v1, v2

    :goto_5
    move v2, v4

    .line 2820
    :goto_6
    if-eqz v6, :cond_10

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v11, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-le v10, v11, :cond_10

    .line 2821
    if-lez v0, :cond_15

    .line 2822
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    sub-int/2addr v0, v2

    :goto_7
    move v2, v4

    .line 2828
    :cond_10
    if-eqz v2, :cond_11

    .line 2829
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2833
    :cond_11
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-ne v2, v4, :cond_b

    .line 2834
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aget v2, v2, v3

    sub-int v2, v8, v2

    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 2835
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aget v2, v2, v4

    sub-int v2, v9, v2

    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 2837
    if-eqz v5, :cond_16

    move v5, v1

    :goto_8
    if-eqz v6, :cond_17

    move v2, v0

    :goto_9
    invoke-virtual {p0, v5, v2, v7}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 2841
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2843
    :cond_12
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ak:Laba;

    if-eqz v2, :cond_b

    if-nez v1, :cond_13

    if-eqz v0, :cond_b

    .line 2844
    :cond_13
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ak:Laba;

    invoke-virtual {v2, p0, v1, v0}, Laba;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto/16 :goto_3

    .line 2816
    :cond_14
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    add-int/2addr v1, v2

    goto :goto_5

    .line 2824
    :cond_15
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    add-int/2addr v0, v2

    goto :goto_7

    :cond_16
    move v5, v3

    .line 2837
    goto :goto_8

    :cond_17
    move v2, v3

    goto :goto_9

    .line 2850
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 2854
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2856
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    int-to-float v8, v8

    invoke-virtual {v0, v2, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2857
    if-eqz v5, :cond_1b

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 2858
    invoke-static {v0, v2}, Lmf;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    move v2, v0

    .line 2859
    :goto_a
    if-eqz v6, :cond_1c

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 2860
    invoke-static {v0, v5}, Lmf;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    .line 2861
    :goto_b
    cmpl-float v5, v2, v1

    if-nez v5, :cond_18

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_19

    :cond_18
    float-to-int v1, v2

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(II)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 2862
    :cond_19
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2864
    :cond_1a
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    move v3, v4

    .line 2865
    goto/16 :goto_3

    :cond_1b
    move v2, v1

    .line 2858
    goto :goto_a

    :cond_1c
    move v0, v1

    .line 2860
    goto :goto_b

    .line 2868
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    goto/16 :goto_3

    :cond_1d
    move v2, v3

    goto/16 :goto_6

    :cond_1e
    move v0, v3

    goto/16 :goto_4

    .line 2766
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 3129
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()V
    .locals 1

    .prologue
    .line 3181
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-eqz v0, :cond_0

    .line 3182
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lmj;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 3183
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Z

    .line 3185
    :cond_0
    return-void
.end method

.method r()V
    .locals 10

    .prologue
    .line 3252
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lack;

    if-nez v0, :cond_0

    .line 3253
    const-string v0, "RecyclerView"

    const-string v1, "No adapter attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38101
    :goto_0
    return-void

    .line 3257
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    if-nez v0, :cond_1

    .line 3258
    const-string v0, "RecyclerView"

    const-string v1, "No layout manager attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3262
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lade;->j:Z

    .line 3263
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    iget v0, v0, Lade;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 3264
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->H()V

    .line 3265
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    invoke-virtual {v0, p0}, Lacr;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 3266
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->I()V

    .line 38018
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lade;->a(I)V

    .line 38019
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 38020
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 38021
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    const/4 v1, 0x1

    iput v1, v0, Lade;->e:I

    .line 38022
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    iget-boolean v0, v0, Lade;->k:Z

    if-eqz v0, :cond_10

    .line 38026
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lzz;

    invoke-virtual {v0}, Lzz;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_f

    .line 38027
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lzz;

    invoke-virtual {v0, v1}, Lzz;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Ladg;

    move-result-object v2

    .line 38028
    invoke-virtual {v2}, Ladg;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 38031
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Ladg;)J

    move-result-wide v4

    .line 38032
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lacn;

    .line 38033
    invoke-virtual {v0, v2}, Lacn;->e(Ladg;)Lacp;

    move-result-object v0

    .line 38034
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->o:Laeo;

    invoke-virtual {v3, v4, v5}, Laeo;->a(J)Ladg;

    move-result-object v3

    .line 38035
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ladg;->c()Z

    move-result v6

    if-nez v6, :cond_e

    .line 38046
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->o:Laeo;

    invoke-virtual {v6, v3}, Laeo;->a(Ladg;)Z

    move-result v6

    .line 38048
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->o:Laeo;

    invoke-virtual {v7, v2}, Laeo;->a(Ladg;)Z

    move-result v7

    .line 38049
    if-eqz v6, :cond_6

    if-ne v3, v2, :cond_6

    .line 38051
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->o:Laeo;

    invoke-virtual {v3, v2, v0}, Laeo;->c(Ladg;Lacp;)V

    .line 38026
    :cond_2
    :goto_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 3267
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lacd;

    invoke-virtual {v0}, Lacd;->f()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    invoke-virtual {v0}, Lacr;->z()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    .line 3268
    invoke-virtual {v0}, Lacr;->A()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 3271
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    invoke-virtual {v0, p0}, Lacr;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 3272
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->I()V

    goto/16 :goto_1

    .line 3275
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    invoke-virtual {v0, p0}, Lacr;->d(Landroid/support/v7/widget/RecyclerView;)V

    goto/16 :goto_1

    .line 38053
    :cond_6
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->o:Laeo;

    invoke-virtual {v8, v3}, Laeo;->b(Ladg;)Lacp;

    move-result-object v8

    .line 38056
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->o:Laeo;

    invoke-virtual {v9, v2, v0}, Laeo;->c(Ladg;Lacp;)V

    .line 38057
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Laeo;

    invoke-virtual {v0, v2}, Laeo;->c(Ladg;)Lacp;

    move-result-object v0

    .line 38058
    if-nez v8, :cond_a

    .line 7049
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lzz;

    invoke-virtual {v0}, Lzz;->b()I

    move-result v6

    .line 7050
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v6, :cond_9

    .line 7051
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->n:Lzz;

    invoke-virtual {v7, v0}, Lzz;->b(I)Landroid/view/View;

    move-result-object v7

    .line 7052
    invoke-static {v7}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Ladg;

    move-result-object v7

    .line 7053
    if-eq v7, v2, :cond_8

    .line 7056
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/RecyclerView;->a(Ladg;)J

    move-result-wide v8

    .line 7057
    cmp-long v8, v8, v4

    if-nez v8, :cond_8

    .line 7058
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lack;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lack;

    .line 44267
    iget-boolean v0, v0, Lack;->b:Z

    if-eqz v0, :cond_7

    .line 7059
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " \n View Holder 2:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7063
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " \n View Holder 2:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7050
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 7071
    :cond_9
    const-string v0, "RecyclerView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " cannot be found but it is necessary for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 10559
    :cond_a
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ladg;->a(Z)V

    .line 10560
    if-eqz v6, :cond_b

    .line 10561
    invoke-direct {p0, v3}, Landroid/support/v7/widget/RecyclerView;->e(Ladg;)V

    .line 10563
    :cond_b
    if-eq v3, v2, :cond_d

    .line 10564
    if-eqz v7, :cond_c

    .line 10565
    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->e(Ladg;)V

    .line 10567
    :cond_c
    iput-object v2, v3, Ladg;->h:Ladg;

    .line 10569
    invoke-direct {p0, v3}, Landroid/support/v7/widget/RecyclerView;->e(Ladg;)V

    .line 10570
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->k:Lacz;

    invoke-virtual {v4, v3}, Lacz;->b(Ladg;)V

    .line 10571
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ladg;->a(Z)V

    .line 10572
    iput-object v3, v2, Ladg;->i:Ladg;

    .line 10574
    :cond_d
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->S:Lacn;

    invoke-virtual {v4, v3, v2, v8, v0}, Lacn;->a(Ladg;Ladg;Lacp;Lacp;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10575
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    goto/16 :goto_3

    .line 38066
    :cond_e
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->o:Laeo;

    invoke-virtual {v3, v2, v0}, Laeo;->c(Ladg;Lacp;)V

    goto/16 :goto_3

    .line 38071
    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Laeo;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aD:Laeq;

    invoke-virtual {v0, v1}, Laeo;->a(Laeq;)V

    .line 38074
    :cond_10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lacz;

    invoke-virtual {v0, v1}, Lacr;->b(Lacz;)V

    .line 38075
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    iget v1, v1, Lade;->f:I

    iput v1, v0, Lade;->c:I

    .line 38076
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    .line 38077
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lade;->k:Z

    .line 38079
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lade;->l:Z

    .line 38080
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lacr;->A:Z

    .line 38081
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lacz;

    iget-object v0, v0, Lacz;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    .line 38082
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lacz;

    iget-object v0, v0, Lacz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38084
    :cond_11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    iget-boolean v0, v0, Lacr;->G:Z

    if-eqz v0, :cond_12

    .line 38087
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    const/4 v1, 0x0

    iput v1, v0, Lacr;->F:I

    .line 38088
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lacr;->G:Z

    .line 38089
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lacz;

    invoke-virtual {v0}, Lacz;->b()V

    .line 38092
    :cond_12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    invoke-virtual {v0, v1}, Lacr;->a(Lade;)V

    .line 38093
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    .line 38094
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 38095
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Laeo;

    invoke-virtual {v0}, Laeo;->a()V

    .line 38096
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 44975
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 44976
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    if-ne v2, v0, :cond_13

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    const/4 v2, 0x1

    aget v0, v0, v2

    if-eq v0, v1, :cond_16

    :cond_13
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_14

    .line 38097
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->h(II)V

    .line 13520
    :cond_14
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lack;

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 13521
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-eq v0, v1, :cond_15

    .line 13522
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_17

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 13591
    :cond_15
    :goto_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->F()V

    goto/16 :goto_0

    .line 44976
    :cond_16
    const/4 v0, 0x0

    goto :goto_5

    .line 13530
    :cond_17
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 13531
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 13532
    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eqz v1, :cond_19

    .line 13533
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_19

    .line 13545
    :cond_18
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lzz;

    invoke-virtual {v0}, Lzz;->b()I

    move-result v0

    if-nez v0, :cond_1a

    .line 13548
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestFocus()Z

    goto :goto_6

    .line 13551
    :cond_19
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lzz;

    invoke-virtual {v1, v0}, Lzz;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 13557
    :cond_1a
    const/4 v0, 0x0

    .line 13561
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    iget-wide v2, v1, Lade;->n:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1b

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Lack;

    .line 51051
    iget-boolean v1, v1, Lack;->b:Z

    if-eqz v1, :cond_1b

    .line 13562
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    iget-wide v0, v0, Lade;->n:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(J)Ladg;

    move-result-object v0

    .line 13564
    :cond_1b
    const/4 v1, 0x0

    .line 13565
    if-eqz v0, :cond_1c

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lzz;

    iget-object v3, v0, Ladg;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Lzz;->c(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v2, v0, Ladg;->a:Landroid/view/View;

    .line 13566
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-nez v2, :cond_1e

    .line 13567
    :cond_1c
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lzz;

    invoke-virtual {v0}, Lzz;->b()I

    move-result v0

    if-lez v0, :cond_1d

    .line 13574
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->G()Landroid/view/View;

    move-result-object v1

    .line 13582
    :cond_1d
    :goto_7
    if-eqz v1, :cond_15

    .line 13583
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    iget v0, v0, Lade;->o:I

    int-to-long v2, v0

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1f

    .line 13584
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    iget v0, v0, Lade;->o:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 13585
    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 13589
    :goto_8
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_6

    .line 13579
    :cond_1e
    iget-object v1, v0, Ladg;->a:Landroid/view/View;

    goto :goto_7

    :cond_1f
    move-object v0, v1

    goto :goto_8
.end method

.method public removeDetachedView(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 3734
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Ladg;

    move-result-object v0

    .line 3735
    if-eqz v0, :cond_0

    .line 3736
    invoke-virtual {v0}, Ladg;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3737
    invoke-virtual {v0}, Ladg;->j()V

    .line 3743
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)V

    .line 3744
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 3745
    return-void

    .line 3738
    :cond_1
    invoke-virtual {v0}, Ladg;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3739
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2390
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    invoke-virtual {v0, p0, p1, p2}, Lacr;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 2391
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 2396
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2397
    instance-of v2, v0, Lact;

    if-eqz v2, :cond_0

    .line 2399
    check-cast v0, Lact;

    .line 2400
    iget-boolean v2, v0, Lact;->e:Z

    if-nez v2, :cond_0

    .line 2401
    iget-object v0, v0, Lact;->d:Landroid/graphics/Rect;

    .line 2402
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 2403
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 2404
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 2405
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 2409
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2410
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2411
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 2413
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2414
    return-void

    :cond_2
    move v0, v1

    .line 2411
    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .prologue
    .line 2418
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    invoke-virtual {v0, p0, p1, p2, p3}, Lacr;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .prologue
    .line 2727
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2728
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 2729
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2728
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2732
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2733
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 3805
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_0

    .line 3806
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3810
    :goto_0
    return-void

    .line 3808
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    goto :goto_0
.end method

.method s()V
    .locals 4

    .prologue
    .line 3813
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lzz;

    invoke-virtual {v0}, Lzz;->c()I

    move-result v2

    .line 3814
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 3815
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lzz;

    invoke-virtual {v0, v1}, Lzz;->d(I)Landroid/view/View;

    move-result-object v0

    .line 3816
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lact;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lact;->e:Z

    .line 3814
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3818
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lacz;

    invoke-virtual {v0}, Lacz;->h()V

    .line 3819
    return-void
.end method

.method public scrollBy(II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1577
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    if-nez v1, :cond_1

    .line 1578
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1590
    :cond_0
    :goto_0
    return-void

    .line 1582
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v1, :cond_0

    .line 1585
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    invoke-virtual {v1}, Lacr;->h()Z

    move-result v1

    .line 1586
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Lacr;

    invoke-virtual {v2}, Lacr;->i()Z

    move-result v2

    .line 1587
    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    .line 1588
    :cond_2
    if-eqz v1, :cond_3

    :goto_1
    if-eqz v2, :cond_4

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    move p1, v0

    goto :goto_1

    :cond_4
    move p2, v0

    goto :goto_2
.end method

.method public scrollTo(II)V
    .locals 0

    .prologue
    .line 1573
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 3157
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3161
    :goto_0
    return-void

    .line 3160
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .prologue
    .line 902
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eq p1, v0, :cond_0

    .line 903
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 905
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 906
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 907
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-eqz v0, :cond_1

    .line 908
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 910
    :cond_1
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 10467
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->J()Llu;

    move-result-object v0

    invoke-virtual {v0, p1}, Llu;->a(Z)V

    .line 10468
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .prologue
    .line 10477
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->J()Llu;

    move-result-object v0

    invoke-virtual {v0, p1}, Llu;->a(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    .line 10482
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->J()Llu;

    move-result-object v0

    invoke-virtual {v0}, Llu;->c()V

    .line 10483
    return-void
.end method

.method t()V
    .locals 4

    .prologue
    .line 3934
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lzz;

    invoke-virtual {v0}, Lzz;->c()I

    move-result v1

    .line 3935
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3936
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lzz;

    invoke-virtual {v2, v0}, Lzz;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Ladg;

    move-result-object v2

    .line 3941
    invoke-virtual {v2}, Ladg;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3942
    invoke-virtual {v2}, Ladg;->b()V

    .line 3935
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3945
    :cond_1
    return-void
.end method

.method u()V
    .locals 4

    .prologue
    .line 3948
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lzz;

    invoke-virtual {v0}, Lzz;->c()I

    move-result v1

    .line 3949
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3950
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lzz;

    invoke-virtual {v2, v0}, Lzz;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Ladg;

    move-result-object v2

    .line 3951
    invoke-virtual {v2}, Ladg;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3952
    invoke-virtual {v2}, Ladg;->a()V

    .line 3949
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3955
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lacz;

    invoke-virtual {v0}, Lacz;->g()V

    .line 3956
    return-void
.end method

.method v()V
    .locals 4

    .prologue
    .line 4109
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lzz;

    invoke-virtual {v0}, Lzz;->c()I

    move-result v1

    .line 4110
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 4111
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lzz;

    invoke-virtual {v2, v0}, Lzz;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Ladg;

    move-result-object v2

    .line 4112
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ladg;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4113
    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Ladg;->b(I)V

    .line 4110
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4116
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    .line 4117
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lacz;

    invoke-virtual {v0}, Lacz;->f()V

    .line 4118
    return-void
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 4628
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lacd;

    .line 4629
    invoke-virtual {v0}, Lacd;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public x()V
    .locals 7

    .prologue
    .line 4862
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lzz;

    invoke-virtual {v0}, Lzz;->b()I

    move-result v1

    .line 4863
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 4864
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lzz;

    invoke-virtual {v2, v0}, Lzz;->b(I)Landroid/view/View;

    move-result-object v2

    .line 4865
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Ladg;

    move-result-object v3

    .line 4866
    if-eqz v3, :cond_1

    iget-object v4, v3, Ladg;->i:Ladg;

    if-eqz v4, :cond_1

    .line 4867
    iget-object v3, v3, Ladg;->i:Ladg;

    iget-object v3, v3, Ladg;->a:Landroid/view/View;

    .line 4868
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 4869
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 4870
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 4871
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    if-eq v2, v5, :cond_1

    .line 4873
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    .line 4874
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v2

    .line 4872
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 4863
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4878
    :cond_2
    return-void
.end method

.method public y()J
    .locals 2

    .prologue
    .line 5155
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v0, :cond_0

    .line 5156
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 5158
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method z()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 10438
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 10439
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladg;

    .line 10440
    iget-object v2, v0, Ladg;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_0

    invoke-virtual {v0}, Ladg;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 10443
    iget v2, v0, Ladg;->r:I

    .line 10444
    if-eq v2, v4, :cond_0

    .line 10446
    iget-object v3, v0, Ladg;->a:Landroid/view/View;

    invoke-static {v3, v2}, Lmj;->c(Landroid/view/View;I)V

    .line 10447
    iput v4, v0, Ladg;->r:I

    .line 10438
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 10451
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10452
    return-void
.end method
