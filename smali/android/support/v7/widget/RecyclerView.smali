.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Llg;
.implements Llq;


# static fields
.field public static final a:[I

.field public static final aB:Landroid/view/animation/Interpolator;

.field public static final ai:J

.field public static aj:J

.field public static final b:[I

.field public static final c:Z

.field public static final d:Z

.field public static final e:Z

.field public static final f:Z

.field public static final g:[Ljava/lang/Class;
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

.field public B:I

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Z

.field public final H:Landroid/view/accessibility/AccessibilityManager;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La;",
            ">;"
        }
    .end annotation
.end field

.field public J:Z

.field public K:I

.field public L:I

.field public M:Lqj;

.field public N:Lqj;

.field public O:Lqj;

.field public P:Lqj;

.field public Q:Labz;

.field public R:I

.field public S:I

.field public T:Landroid/view/VelocityTracker;

.field public U:I

.field public V:I

.field public W:I

.field public aA:Ljava/lang/Runnable;

.field public final aC:Laeb;

.field public aa:I

.field public ab:I

.field public ac:Lacf;

.field public final ad:I

.field public final ae:I

.field public af:F

.field public ag:Z

.field public final ah:Lacp;

.field public ak:Lacr;

.field public final al:Laco;

.field public am:Lach;

.field public an:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lach;",
            ">;"
        }
    .end annotation
.end field

.field public ao:Z

.field public ap:Z

.field public aq:Laca;

.field public ar:Z

.field public as:Lacs;

.field public at:La;

.field public final au:[I

.field public av:Llh;

.field public final aw:[I

.field public final ax:[I

.field public final ay:[I

.field public final az:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lacq;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lack;

.field public final i:Lacj;

.field public j:Lacl;

.field public k:Labp;

.field public l:Lzo;

.field public final m:Ladz;

.field public n:Z

.field public final o:Ljava/lang/Runnable;

.field public final p:Landroid/graphics/Rect;

.field public final q:Landroid/graphics/Rect;

.field public final r:Landroid/graphics/RectF;

.field public s:Labw;

.field public t:Lacd;

.field public u:La;

.field public final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lacc;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lacg;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lacg;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 161
    new-array v0, v2, [I

    const v3, 0x1010436

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->a:[I

    .line 164
    new-array v0, v2, [I

    const v3, 0x10100eb

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->b:[I

    .line 173
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

    .line 180
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_2

    move v0, v2

    :goto_1
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    .line 182
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_3

    move v0, v2

    :goto_2
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->e:Z

    .line 188
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_4

    move v0, v2

    :goto_3
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    .line 271
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

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->g:[Ljava/lang/Class;

    .line 424
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Landroid/support/v7/widget/RecyclerView;->ai:J

    .line 425
    const-wide/16 v0, 0x0

    sput-wide v0, Landroid/support/v7/widget/RecyclerView;->aj:J

    .line 468
    new-instance v0, Labv;

    invoke-direct {v0}, Labv;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->aB:Landroid/view/animation/Interpolator;

    return-void

    :cond_1
    move v0, v1

    .line 173
    goto :goto_0

    :cond_2
    move v0, v1

    .line 180
    goto :goto_1

    :cond_3
    move v0, v1

    .line 182
    goto :goto_2

    :cond_4
    move v0, v1

    .line 188
    goto :goto_3
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 515
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 516
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 519
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 520
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

    .line 523
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 274
    new-instance v0, Lack;

    invoke-direct {v0, p0}, Lack;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lack;

    .line 276
    new-instance v0, Lacj;

    invoke-direct {v0, p0}, Lacj;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Lacj;

    .line 293
    new-instance v0, Ladz;

    invoke-direct {v0}, Ladz;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ladz;

    .line 307
    new-instance v0, Labt;

    invoke-direct {v0, p0}, Labt;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/lang/Runnable;

    .line 327
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/graphics/Rect;

    .line 328
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Landroid/graphics/Rect;

    .line 329
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/RectF;

    .line 333
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Ljava/util/ArrayList;

    .line 334
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Ljava/util/ArrayList;

    .line 342
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->B:I

    .line 359
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->J:Z

    .line 369
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->K:I

    .line 378
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->L:I

    .line 382
    new-instance v0, Lzu;

    invoke-direct {v0}, Lzu;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Labz;

    .line 407
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    .line 408
    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    .line 419
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->af:F

    .line 420
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->ag:Z

    .line 422
    new-instance v0, Lacp;

    invoke-direct {v0, p0}, Lacp;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:Lacp;

    .line 426
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v0, :cond_4

    new-instance v0, Lacr;

    invoke-direct {v0, p0}, Lacr;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    :goto_0
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lacr;

    .line 428
    new-instance v0, Laco;

    invoke-direct {v0}, Laco;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    .line 434
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->ao:Z

    .line 435
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    .line 436
    new-instance v0, Laca;

    invoke-direct {v0, p0}, Laca;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Laca;

    .line 438
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->ar:Z

    .line 444
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:[I

    .line 447
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:[I

    .line 448
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    .line 449
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    .line 456
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:Ljava/util/List;

    .line 458
    new-instance v0, Labu;

    invoke-direct {v0, p0}, Labu;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/lang/Runnable;

    .line 479
    new-instance v0, Laeb;

    invoke-direct {v0, p0}, Laeb;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aC:Laeb;

    .line 524
    if-eqz p2, :cond_5

    .line 525
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->b:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 526
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Z

    .line 527
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 531
    :goto_1
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 532
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 534
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 535
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 536
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 537
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    .line 538
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    if-ne v0, v4, :cond_6

    move v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 540
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Labz;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aq:Laca;

    invoke-virtual {v0, v3}, Labz;->a(Laca;)V

    .line 541
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 12668
    new-instance v0, Lzo;

    new-instance v3, Lzq;

    invoke-direct {v3, p0}, Lzq;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v3}, Lzo;-><init>(Lzq;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lzo;

    .line 544
    invoke-static {p0}, Llw;->c(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 546
    invoke-static {p0, v1}, Llw;->c(Landroid/view/View;I)V

    .line 549
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "accessibility"

    .line 550
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/view/accessibility/AccessibilityManager;

    .line 551
    new-instance v0, Lacs;

    invoke-direct {v0, p0}, Lacs;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lacs;)V

    .line 556
    if-eqz p2, :cond_a

    .line 558
    sget-object v0, Lun;->N:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 560
    sget v3, Lun;->P:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 561
    sget v4, Lun;->O:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 563
    if-ne v4, v5, :cond_1

    .line 564
    const/high16 v4, 0x40000

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 566
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 13606
    if-eqz v3, :cond_2

    .line 13607
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 13608
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    .line 13658
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_7

    .line 13659
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

    .line 13612
    :goto_3
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 13614
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 13619
    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, Lacd;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v6

    .line 13621
    const/4 v4, 0x0

    .line 13623
    :try_start_1
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->g:[Ljava/lang/Class;

    .line 13624
    invoke-virtual {v6, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 13625
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

    .line 13635
    :goto_5
    const/4 v5, 0x1

    :try_start_2
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 13636
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacd;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lacd;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_6

    .line 569
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_3

    .line 570
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->a:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 572
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 573
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 580
    :cond_3
    :goto_6
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 581
    return-void

    .line 426
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 529
    :cond_5
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Z

    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 538
    goto/16 :goto_2

    .line 13661
    :cond_7
    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v3, v0

    .line 13662
    goto :goto_3

    .line 13664
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

    .line 13616
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

    .line 13626
    :catch_0
    move-exception v0

    .line 13628
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

    .line 13633
    goto :goto_5

    .line 13629
    :catch_1
    move-exception v1

    .line 13630
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13631
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

    .line 13637
    :catch_2
    move-exception v0

    .line 13638
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

    .line 13640
    :catch_3
    move-exception v0

    .line 13641
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

    .line 13643
    :catch_4
    move-exception v0

    .line 13644
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

    .line 13646
    :catch_5
    move-exception v0

    .line 13647
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

    .line 13649
    :catch_6
    move-exception v0

    .line 13650
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

    .line 576
    :cond_a
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    goto/16 :goto_6
.end method

.method private A()V
    .locals 1

    .prologue
    .line 2816
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 2817
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2818
    return-void
.end method

.method private B()Z
    .locals 1

    .prologue
    .line 3113
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Labz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    invoke-virtual {v0}, Lacd;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private C()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3123
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Z

    if-eqz v0, :cond_0

    .line 3126
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labp;

    invoke-virtual {v0}, Labp;->a()V

    .line 3127
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 3128
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    invoke-virtual {v0}, Lacd;->b()V

    .line 3133
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3134
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labp;

    invoke-virtual {v0}, Labp;->b()V

    .line 3138
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    if-eqz v0, :cond_5

    :cond_1
    move v0, v2

    .line 3139
    :goto_1
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Labz;

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->J:Z

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    iget-boolean v3, v3, Lacd;->z:Z

    if-eqz v3, :cond_6

    :cond_2
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->J:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->s:Labw;

    .line 19168
    iget-boolean v3, v3, Labw;->b:Z

    .line 3142
    if-eqz v3, :cond_6

    :cond_3
    move v3, v2

    :goto_2
    iput-boolean v3, v4, Laco;->i:Z

    .line 3143
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    iget-boolean v4, v4, Laco;->i:Z

    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Z

    if-nez v0, :cond_7

    .line 3145
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    iput-boolean v2, v3, Laco;->j:Z

    .line 3146
    return-void

    .line 3136
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labp;

    invoke-virtual {v0}, Labp;->e()V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 3138
    goto :goto_1

    :cond_6
    move v3, v1

    .line 3142
    goto :goto_2

    :cond_7
    move v2, v1

    .line 3145
    goto :goto_3
.end method

.method private D()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 3220
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Laco;->n:J

    .line 3221
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    iput v1, v0, Laco;->m:I

    .line 3222
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    iput v1, v0, Laco;->o:I

    .line 3223
    return-void
.end method

.method private E()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v2, -0x1

    const/4 v5, 0x0

    .line 3279
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    invoke-virtual {v1, v4}, Laco;->a(I)V

    .line 3280
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    iput-boolean v5, v1, Laco;->l:Z

    .line 3281
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 3282
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Ladz;

    invoke-virtual {v1}, Ladz;->a()V

    .line 3283
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 23204
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->ag:Z

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->s:Labw;

    if-eqz v1, :cond_e

    .line 23205
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 23208
    :goto_0
    if-nez v1, :cond_2

    move-object v3, v0

    .line 23209
    :goto_1
    if-nez v3, :cond_3

    .line 23210
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()V

    .line 3285
    :goto_2
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    .line 3286
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    iget-boolean v0, v0, Laco;->i:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    if-eqz v0, :cond_7

    move v0, v4

    :goto_3
    iput-boolean v0, v1, Laco;->k:Z

    .line 3287
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->ao:Z

    .line 3288
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    iget-boolean v1, v1, Laco;->j:Z

    iput-boolean v1, v0, Laco;->h:Z

    .line 3289
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->s:Labw;

    invoke-virtual {v1}, Labw;->a()I

    move-result v1

    iput v1, v0, Laco;->d:I

    .line 3290
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:[I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 3292
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    iget-boolean v0, v0, Laco;->i:Z

    if-eqz v0, :cond_8

    .line 3294
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lzo;

    invoke-virtual {v0}, Lzo;->b()I

    move-result v1

    move v0, v5

    .line 3295
    :goto_4
    if-ge v0, v1, :cond_8

    .line 3296
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Lzo;

    invoke-virtual {v2, v0}, Lzo;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lacq;

    move-result-object v2

    .line 3297
    invoke-virtual {v2}, Lacq;->c()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lacq;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->s:Labw;

    .line 26168
    iget-boolean v3, v3, Labw;->b:Z

    .line 3297
    if-eqz v3, :cond_1

    .line 3300
    :cond_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Labz;

    .line 3302
    invoke-static {v2}, Labz;->f(Lacq;)I

    .line 3303
    invoke-virtual {v2}, Lacq;->r()Ljava/util/List;

    move-result-object v4

    .line 3301
    invoke-virtual {v3, v2, v4}, Labz;->b(Lacq;Ljava/util/List;)Lacb;

    move-result-object v3

    .line 3304
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->m:Ladz;

    invoke-virtual {v4, v2, v3}, Ladz;->a(Lacq;Lacb;)V

    .line 3305
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    iget-boolean v3, v3, Laco;->k:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lacq;->u()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lacq;->n()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3306
    invoke-virtual {v2}, Lacq;->c()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lacq;->k()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3307
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lacq;)J

    move-result-wide v6

    .line 3315
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->m:Ladz;

    invoke-virtual {v3, v6, v7, v2}, Ladz;->a(JLacq;)V

    .line 3295
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 23208
    :cond_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Lacq;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_1

    .line 23212
    :cond_3
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Labw;

    .line 24168
    iget-boolean v0, v0, Labw;->b:Z

    .line 23212
    if-eqz v0, :cond_4

    .line 24859
    iget-wide v0, v3, Lacq;->d:J

    .line 23212
    :goto_5
    iput-wide v0, v6, Laco;->n:J

    .line 23213
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Z

    if-eqz v0, :cond_5

    move v0, v2

    .line 23214
    :goto_6
    iput v0, v1, Laco;->m:I

    .line 23215
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    iget-object v1, v3, Lacq;->a:Landroid/view/View;

    .line 25260
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    move v8, v0

    move-object v0, v1

    move v1, v8

    .line 25261
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-nez v3, :cond_6

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 25262
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    .line 25263
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    .line 25264
    if-eq v0, v2, :cond_d

    .line 25265
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    :goto_8
    move v1, v0

    move-object v0, v3

    .line 25267
    goto :goto_7

    .line 23212
    :cond_4
    const-wide/16 v0, -0x1

    goto :goto_5

    .line 23214
    :cond_5
    invoke-virtual {v3}, Lacq;->e()I

    move-result v0

    goto :goto_6

    .line 23215
    :cond_6
    iput v1, v6, Laco;->o:I

    goto/16 :goto_2

    :cond_7
    move v0, v5

    .line 3286
    goto/16 :goto_3

    .line 3319
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    iget-boolean v0, v0, Laco;->j:Z

    if-eqz v0, :cond_c

    .line 3326
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    .line 3327
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    iget-boolean v0, v0, Laco;->g:Z

    .line 3328
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    iput-boolean v5, v1, Laco;->g:Z

    .line 3330
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Lacj;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    invoke-virtual {v1, v2, v3}, Lacd;->c(Lacj;Laco;)V

    .line 3331
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    iput-boolean v0, v1, Laco;->g:Z

    move v0, v5

    .line 3333
    :goto_9
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lzo;

    invoke-virtual {v1}, Lzo;->b()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 3334
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lzo;

    invoke-virtual {v1, v0}, Lzo;->b(I)Landroid/view/View;

    move-result-object v1

    .line 3335
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lacq;

    move-result-object v1

    .line 3336
    invoke-virtual {v1}, Lacq;->c()Z

    move-result v2

    if-nez v2, :cond_9

    .line 3339
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Ladz;

    invoke-virtual {v2, v1}, Ladz;->d(Lacq;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 3340
    invoke-static {v1}, Labz;->f(Lacq;)I

    .line 3341
    const/16 v2, 0x2000

    .line 3342
    invoke-virtual {v1, v2}, Lacq;->a(I)Z

    move-result v2

    .line 3346
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Labz;

    .line 3347
    invoke-virtual {v1}, Lacq;->r()Ljava/util/List;

    move-result-object v4

    .line 3346
    invoke-virtual {v3, v1, v4}, Labz;->b(Lacq;Ljava/util/List;)Lacb;

    move-result-object v3

    .line 3348
    if-eqz v2, :cond_a

    .line 3349
    invoke-virtual {p0, v1, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lacq;Lacb;)V

    .line 3333
    :cond_9
    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 3351
    :cond_a
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Ladz;

    invoke-virtual {v2, v1, v3}, Ladz;->b(Lacq;Lacb;)V

    goto :goto_a

    .line 3356
    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    .line 3360
    :goto_b
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 3361
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 3362
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    const/4 v1, 0x2

    iput v1, v0, Laco;->b:I

    .line 3363
    return-void

    .line 3358
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    goto :goto_b

    :cond_d
    move v0, v1

    goto/16 :goto_8

    :cond_e
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private F()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3370
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 3371
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 3372
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Laco;->a(I)V

    .line 3373
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labp;

    invoke-virtual {v0}, Labp;->e()V

    .line 3374
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->s:Labw;

    invoke-virtual {v2}, Labw;->a()I

    move-result v2

    iput v2, v0, Laco;->d:I

    .line 3375
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    iput v1, v0, Laco;->f:I

    .line 3378
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    iput-boolean v1, v0, Laco;->h:Z

    .line 3379
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Lacj;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    invoke-virtual {v0, v2, v3}, Lacd;->c(Lacj;Laco;)V

    .line 3381
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    iput-boolean v1, v0, Laco;->g:Z

    .line 3382
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lacl;

    .line 3385
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    iget-boolean v0, v0, Laco;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Labz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Laco;->i:Z

    .line 3386
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    const/4 v2, 0x4

    iput v2, v0, Laco;->b:I

    .line 3387
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 3388
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 3389
    return-void

    :cond_0
    move v0, v1

    .line 3385
    goto :goto_0
.end method

.method private G()Llh;
    .locals 1

    .prologue
    .line 11946
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:Llh;

    if-nez v0, :cond_0

    .line 11947
    new-instance v0, Llh;

    invoke-direct {v0, p0}, Llh;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:Llh;

    .line 11949
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:Llh;

    return-object v0
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 155
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 155
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 155
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 2821
    invoke-static {p1}, Lld;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2822
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    if-ne v1, v2, :cond_0

    .line 2824
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2825
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    .line 2826
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 2827
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 2829
    :cond_0
    return-void

    .line 2824
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 4314
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lace;

    .line 4315
    iget-object v1, v0, Lace;->d:Landroid/graphics/Rect;

    .line 4316
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Lace;->leftMargin:I

    sub-int/2addr v2, v3

    .line 4317
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Lace;->topMargin:I

    sub-int/2addr v3, v4

    .line 4318
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Lace;->rightMargin:I

    add-int/2addr v4, v5

    .line 4319
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v5

    iget v0, v0, Lace;->bottomMargin:I

    add-int/2addr v0, v1

    .line 4316
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 4320
    return-void
.end method

.method private a([I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x0

    .line 3535
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lzo;

    invoke-virtual {v0}, Lzo;->b()I

    move-result v5

    .line 3536
    if-nez v5, :cond_0

    .line 3537
    aput v1, p1, v4

    .line 3538
    aput v1, p1, v7

    .line 3558
    :goto_0
    return-void

    .line 3541
    :cond_0
    const v2, 0x7fffffff

    .line 3542
    const/high16 v1, -0x80000000

    move v3, v4

    .line 3543
    :goto_1
    if-ge v3, v5, :cond_2

    .line 3544
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lzo;

    invoke-virtual {v0, v3}, Lzo;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lacq;

    move-result-object v0

    .line 3545
    invoke-virtual {v0}, Lacq;->c()Z

    move-result v6

    if-nez v6, :cond_3

    .line 3548
    invoke-virtual {v0}, Lacq;->d()I

    move-result v0

    .line 3549
    if-ge v0, v2, :cond_1

    move v2, v0

    .line 3552
    :cond_1
    if-le v0, v1, :cond_3

    move v1, v2

    .line 3543
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 3556
    :cond_2
    aput v2, p1, v4

    .line 3557
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
    .line 155
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    return v0
.end method

.method private a(Landroid/view/View;Landroid/view/View;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2305
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2306
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->q:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2307
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2308
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->q:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v2}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2309
    sparse-switch p3, :sswitch_data_0

    .line 2327
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

    .line 2311
    :sswitch_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->q:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-gt v2, v3, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->q:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-lt v2, v3, :cond_2

    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->q:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-le v2, v3, :cond_2

    .line 2323
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 2311
    goto :goto_0

    .line 2315
    :sswitch_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->q:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-lt v2, v3, :cond_3

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->q:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-gt v2, v3, :cond_4

    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->q:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-lt v2, v3, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0

    .line 2319
    :sswitch_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->q:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-gt v2, v3, :cond_5

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->q:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-lt v2, v3, :cond_6

    :cond_5
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->q:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-gt v2, v3, :cond_1

    :cond_6
    move v0, v1

    goto :goto_0

    .line 2323
    :sswitch_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->q:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-lt v2, v3, :cond_7

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->q:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-gt v2, v3, :cond_8

    :cond_7
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->q:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-lt v2, v3, :cond_1

    :cond_8
    move v0, v1

    goto :goto_0

    .line 2309
    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x21 -> :sswitch_2
        0x42 -> :sswitch_1
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method private d(Lacq;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1217
    iget-object v2, p1, Lacq;->a:Landroid/view/View;

    .line 1218
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    move v0, v1

    .line 1219
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->i:Lacj;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lacq;

    move-result-object v4

    invoke-virtual {v3, v4}, Lacj;->b(Lacq;)V

    .line 1220
    invoke-virtual {p1}, Lacq;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1222
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lzo;

    const/4 v3, -0x1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4, v1}, Lzo;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 1228
    :goto_1
    return-void

    .line 1218
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1223
    :cond_1
    if-nez v0, :cond_2

    .line 1224
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lzo;

    invoke-virtual {v0, v2, v1}, Lzo;->a(Landroid/view/View;Z)V

    goto :goto_1

    .line 1226
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lzo;

    invoke-virtual {v0, v2}, Lzo;->d(Landroid/view/View;)V

    goto :goto_1
.end method

.method public static e(Landroid/view/View;)Lacq;
    .locals 1

    .prologue
    .line 4040
    if-nez p0, :cond_0

    .line 4041
    const/4 v0, 0x0

    .line 4043
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lace;

    iget-object v0, v0, Lace;->c:Lacq;

    goto :goto_0
.end method

.method private y()V
    .locals 1

    .prologue
    .line 2011
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:Lacp;

    invoke-virtual {v0}, Lacp;->b()V

    .line 2012
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    if-eqz v0, :cond_0

    .line 2013
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    invoke-virtual {v0}, Lacd;->K()V

    .line 2015
    :cond_0
    return-void
.end method

.method private z()V
    .locals 2

    .prologue
    .line 2808
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2809
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2811
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    .line 17071
    const/4 v0, 0x0

    .line 17072
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->M:Lqj;

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lqj;

    invoke-virtual {v0}, Lqj;->c()Z

    move-result v0

    .line 17073
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lqj;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lqj;

    invoke-virtual {v1}, Lqj;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 17074
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Lqj;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Lqj;

    invoke-virtual {v1}, Lqj;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 17075
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lqj;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lqj;

    invoke-virtual {v1}, Lqj;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 17076
    :cond_4
    if-eqz v0, :cond_5

    .line 17077
    invoke-static {p0}, Llw;->b(Landroid/view/View;)V

    .line 2813
    :cond_5
    return-void
.end method


# virtual methods
.method a(Lacq;)J
    .locals 2

    .prologue
    .line 3586
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Labw;

    .line 27168
    iget-boolean v0, v0, Labw;->b:Z

    .line 3586
    if-eqz v0, :cond_0

    .line 27859
    iget-wide v0, p1, Lacq;->d:J

    .line 3586
    :goto_0
    return-wide v0

    :cond_0
    iget v0, p1, Lacq;->b:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method public a(IZ)Lacq;
    .locals 5

    .prologue
    .line 4165
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lzo;

    invoke-virtual {v0}, Lzo;->c()I

    move-result v3

    .line 4166
    const/4 v1, 0x0

    .line 4167
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 4168
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lzo;

    invoke-virtual {v0, v2}, Lzo;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lacq;

    move-result-object v0

    .line 4169
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lacq;->n()Z

    move-result v4

    if-nez v4, :cond_2

    .line 4171
    iget v4, v0, Lacq;->b:I

    if-ne v4, p1, :cond_2

    .line 4177
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lzo;

    iget-object v4, v0, Lacq;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Lzo;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4167
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4187
    :cond_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public a(J)Lacq;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 4205
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->s:Labw;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->s:Labw;

    .line 28168
    iget-boolean v1, v1, Labw;->b:Z

    .line 4205
    if-nez v1, :cond_1

    .line 4220
    :cond_0
    :goto_0
    return-object v0

    .line 4208
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lzo;

    invoke-virtual {v1}, Lzo;->c()I

    move-result v3

    .line 4210
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 4211
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lzo;

    invoke-virtual {v0, v2}, Lzo;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lacq;

    move-result-object v0

    .line 4212
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lacq;->n()Z

    move-result v4

    if-nez v4, :cond_3

    .line 28859
    iget-wide v4, v0, Lacq;->d:J

    .line 4212
    cmp-long v4, v4, p1

    if-nez v4, :cond_3

    .line 4213
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lzo;

    iget-object v4, v0, Lacq;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Lzo;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4210
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4220
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method a()V
    .locals 2

    .prologue
    .line 768
    new-instance v0, Labp;

    new-instance v1, Lxx;

    invoke-direct {v1, p0}, Lxx;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Labp;-><init>(Lxx;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labp;

    .line 846
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 1323
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    if-ne p1, v0, :cond_0

    .line 1335
    :goto_0
    return-void

    .line 1330
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    .line 1331
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 1332
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    .line 1334
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->g(I)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1924
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    if-nez v1, :cond_1

    .line 1925
    const-string v0, "RecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1941
    :cond_0
    :goto_0
    return-void

    .line 1929
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    if-nez v1, :cond_0

    .line 1932
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    invoke-virtual {v1}, Lacd;->i()Z

    move-result v1

    if-nez v1, :cond_2

    move p1, v0

    .line 1935
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    invoke-virtual {v1}, Lacd;->j()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1938
    :goto_1
    if-nez p1, :cond_3

    if-eqz v0, :cond_0

    .line 1939
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ah:Lacp;

    invoke-virtual {v1, p1, v0}, Lacp;->b(II)V

    goto :goto_0

    :cond_4
    move v0, p2

    goto :goto_1
.end method

.method public a(IILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 3880
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lzo;

    invoke-virtual {v0}, Lzo;->c()I

    move-result v2

    .line 3881
    add-int v3, p1, p2

    .line 3883
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 3884
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lzo;

    invoke-virtual {v0, v1}, Lzo;->c(I)Landroid/view/View;

    move-result-object v0

    .line 3885
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lacq;

    move-result-object v4

    .line 3886
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lacq;->c()Z

    move-result v5

    if-nez v5, :cond_0

    .line 3889
    iget v5, v4, Lacq;->b:I

    if-lt v5, p1, :cond_0

    iget v5, v4, Lacq;->b:I

    if-ge v5, v3, :cond_0

    .line 3892
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lacq;->b(I)V

    .line 3893
    invoke-virtual {v4, p3}, Lacq;->a(Ljava/lang/Object;)V

    .line 3895
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lace;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lace;->e:Z

    .line 3883
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3898
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Lacj;

    invoke-virtual {v0, p1, p2}, Lacj;->c(II)V

    .line 3899
    return-void
.end method

.method public a(IIZ)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 3845
    add-int v1, p1, p2

    .line 3846
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lzo;

    invoke-virtual {v0}, Lzo;->c()I

    move-result v2

    .line 3847
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 3848
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->l:Lzo;

    invoke-virtual {v3, v0}, Lzo;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lacq;

    move-result-object v3

    .line 3849
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lacq;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3850
    iget v4, v3, Lacq;->b:I

    if-lt v4, v1, :cond_1

    .line 3856
    neg-int v4, p2

    invoke-virtual {v3, v4, p3}, Lacq;->a(IZ)V

    .line 3857
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    iput-boolean v6, v3, Laco;->g:Z

    .line 3847
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3858
    :cond_1
    iget v4, v3, Lacq;->b:I

    if-lt v4, p1, :cond_0

    .line 3863
    add-int/lit8 v4, p1, -0x1

    neg-int v5, p2

    invoke-virtual {v3, v4, v5, p3}, Lacq;->a(IIZ)V

    .line 3865
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    iput-boolean v6, v3, Laco;->g:Z

    goto :goto_1

    .line 3869
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Lacj;

    invoke-virtual {v0, p1, p2, p3}, Lacj;->a(IIZ)V

    .line 3870
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 3871
    return-void
.end method

.method public a(Labw;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 957
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->c(Z)V

    .line 13973
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Labw;

    if-eqz v0, :cond_0

    .line 13974
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Labw;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Lack;

    invoke-virtual {v0, v1}, Labw;->b(Laby;)V

    .line 13979
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Labz;

    if-eqz v0, :cond_1

    .line 13980
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Labz;

    invoke-virtual {v0}, Labz;->d()V

    .line 13986
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    if-eqz v0, :cond_2

    .line 13987
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Lacj;

    invoke-virtual {v0, v1}, Lacd;->c(Lacj;)V

    .line 13988
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Lacj;

    invoke-virtual {v0, v1}, Lacd;->b(Lacj;)V

    .line 13991
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Lacj;

    invoke-virtual {v0}, Lacj;->a()V

    .line 13993
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labp;

    invoke-virtual {v0}, Labp;->a()V

    .line 13994
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Labw;

    .line 13995
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->s:Labw;

    .line 13996
    if-eqz p1, :cond_3

    .line 13997
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Lack;

    invoke-virtual {p1, v1}, Labw;->a(Laby;)V

    .line 14003
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Lacj;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->s:Labw;

    invoke-virtual {v1, v0, v2, v3}, Lacj;->a(Labw;Labw;Z)V

    .line 14004
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laco;->g:Z

    .line 14005
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 959
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 960
    return-void
.end method

.method public a(Labz;)V
    .locals 2

    .prologue
    .line 2992
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Labz;

    if-eqz v0, :cond_0

    .line 2993
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Labz;

    invoke-virtual {v0}, Labz;->d()V

    .line 2994
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Labz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Labz;->a(Laca;)V

    .line 2996
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Labz;

    .line 2997
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Labz;

    if-eqz v0, :cond_1

    .line 2998
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Labz;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aq:Laca;

    invoke-virtual {v0, v1}, Labz;->a(Laca;)V

    .line 3000
    :cond_1
    return-void
.end method

.method public a(Lacc;)V
    .locals 1

    .prologue
    .line 1381
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lacc;I)V

    .line 1382
    return-void
.end method

.method public a(Lacc;I)V
    .locals 2

    .prologue
    .line 1352
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    if-eqz v0, :cond_0

    .line 1353
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Lacd;->a(Ljava/lang/String;)V

    .line 1356
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1357
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 1360
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1364
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 1365
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1366
    return-void
.end method

.method public a(Lacd;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1102
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    if-ne p1, v0, :cond_0

    .line 1140
    :goto_0
    return-void

    .line 1105
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 1108
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    if-eqz v0, :cond_3

    .line 1110
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Labz;

    if-eqz v0, :cond_1

    .line 1111
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Labz;

    invoke-virtual {v0}, Labz;->d()V

    .line 1113
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Lacj;

    invoke-virtual {v0, v1}, Lacd;->c(Lacj;)V

    .line 1114
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Lacj;

    invoke-virtual {v0, v1}, Lacd;->b(Lacj;)V

    .line 1115
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Lacj;

    invoke-virtual {v0}, Lacj;->a()V

    .line 1117
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    if-eqz v0, :cond_2

    .line 1118
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Lacj;

    invoke-virtual {v0, p0, v1}, Lacd;->b(Landroid/support/v7/widget/RecyclerView;Lacj;)V

    .line 1120
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    invoke-virtual {v0, v2}, Lacd;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 1121
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    .line 1126
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lzo;

    invoke-virtual {v0}, Lzo;->a()V

    .line 1127
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    .line 1128
    if-eqz p1, :cond_5

    .line 1129
    iget-object v0, p1, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_4

    .line 1130
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LayoutManager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already attached to a RecyclerView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lacd;->x:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1123
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Lacj;

    invoke-virtual {v0}, Lacj;->a()V

    goto :goto_1

    .line 1133
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    invoke-virtual {v0, p0}, Lacd;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 1134
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    if-eqz v0, :cond_5

    .line 1135
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    invoke-virtual {v0, p0}, Lacd;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 1138
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Lacj;

    invoke-virtual {v0}, Lacj;->b()V

    .line 1139
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_0
.end method

.method public a(Lacg;)V
    .locals 1

    .prologue
    .line 2485
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2486
    return-void
.end method

.method public a(Lach;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1436
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lach;

    .line 1437
    return-void
.end method

.method public a(Lacq;Lacb;)V
    .locals 3

    .prologue
    .line 3525
    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {p1, v0, v1}, Lacq;->a(II)V

    .line 3526
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    iget-boolean v0, v0, Laco;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lacq;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3527
    invoke-virtual {p1}, Lacq;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lacq;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3528
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Lacq;)J

    move-result-wide v0

    .line 3529
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Ladz;

    invoke-virtual {v2, v0, v1, p1}, Ladz;->a(JLacq;)V

    .line 3531
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ladz;

    invoke-virtual {v0, p1, p2}, Ladz;->a(Lacq;Lacb;)V

    .line 3532
    return-void
.end method

.method public a(Lacq;Lacb;Lacb;)V
    .locals 1

    .prologue
    .line 3591
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lacq;->a(Z)V

    .line 3592
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Labz;

    invoke-virtual {v0, p1, p2, p3}, Labz;->b(Lacq;Lacb;Lacb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3593
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    .line 3595
    :cond_0
    return-void
.end method

.method public a(Lacs;)V
    .locals 1

    .prologue
    .line 597
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->as:Lacs;

    .line 598
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Lacs;

    invoke-static {p0, v0}, Llw;->a(Landroid/view/View;Ljp;)V

    .line 599
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2455
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2456
    if-nez p1, :cond_0

    .line 2457
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2460
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2462
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->L:I

    if-lez v0, :cond_2

    .line 2463
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2469
    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 860
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    .line 861
    return-void
.end method

.method a(IILandroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    .line 1629
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1630
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 1632
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 1633
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->s:Labw;

    if-eqz v4, :cond_2

    .line 1634
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 1635
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 1636
    const-string v4, "RV Scroll"

    invoke-static {v4}, Lacn;->d(Ljava/lang/String;)V

    .line 1637
    if-eqz p1, :cond_0

    .line 1638
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->i:Lacj;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    invoke-virtual {v2, p1, v3, v4}, Lacd;->a(ILacj;Laco;)I

    move-result v2

    .line 1639
    sub-int v3, p1, v2

    .line 1641
    :cond_0
    if-eqz p2, :cond_1

    .line 1642
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Lacj;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    invoke-virtual {v0, p2, v1, v4}, Lacd;->b(ILacj;Laco;)I

    move-result v0

    .line 1643
    sub-int v1, p2, v0

    .line 1645
    :cond_1
    invoke-static {}, Lacn;->e()V

    .line 1646
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    .line 1647
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 1648
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    :cond_2
    move v4, v1

    move v1, v2

    move v2, v0

    .line 1650
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1651
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 1654
    :cond_3
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->aw:[I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1656
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aw:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 1657
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aw:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 1658
    if-eqz p3, :cond_4

    .line 1659
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:[I

    const/4 v3, 0x0

    aget v0, v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aw:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-virtual {p3, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1661
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    const/4 v3, 0x0

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->aw:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 1662
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    const/4 v3, 0x1

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->aw:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 1669
    :cond_5
    :goto_0
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 1670
    :cond_6
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->h(II)V

    .line 1672
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1673
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 1675
    :cond_8
    if-nez v1, :cond_9

    if-eqz v2, :cond_11

    :cond_9
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 1663
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    .line 1664
    if-eqz p3, :cond_e

    .line 1665
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    int-to-float v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    int-to-float v4, v4

    .line 15040
    const/4 v0, 0x0

    .line 15041
    const/4 v7, 0x0

    cmpg-float v7, v3, v7

    if-gez v7, :cond_f

    .line 15042
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 15043
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->M:Lqj;

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

    invoke-virtual {v7, v8, v6}, Lqj;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 15044
    const/4 v0, 0x1

    .line 15053
    :cond_b
    :goto_2
    const/4 v6, 0x0

    cmpg-float v6, v4, v6

    if-gez v6, :cond_10

    .line 15054
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 15055
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->N:Lqj;

    neg-float v7, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v5, v8

    invoke-virtual {v6, v7, v5}, Lqj;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 15056
    const/4 v0, 0x1

    .line 15065
    :cond_c
    :goto_3
    if-nez v0, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_e

    .line 15066
    :cond_d
    invoke-static {p0}, Llw;->b(Landroid/view/View;)V

    .line 1667
    :cond_e
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    goto :goto_0

    .line 15046
    :cond_f
    const/4 v7, 0x0

    cmpl-float v7, v3, v7

    if-lez v7, :cond_b

    .line 15047
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 15048
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->O:Lqj;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v3, v8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v6, v9

    invoke-virtual {v7, v8, v6}, Lqj;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 15049
    const/4 v0, 0x1

    goto :goto_2

    .line 15058
    :cond_10
    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_c

    .line 15059
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 15060
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->P:Lqj;

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

    invoke-virtual {v6, v7, v5}, Lqj;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 15061
    const/4 v0, 0x1

    goto :goto_3

    .line 1675
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public a(Lacq;I)Z
    .locals 1

    .prologue
    .line 10096
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29591
    iput p2, p1, Lacq;->q:I

    .line 10098
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10099
    const/4 v0, 0x0

    .line 10102
    :goto_0
    return v0

    .line 10101
    :cond_0
    iget-object v0, p1, Lacq;->a:Landroid/view/View;

    invoke-static {v0, p2}, Llw;->c(Landroid/view/View;I)V

    .line 10102
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 1237
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 1238
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lzo;

    invoke-virtual {v0, p1}, Lzo;->f(Landroid/view/View;)Z

    move-result v1

    .line 1239
    if-eqz v1, :cond_0

    .line 1240
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lacq;

    move-result-object v0

    .line 1241
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Lacj;

    invoke-virtual {v2, v0}, Lacj;->b(Lacq;)V

    .line 1242
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Lacj;

    invoke-virtual {v2, v0}, Lacj;->a(Lacq;)V

    .line 1248
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 1249
    return v1

    .line 1248
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3066
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3068
    if-eqz p1, :cond_2

    .line 18374
    sget-object v1, Loa;->a:Loc;

    invoke-virtual {v1, p1}, Loc;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v1

    .line 3071
    :goto_0
    if-nez v1, :cond_1

    .line 3074
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->F:I

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->F:I

    .line 3075
    const/4 v0, 0x1

    .line 3077
    :cond_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public b()Labw;
    .locals 1

    .prologue
    .line 1015
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Labw;

    return-object v0
.end method

.method public b(Landroid/view/View;)Lacq;
    .locals 3

    .prologue
    .line 3993
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3994
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 3995
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

    .line 3998
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lacq;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 1484
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    if-eqz v0, :cond_0

    .line 1495
    :goto_0
    return-void

    .line 1487
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 1488
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    if-nez v0, :cond_1

    .line 1489
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1493
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    invoke-virtual {v0, p1}, Lacd;->c(I)V

    .line 1494
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method public b(Lach;)V
    .locals 1

    .prologue
    .line 1449
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1450
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Ljava/util/List;

    .line 1452
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1453
    return-void
.end method

.method public b(Lacq;Lacb;Lacb;)V
    .locals 1

    .prologue
    .line 3599
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->d(Lacq;)V

    .line 3600
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lacq;->a(Z)V

    .line 3601
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Labz;

    invoke-virtual {v0, p1, p2, p3}, Labz;->a(Lacq;Lacb;Lacb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3602
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    .line 3604
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1833
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->B:I

    if-gtz v0, :cond_0

    .line 1838
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->B:I

    .line 1840
    :cond_0
    if-nez p1, :cond_1

    .line 1849
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    .line 1851
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->B:I

    if-ne v0, v2, :cond_3

    .line 1853
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Labw;

    if-eqz v0, :cond_2

    .line 1855
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 1857
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    if-nez v0, :cond_3

    .line 1858
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    .line 1861
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->B:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->B:I

    .line 1862
    return-void
.end method

.method public b(II)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1957
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    if-nez v0, :cond_1

    .line 1958
    const-string v0, "RecyclerView"

    const-string v2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1995
    :cond_0
    :goto_0
    return v1

    .line 1962
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    if-nez v0, :cond_0

    .line 1966
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    invoke-virtual {v0}, Lacd;->i()Z

    move-result v0

    .line 1967
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    invoke-virtual {v3}, Lacd;->j()Z

    move-result v3

    .line 1969
    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-ge v4, v5, :cond_3

    :cond_2
    move p1, v1

    .line 1972
    :cond_3
    if-eqz v3, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-ge v4, v5, :cond_5

    :cond_4
    move p2, v1

    .line 1975
    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_0

    .line 1980
    :cond_6
    int-to-float v4, p1

    int-to-float v5, p2

    invoke-virtual {p0, v4, v5}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1981
    if-nez v0, :cond_7

    if-eqz v3, :cond_8

    :cond_7
    move v0, v2

    .line 1982
    :goto_1
    int-to-float v3, p1

    int-to-float v4, p2

    invoke-virtual {p0, v3, v4, v0}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 1984
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ac:Lacf;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ac:Lacf;

    invoke-virtual {v3}, Lacf;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    move v1, v2

    .line 1985
    goto :goto_0

    :cond_8
    move v0, v1

    .line 1981
    goto :goto_1

    .line 1988
    :cond_9
    if-eqz v0, :cond_0

    .line 1989
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    neg-int v0, v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1990
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    neg-int v1, v1

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1991
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ah:Lacp;

    invoke-virtual {v3, v0, v1}, Lacp;->a(II)V

    move v1, v2

    .line 1992
    goto :goto_0
.end method

.method public b(Lacq;)Z
    .locals 2

    .prologue
    .line 3902
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Labz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Labz;

    .line 3903
    invoke-virtual {p1}, Lacq;->r()Ljava/util/List;

    move-result-object v1

    .line 3902
    invoke-virtual {v0, p1, v1}, Labz;->a(Lacq;Ljava/util/List;)Z

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

.method public c(Lacq;)I
    .locals 2

    .prologue
    .line 10123
    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Lacq;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10125
    invoke-virtual {p1}, Lacq;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10126
    :cond_0
    const/4 v0, -0x1

    .line 10128
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labp;

    iget v1, p1, Lacq;->b:I

    invoke-virtual {v0, v1}, Labp;->d(I)I

    move-result v0

    goto :goto_0
.end method

.method public c()Lacd;
    .locals 1

    .prologue
    .line 1259
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    return-object v0
.end method

.method public c(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    .line 4016
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p1

    .line 4017
    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 4018
    check-cast v0, Landroid/view/View;

    .line 4019
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    .line 4021
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
    .line 1498
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    if-nez v0, :cond_0

    .line 1503
    :goto_0
    return-void

    .line 1501
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    invoke-virtual {v0, p1}, Lacd;->c(I)V

    .line 1502
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method public c(II)V
    .locals 2

    .prologue
    .line 2082
    const/4 v0, 0x0

    .line 2083
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->M:Lqj;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->M:Lqj;

    invoke-virtual {v1}, Lqj;->a()Z

    move-result v1

    if-nez v1, :cond_0

    if-lez p1, :cond_0

    .line 2084
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lqj;

    invoke-virtual {v0}, Lqj;->c()Z

    move-result v0

    .line 2086
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Lqj;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Lqj;

    invoke-virtual {v1}, Lqj;->a()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    .line 2087
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Lqj;

    invoke-virtual {v1}, Lqj;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2089
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lqj;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lqj;

    invoke-virtual {v1}, Lqj;->a()Z

    move-result v1

    if-nez v1, :cond_2

    if-lez p2, :cond_2

    .line 2090
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Lqj;

    invoke-virtual {v1}, Lqj;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2092
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lqj;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lqj;

    invoke-virtual {v1}, Lqj;->a()Z

    move-result v1

    if-nez v1, :cond_3

    if-gez p2, :cond_3

    .line 2093
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lqj;

    invoke-virtual {v1}, Lqj;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2095
    :cond_3
    if-eqz v0, :cond_4

    .line 2096
    invoke-static {p0}, Llw;->b(Landroid/view/View;)V

    .line 2098
    :cond_4
    return-void
.end method

.method public c(Lach;)V
    .locals 1

    .prologue
    .line 1461
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1462
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1464
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1887
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    if-eqz v0, :cond_1

    .line 1888
    const-string v0, "Do not setLayoutFrozen in layout or scroll"

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 1890
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    .line 1891
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Labw;

    if-eqz v0, :cond_0

    .line 1892
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1894
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    .line 1905
    :cond_1
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 3728
    instance-of v0, p1, Lace;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    check-cast p1, Lace;

    invoke-virtual {v0, p1}, Lacd;->a(Lace;)Z

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

    .line 1723
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    if-nez v1, :cond_1

    .line 1726
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    invoke-virtual {v1}, Lacd;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    invoke-virtual {v0, v1}, Lacd;->e(Laco;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1698
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    if-nez v1, :cond_1

    .line 1701
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    invoke-virtual {v1}, Lacd;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    invoke-virtual {v0, v1}, Lacd;->c(Laco;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1746
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    if-nez v1, :cond_1

    .line 1749
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    invoke-virtual {v1}, Lacd;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    invoke-virtual {v0, v1}, Lacd;->g(Laco;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1795
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    if-nez v1, :cond_1

    .line 1798
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    invoke-virtual {v1}, Lacd;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    invoke-virtual {v0, v1}, Lacd;->f(Laco;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1771
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    if-nez v1, :cond_1

    .line 1774
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    invoke-virtual {v1}, Lacd;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    invoke-virtual {v0, v1}, Lacd;->d(Laco;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1818
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    if-nez v1, :cond_1

    .line 1821
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    invoke-virtual {v1}, Lacd;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    invoke-virtual {v0, v1}, Lacd;->h(Laco;)I

    move-result v0

    goto :goto_0
.end method

.method public d(I)Lacq;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 4145
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->J:Z

    if-eqz v1, :cond_1

    .line 4161
    :cond_0
    :goto_0
    return-object v0

    .line 4148
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lzo;

    invoke-virtual {v1}, Lzo;->c()I

    move-result v3

    .line 4151
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 4152
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lzo;

    invoke-virtual {v0, v2}, Lzo;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lacq;

    move-result-object v0

    .line 4153
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lacq;->n()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->c(Lacq;)I

    move-result v4

    if-ne v4, p1, :cond_3

    .line 4154
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lzo;

    iget-object v4, v0, Lacq;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Lzo;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4151
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4161
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public d(Landroid/view/View;)Lacq;
    .locals 1

    .prologue
    .line 4034
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 4035
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lacq;

    move-result-object v0

    goto :goto_0
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1564
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->J:Z

    if-eqz v2, :cond_2

    .line 1565
    :cond_0
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Lacn;->d(Ljava/lang/String;)V

    .line 1566
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 1567
    invoke-static {}, Lacn;->e()V

    .line 1598
    :cond_1
    :goto_0
    return-void

    .line 1570
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Labp;

    invoke-virtual {v2}, Labp;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1576
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Labp;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Labp;->b(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Labp;

    const/16 v3, 0xb

    .line 1577
    invoke-virtual {v2, v3}, Labp;->b(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1578
    const-string v2, "RV PartialInvalidate"

    invoke-static {v2}, Lacn;->d(Ljava/lang/String;)V

    .line 1579
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 1580
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 1581
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Labp;

    invoke-virtual {v2}, Labp;->b()V

    .line 1582
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-nez v2, :cond_4

    .line 14604
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Lzo;

    invoke-virtual {v2}, Lzo;->b()I

    move-result v3

    move v2, v0

    .line 14605
    :goto_1
    if-ge v2, v3, :cond_3

    .line 14606
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->l:Lzo;

    invoke-virtual {v4, v2}, Lzo;->b(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lacq;

    move-result-object v4

    .line 14607
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lacq;->c()Z

    move-result v5

    if-nez v5, :cond_5

    .line 14610
    invoke-virtual {v4}, Lacq;->u()Z

    move-result v4

    if-eqz v4, :cond_5

    move v0, v1

    .line 1583
    :cond_3
    if-eqz v0, :cond_6

    .line 1584
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 1590
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 1591
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 1592
    invoke-static {}, Lacn;->e()V

    goto :goto_0

    .line 14605
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1587
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labp;

    invoke-virtual {v0}, Labp;->c()V

    goto :goto_2

    .line 1593
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labp;

    invoke-virtual {v0}, Labp;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1594
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Lacn;->d(Ljava/lang/String;)V

    .line 1595
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 1596
    invoke-static {}, Lacn;->e()V

    goto :goto_0
.end method

.method public d(II)V
    .locals 2

    .prologue
    .line 2101
    if-gez p1, :cond_4

    .line 2102
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 2103
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lqj;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Lqj;->a(I)Z

    .line 2109
    :cond_0
    :goto_0
    if-gez p2, :cond_5

    .line 2110
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 2111
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lqj;

    neg-int v1, p2

    invoke-virtual {v0, v1}, Lqj;->a(I)Z

    .line 2117
    :cond_1
    :goto_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 2118
    :cond_2
    invoke-static {p0}, Llw;->b(Landroid/view/View;)V

    .line 2120
    :cond_3
    return-void

    .line 2104
    :cond_4
    if-lez p1, :cond_0

    .line 2105
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 2106
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lqj;

    invoke-virtual {v0, p1}, Lqj;->a(I)Z

    goto :goto_0

    .line 2112
    :cond_5
    if-lez p2, :cond_1

    .line 2113
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 2114
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lqj;

    invoke-virtual {v0, p2}, Lqj;->a(I)Z

    goto :goto_1
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 10172
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->G()Llh;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Llh;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 10177
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->G()Llh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Llh;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 10167
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->G()Llh;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Llh;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 10161
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->G()Llh;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Llh;->a(IIII[I)Z

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
    .line 1205
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 1206
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
    .line 1197
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 1198
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3657
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 3659
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v0, v1

    .line 3660
    :goto_0
    if-ge v0, v3, :cond_0

    .line 3661
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->v:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3660
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3666
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lqj;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lqj;

    invoke-virtual {v0}, Lqj;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 3667
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 3668
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    .line 3669
    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3670
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3671
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lqj;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lqj;

    invoke-virtual {v0, p1}, Lqj;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 3672
    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3674
    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->N:Lqj;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->N:Lqj;

    invoke-virtual {v3}, Lqj;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3675
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 3676
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Z

    if-eqz v3, :cond_1

    .line 3677
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3679
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->N:Lqj;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->N:Lqj;

    invoke-virtual {v3, p1}, Lqj;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v2

    :goto_4
    or-int/2addr v0, v3

    .line 3680
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3682
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->O:Lqj;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->O:Lqj;

    invoke-virtual {v3}, Lqj;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 3683
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 3684
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    .line 3685
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Z

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    .line 3686
    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3687
    neg-int v3, v3

    int-to-float v3, v3

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3688
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->O:Lqj;

    if-eqz v3, :cond_b

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->O:Lqj;

    invoke-virtual {v3, p1}, Lqj;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v2

    :goto_6
    or-int/2addr v0, v3

    .line 3689
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3691
    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->P:Lqj;

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->P:Lqj;

    invoke-virtual {v3}, Lqj;->a()Z

    move-result v3

    if-nez v3, :cond_5

    .line 3692
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 3693
    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3694
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->n:Z

    if-eqz v4, :cond_c

    .line 3695
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

    .line 3699
    :goto_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->P:Lqj;

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->P:Lqj;

    invoke-virtual {v4, p1}, Lqj;->a(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    :cond_4
    or-int/2addr v0, v1

    .line 3700
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3706
    :cond_5
    if-nez v0, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Labz;

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Labz;

    .line 3707
    invoke-virtual {v1}, Labz;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 3711
    :goto_8
    if-eqz v2, :cond_6

    .line 3712
    invoke-static {p0}, Llw;->b(Landroid/view/View;)V

    .line 3714
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 3668
    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 3671
    goto/16 :goto_2

    :cond_9
    move v3, v1

    .line 3679
    goto/16 :goto_4

    :cond_a
    move v3, v1

    .line 3685
    goto/16 :goto_5

    :cond_b
    move v3, v1

    .line 3688
    goto :goto_6

    .line 3697
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
    .locals 2

    .prologue
    .line 1826
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->B:I

    .line 1827
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    if-nez v0, :cond_0

    .line 1828
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    .line 1830
    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 3

    .prologue
    .line 4258
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lzo;

    invoke-virtual {v0}, Lzo;->b()I

    move-result v1

    .line 4259
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 4260
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Lzo;

    invoke-virtual {v2, v0}, Lzo;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 4259
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4262
    :cond_0
    return-void
.end method

.method public e(II)V
    .locals 3

    .prologue
    .line 2962
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 2963
    invoke-static {p0}, Llw;->i(Landroid/view/View;)I

    move-result v1

    .line 2961
    invoke-static {p1, v0, v1}, Lacd;->a(III)I

    move-result v0

    .line 2965
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 2966
    invoke-static {p0}, Llw;->j(Landroid/view/View;)I

    move-result v2

    .line 2964
    invoke-static {p2, v1, v2}, Lacd;->a(III)I

    move-result v1

    .line 2968
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 2969
    return-void
.end method

.method public f(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 4077
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lacq;

    move-result-object v0

    .line 4078
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lacq;->d()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 2003
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2004
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    .line 2005
    return-void
.end method

.method public f(I)V
    .locals 3

    .prologue
    .line 4296
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lzo;

    invoke-virtual {v0}, Lzo;->b()I

    move-result v1

    .line 4297
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 4298
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Lzo;

    invoke-virtual {v2, v0}, Lzo;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 4297
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4300
    :cond_0
    return-void
.end method

.method public f(II)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 3793
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lzo;

    invoke-virtual {v0}, Lzo;->c()I

    move-result v6

    .line 3795
    if-ge p1, p2, :cond_1

    .line 3798
    const/4 v0, -0x1

    move v2, p2

    move v3, p1

    :goto_0
    move v4, v5

    .line 3805
    :goto_1
    if-ge v4, v6, :cond_3

    .line 3806
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->l:Lzo;

    invoke-virtual {v7, v4}, Lzo;->c(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lacq;

    move-result-object v7

    .line 3807
    if-eqz v7, :cond_0

    iget v8, v7, Lacq;->b:I

    if-lt v8, v3, :cond_0

    iget v8, v7, Lacq;->b:I

    if-gt v8, v2, :cond_0

    .line 3814
    iget v8, v7, Lacq;->b:I

    if-ne v8, p1, :cond_2

    .line 3815
    sub-int v8, p2, p1

    invoke-virtual {v7, v8, v5}, Lacq;->a(IZ)V

    .line 3820
    :goto_2
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    iput-boolean v1, v7, Laco;->g:Z

    .line 3805
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    move v2, p1

    move v3, p2

    .line 3802
    goto :goto_0

    .line 3817
    :cond_2
    invoke-virtual {v7, v0, v5}, Lacq;->a(IZ)V

    goto :goto_2

    .line 3822
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Lacj;

    invoke-virtual {v0, p1, p2}, Lacj;->a(II)V

    .line 3823
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 3824
    return-void
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v3, 0x21

    const/16 v4, 0x11

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2215
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Labw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    if-eqz v0, :cond_3

    .line 2216
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 2218
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v6

    .line 2219
    if-eqz v0, :cond_e

    if-eq p2, v8, :cond_0

    if-ne p2, v1, :cond_e

    .line 2224
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    invoke-virtual {v0}, Lacd;->j()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2225
    if-ne p2, v8, :cond_4

    const/16 v0, 0x82

    .line 2227
    :goto_1
    invoke-virtual {v6, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2228
    if-nez v0, :cond_5

    move v0, v1

    .line 2230
    :goto_2
    if-nez v0, :cond_1

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    invoke-virtual {v5}, Lacd;->i()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2231
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    invoke-virtual {v0}, Lacd;->w()I

    move-result v0

    if-ne v0, v1, :cond_6

    move v5, v1

    .line 2232
    :goto_3
    if-ne p2, v8, :cond_7

    move v0, v1

    :goto_4
    xor-int/2addr v0, v5

    if-eqz v0, :cond_8

    const/16 v0, 0x42

    .line 2234
    :goto_5
    invoke-virtual {v6, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2235
    if-nez v0, :cond_9

    move v0, v1

    .line 2237
    :cond_1
    :goto_6
    if-eqz v0, :cond_b

    .line 2238
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 2239
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 2240
    if-nez v0, :cond_a

    .line 2242
    const/4 v0, 0x0

    .line 2264
    :cond_2
    :goto_7
    return-object v0

    :cond_3
    move v0, v2

    .line 2216
    goto :goto_0

    :cond_4
    move v0, v3

    .line 2225
    goto :goto_1

    :cond_5
    move v0, v2

    .line 2228
    goto :goto_2

    :cond_6
    move v5, v2

    .line 2231
    goto :goto_3

    :cond_7
    move v0, v2

    .line 2232
    goto :goto_4

    :cond_8
    move v0, v4

    goto :goto_5

    :cond_9
    move v0, v2

    .line 2235
    goto :goto_6

    .line 2244
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 2245
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->i:Lacj;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    invoke-virtual {v0, p1, p2, v5, v7}, Lacd;->a(Landroid/view/View;ILacj;Laco;)Landroid/view/View;

    .line 2246
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 2248
    :cond_b
    invoke-virtual {v6, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 15276
    :goto_8
    if-eqz v0, :cond_c

    if-ne v0, p0, :cond_10

    :cond_c
    move v1, v2

    .line 2263
    :cond_d
    :goto_9
    if-nez v1, :cond_2

    .line 2264
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_7

    .line 2250
    :cond_e
    invoke-virtual {v6, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    .line 2251
    if-nez v5, :cond_17

    if-eqz v0, :cond_17

    .line 2252
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 2253
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 2254
    if-nez v0, :cond_f

    .line 2256
    const/4 v0, 0x0

    goto :goto_7

    .line 2258
    :cond_f
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 2259
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->i:Lacj;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    invoke-virtual {v0, p1, p2, v5, v6}, Lacd;->a(Landroid/view/View;ILacj;Laco;)Landroid/view/View;

    move-result-object v0

    .line 2260
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    goto :goto_8

    .line 15279
    :cond_10
    if-eqz p1, :cond_d

    .line 15283
    if-eq p2, v8, :cond_11

    if-ne p2, v1, :cond_16

    .line 15284
    :cond_11
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    invoke-virtual {v5}, Lacd;->w()I

    move-result v5

    if-ne v5, v1, :cond_14

    move v5, v1

    .line 15285
    :goto_a
    if-ne p2, v8, :cond_12

    move v2, v1

    :cond_12
    xor-int/2addr v2, v5

    if-eqz v2, :cond_13

    const/16 v4, 0x42

    .line 15287
    :cond_13
    invoke-direct {p0, p1, v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_d

    .line 15290
    if-ne p2, v8, :cond_15

    .line 15291
    const/16 v1, 0x82

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    goto :goto_9

    :cond_14
    move v5, v2

    .line 15284
    goto :goto_a

    .line 15293
    :cond_15
    invoke-direct {p0, p1, v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    goto :goto_9

    .line 15296
    :cond_16
    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    goto :goto_9

    :cond_17
    move-object v0, v5

    goto :goto_8

    :cond_18
    move v0, v2

    goto/16 :goto_2
.end method

.method public g(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 4323
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lace;

    .line 4324
    iget-boolean v1, v0, Lace;->e:Z

    if-nez v1, :cond_0

    .line 4325
    iget-object v0, v0, Lace;->d:Landroid/graphics/Rect;

    .line 4344
    :goto_0
    return-object v0

    .line 4328
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    invoke-virtual {v1}, Laco;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lace;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lace;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4330
    :cond_1
    iget-object v0, v0, Lace;->d:Landroid/graphics/Rect;

    goto :goto_0

    .line 4332
    :cond_2
    iget-object v2, v0, Lace;->d:Landroid/graphics/Rect;

    .line 4333
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4334
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    .line 4335
    :goto_1
    if-ge v3, v5, :cond_3

    .line 4336
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4337
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacc;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/graphics/Rect;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    invoke-virtual {v1, v6, p1, p0, v7}, Lacc;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Laco;)V

    .line 4338
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 4339
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 4340
    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 4341
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 4335
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 4343
    :cond_3
    iput-boolean v4, v0, Lace;->e:Z

    move-object v0, v2

    .line 4344
    goto :goto_0
.end method

.method g()V
    .locals 4

    .prologue
    .line 2123
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lqj;

    if-eqz v0, :cond_0

    .line 2133
    :goto_0
    return-void

    .line 2126
    :cond_0
    new-instance v0, Lqj;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lqj;

    .line 2127
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Z

    if-eqz v0, :cond_1

    .line 2128
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lqj;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2129
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2128
    invoke-virtual {v0, v1, v2}, Lqj;->a(II)V

    goto :goto_0

    .line 2131
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lqj;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lqj;->a(II)V

    goto :goto_0
.end method

.method g(I)V
    .locals 2

    .prologue
    .line 4421
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lach;

    if-eqz v0, :cond_0

    .line 4422
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lach;

    invoke-virtual {v0, p0, p1}, Lach;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 4424
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4425
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 4426
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lach;

    invoke-virtual {v0, p0, p1}, Lach;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 4425
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 4429
    :cond_1
    return-void
.end method

.method public g(II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3827
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lzo;

    invoke-virtual {v0}, Lzo;->c()I

    move-result v2

    move v0, v1

    .line 3828
    :goto_0
    if-ge v0, v2, :cond_1

    .line 3829
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->l:Lzo;

    invoke-virtual {v3, v0}, Lzo;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lacq;

    move-result-object v3

    .line 3830
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lacq;->c()Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v3, Lacq;->b:I

    if-lt v4, p1, :cond_0

    .line 3835
    invoke-virtual {v3, p2, v1}, Lacq;->a(IZ)V

    .line 3836
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    const/4 v4, 0x1

    iput-boolean v4, v3, Laco;->g:Z

    .line 3828
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3839
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Lacj;

    invoke-virtual {v0, p1, p2}, Lacj;->b(II)V

    .line 3840
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 3841
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3733
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    if-nez v0, :cond_0

    .line 3734
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3736
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    invoke-virtual {v0}, Lacd;->e()Lace;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3741
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    if-nez v0, :cond_0

    .line 3742
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3744
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lacd;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lace;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3749
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    if-nez v0, :cond_0

    .line 3750
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3752
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    invoke-virtual {v0, p1}, Lacd;->a(Landroid/view/ViewGroup$LayoutParams;)Lace;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .prologue
    .line 1042
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    if-eqz v0, :cond_0

    .line 1043
    const/4 v0, -0x1

    .line 1045
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
    .line 11916
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:La;

    if-nez v0, :cond_0

    .line 11917
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v0

    .line 11919
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:La;

    invoke-interface {v0}, La;->b()I

    move-result v0

    goto :goto_0
.end method

.method public getClipToPadding()Z
    .locals 1

    .prologue
    .line 896
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Z

    return v0
.end method

.method h()V
    .locals 4

    .prologue
    .line 2136
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lqj;

    if-eqz v0, :cond_0

    .line 2146
    :goto_0
    return-void

    .line 2139
    :cond_0
    new-instance v0, Lqj;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lqj;

    .line 2140
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Z

    if-eqz v0, :cond_1

    .line 2141
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lqj;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2142
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2141
    invoke-virtual {v0, v1, v2}, Lqj;->a(II)V

    goto :goto_0

    .line 2144
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lqj;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lqj;->a(II)V

    goto :goto_0
.end method

.method public h(II)V
    .locals 2

    .prologue
    .line 4372
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->L:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->L:I

    .line 4375
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v0

    .line 4376
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v1

    .line 4377
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 4384
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lach;

    if-eqz v0, :cond_0

    .line 4385
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lach;

    invoke-virtual {v0, p0, p1, p2}, Lach;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 4387
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4388
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 4389
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lach;

    invoke-virtual {v0, p0, p1, p2}, Lach;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 4388
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 4392
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->L:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->L:I

    .line 4393
    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 6529
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lacq;

    .line 6534
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 6535
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 6536
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 6537
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6536
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6540
    :cond_0
    return-void
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .prologue
    .line 10155
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->G()Llh;

    move-result-object v0

    invoke-virtual {v0}, Llh;->b()Z

    move-result v0

    return v0
.end method

.method i()V
    .locals 4

    .prologue
    .line 2149
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lqj;

    if-eqz v0, :cond_0

    .line 2160
    :goto_0
    return-void

    .line 2152
    :cond_0
    new-instance v0, Lqj;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lqj;

    .line 2153
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Z

    if-eqz v0, :cond_1

    .line 2154
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lqj;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2155
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2154
    invoke-virtual {v0, v1, v2}, Lqj;->a(II)V

    goto :goto_0

    .line 2157
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lqj;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lqj;->a(II)V

    goto :goto_0
.end method

.method public i(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 6543
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lacq;

    move-result-object v0

    .line 6545
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->s:Labw;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 6546
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->s:Labw;

    invoke-virtual {v1, v0}, Labw;->b(Lacq;)V

    .line 6548
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 6549
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 6550
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 6551
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6550
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6554
    :cond_1
    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .prologue
    .line 2426
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 10140
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->G()Llh;

    move-result-object v0

    invoke-virtual {v0}, Llh;->a()Z

    move-result v0

    return v0
.end method

.method j()V
    .locals 4

    .prologue
    .line 2163
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lqj;

    if-eqz v0, :cond_0

    .line 2173
    :goto_0
    return-void

    .line 2166
    :cond_0
    new-instance v0, Lqj;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lqj;

    .line 2167
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Z

    if-eqz v0, :cond_1

    .line 2168
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lqj;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2169
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2168
    invoke-virtual {v0, v1, v2}, Lqj;->a(II)V

    goto :goto_0

    .line 2171
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lqj;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lqj;->a(II)V

    goto :goto_0
.end method

.method k()V
    .locals 1

    .prologue
    .line 2176
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lqj;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lqj;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lqj;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lqj;

    .line 2177
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 3003
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->K:I

    .line 3004
    return-void
.end method

.method public m()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3007
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->K:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->K:I

    .line 3008
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->K:I

    if-gtz v0, :cond_1

    .line 3013
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->K:I

    .line 18024
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->F:I

    .line 18025
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->F:I

    .line 18026
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18027
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 18028
    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 18357
    sget-object v2, Loa;->a:Loc;

    invoke-virtual {v2, v1, v0}, Loc;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 18030
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3015
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 3017
    :cond_1
    return-void
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 3020
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/view/accessibility/AccessibilityManager;

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

.method public o()Z
    .locals 1

    .prologue
    .line 3054
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->K:I

    if-lez v0, :cond_0

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

    .line 2382
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2383
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->K:I

    .line 2384
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 2385
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 2386
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    if-eqz v0, :cond_0

    .line 2387
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    invoke-virtual {v0, p0}, Lacd;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 2389
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->ar:Z

    .line 2390
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v0, :cond_1

    sget-wide v0, Landroid/support/v7/widget/RecyclerView;->aj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 2392
    const/high16 v1, 0x42700000    # 60.0f

    .line 15580
    sget-object v0, Llw;->a:Lmf;

    invoke-virtual {v0, p0}, Lmf;->y(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    .line 2394
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    .line 2395
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    .line 2396
    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_3

    .line 2401
    :goto_1
    const v1, 0x4e6e6b28    # 1.0E9f

    div-float v0, v1, v0

    float-to-long v0, v0

    sput-wide v0, Landroid/support/v7/widget/RecyclerView;->aj:J

    .line 2403
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 2385
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 2407
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2408
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Labz;

    if-eqz v0, :cond_0

    .line 2409
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Labz;

    invoke-virtual {v0}, Labz;->d()V

    .line 2411
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 2412
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 2413
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    if-eqz v0, :cond_1

    .line 2414
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Lacj;

    invoke-virtual {v0, p0, v1}, Lacd;->b(Landroid/support/v7/widget/RecyclerView;Lacj;)V

    .line 2416
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2417
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16326
    :cond_2
    sget-object v0, Laea;->d:Lji;

    invoke-interface {v0}, Lji;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2419
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 3718
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 3720
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3721
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3722
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3721
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3724
    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 2833
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    if-nez v0, :cond_1

    .line 2864
    :cond_0
    :goto_0
    return v7

    .line 2836
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    if-nez v0, :cond_0

    .line 2839
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2840
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 2842
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    invoke-virtual {v0}, Lacd;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2845
    const/16 v0, 0x9

    .line 2846
    invoke-static {p1, v0}, Lld;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    neg-float v0, v0

    .line 2850
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    invoke-virtual {v2}, Lacd;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2851
    const/16 v2, 0xa

    .line 2852
    invoke-static {p1, v2}, Lld;->d(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 2857
    :goto_2
    cmpl-float v3, v0, v1

    if-nez v3, :cond_2

    cmpl-float v3, v2, v1

    if-eqz v3, :cond_0

    .line 17871
    :cond_2
    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->af:F

    const/4 v4, 0x1

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    .line 17872
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 17873
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x101004d

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 17876
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 17875
    invoke-virtual {v3, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->af:F

    .line 17881
    :cond_3
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->af:F

    .line 2859
    :cond_4
    mul-float/2addr v2, v1

    float-to-int v2, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v2, v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_5
    move v0, v1

    .line 2848
    goto :goto_1

    :cond_6
    move v2, v1

    .line 2854
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

    .line 2550
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    if-eqz v0, :cond_1

    move v2, v3

    .line 2649
    :cond_0
    :goto_0
    return v2

    .line 16501
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    .line 16502
    if-eq v5, v9, :cond_2

    if-nez v5, :cond_3

    .line 16503
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    .line 16506
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    .line 16507
    :goto_1
    if-ge v4, v6, :cond_5

    .line 16508
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacg;

    .line 16509
    invoke-virtual {v0, p1}, Lacg;->a(Landroid/view/MotionEvent;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eq v5, v9, :cond_4

    .line 16510
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    move v0, v2

    .line 2555
    :goto_2
    if-eqz v0, :cond_6

    .line 2556
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    goto :goto_0

    .line 16507
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_5
    move v0, v3

    .line 16514
    goto :goto_2

    .line 2560
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    if-nez v0, :cond_7

    move v2, v3

    .line 2561
    goto :goto_0

    .line 2564
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    invoke-virtual {v0}, Lacd;->i()Z

    move-result v0

    .line 2565
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    invoke-virtual {v4}, Lacd;->j()Z

    move-result v4

    .line 2567
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/view/VelocityTracker;

    if-nez v5, :cond_8

    .line 2568
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/view/VelocityTracker;

    .line 2570
    :cond_8
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2572
    invoke-static {p1}, Lld;->a(Landroid/view/MotionEvent;)I

    move-result v5

    .line 2573
    invoke-static {p1}, Lld;->b(Landroid/view/MotionEvent;)I

    move-result v6

    .line 2575
    packed-switch v5, :pswitch_data_0

    .line 2649
    :cond_9
    :goto_3
    :pswitch_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    if-eq v0, v2, :cond_0

    move v2, v3

    goto :goto_0

    .line 2577
    :pswitch_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    if-eqz v1, :cond_a

    .line 2578
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    .line 2580
    :cond_a
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    .line 2581
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 2582
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 2584
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_b

    .line 2585
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2586
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2590
    :cond_b
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    aput v3, v5, v2

    aput v3, v1, v3

    .line 2593
    if-eqz v0, :cond_12

    move v0, v2

    .line 2596
    :goto_4
    if-eqz v4, :cond_c

    .line 2597
    or-int/lit8 v0, v0, 0x2

    .line 2599
    :cond_c
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    goto :goto_3

    .line 2603
    :pswitch_2
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    .line 2604
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 2605
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    goto :goto_3

    .line 2609
    :pswitch_3
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    .line 2610
    if-gez v5, :cond_d

    .line 2611
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v3

    .line 2613
    goto/16 :goto_0

    .line 2616
    :cond_d
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v6, v8

    float-to-int v6, v6

    .line 2617
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    add-float/2addr v5, v8

    float-to-int v5, v5

    .line 2618
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    if-eq v7, v2, :cond_9

    .line 2619
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    sub-int/2addr v6, v7

    .line 2620
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    sub-int/2addr v5, v7

    .line 2622
    if-eqz v0, :cond_11

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    if-le v0, v7, :cond_11

    .line 2623
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    if-gez v6, :cond_f

    move v0, v1

    :goto_5
    mul-int/2addr v0, v8

    add-int/2addr v0, v7

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    move v0, v2

    .line 2626
    :goto_6
    if-eqz v4, :cond_e

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    if-le v4, v6, :cond_e

    .line 2627
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    if-gez v5, :cond_10

    :goto_7
    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    move v0, v2

    .line 2630
    :cond_e
    if-eqz v0, :cond_9

    .line 2631
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    goto/16 :goto_3

    :cond_f
    move v0, v2

    .line 2623
    goto :goto_5

    :cond_10
    move v1, v2

    .line 2627
    goto :goto_7

    .line 2637
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 2641
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2642
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    goto/16 :goto_3

    .line 2646
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    goto/16 :goto_3

    :cond_11
    move v0, v3

    goto :goto_6

    :cond_12
    move v0, v3

    goto/16 :goto_4

    .line 2575
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
    .line 3631
    const-string v0, "RV OnLayout"

    invoke-static {v0}, Lacn;->d(Ljava/lang/String;)V

    .line 3632
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 3633
    invoke-static {}, Lacn;->e()V

    .line 3634
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 3635
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2886
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    if-nez v2, :cond_1

    .line 2887
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    .line 2953
    :cond_0
    :goto_0
    return-void

    .line 2890
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    iget-boolean v2, v2, Lacd;->B:Z

    if-eqz v2, :cond_4

    .line 2891
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 2892
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 2893
    if-ne v2, v4, :cond_2

    if-ne v3, v4, :cond_2

    move v0, v1

    .line 2895
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    invoke-virtual {v2, p1, p2}, Lacd;->e(II)V

    .line 2896
    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Labw;

    if-eqz v0, :cond_0

    .line 2899
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    iget v0, v0, Laco;->b:I

    if-ne v0, v1, :cond_3

    .line 2900
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()V

    .line 2904
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    invoke-virtual {v0, p1, p2}, Lacd;->b(II)V

    .line 2905
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    iput-boolean v1, v0, Laco;->l:Z

    .line 2906
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->F()V

    .line 2909
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    invoke-virtual {v0, p1, p2}, Lacd;->c(II)V

    .line 2913
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    invoke-virtual {v0}, Lacd;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2914
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    .line 2915
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 2916
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 2914
    invoke-virtual {v0, v2, v3}, Lacd;->b(II)V

    .line 2917
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    iput-boolean v1, v0, Laco;->l:Z

    .line 2918
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->F()V

    .line 2920
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    invoke-virtual {v0, p1, p2}, Lacd;->c(II)V

    goto :goto_0

    .line 2923
    :cond_4
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-eqz v2, :cond_5

    .line 2924
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    invoke-virtual {v0, p1, p2}, Lacd;->e(II)V

    goto :goto_0

    .line 2928
    :cond_5
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-eqz v2, :cond_6

    .line 2929
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 2930
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    .line 2932
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    iget-boolean v2, v2, Laco;->j:Z

    if-eqz v2, :cond_7

    .line 2933
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    iput-boolean v1, v2, Laco;->h:Z

    .line 2939
    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    .line 2940
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 2943
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->s:Labw;

    if-eqz v1, :cond_8

    .line 2944
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->s:Labw;

    invoke-virtual {v2}, Labw;->a()I

    move-result v2

    iput v2, v1, Laco;->d:I

    .line 2948
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 2949
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    invoke-virtual {v1, p1, p2}, Lacd;->e(II)V

    .line 2950
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 2951
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    iput-boolean v0, v1, Laco;->h:Z

    goto/16 :goto_0

    .line 2936
    :cond_7
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Labp;

    invoke-virtual {v1}, Labp;->e()V

    .line 2937
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    iput-boolean v0, v1, Laco;->h:Z

    goto :goto_1

    .line 2946
    :cond_8
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    iput v0, v1, Laco;->d:I

    goto :goto_2
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 2372
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2375
    const/4 v0, 0x0

    .line 2377
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
    .line 1180
    instance-of v0, p1, Lacl;

    if-nez v0, :cond_1

    .line 1181
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1190
    :cond_0
    :goto_0
    return-void

    .line 1185
    :cond_1
    check-cast p1, Lacl;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->j:Lacl;

    .line 1186
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lacl;

    .line 14073
    iget-object v0, v0, Ljo;->b:Landroid/os/Parcelable;

    .line 1186
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1187
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lacl;

    iget-object v0, v0, Lacl;->c:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 1188
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Lacl;

    iget-object v1, v1, Lacl;->c:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Lacd;->a(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1166
    new-instance v0, Lacl;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lacl;-><init>(Landroid/os/Parcelable;)V

    .line 1167
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Lacl;

    if-eqz v1, :cond_0

    .line 1168
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Lacl;

    invoke-virtual {v0, v1}, Lacl;->a(Lacl;)V

    .line 1175
    :goto_0
    return-object v0

    .line 1169
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    if-eqz v1, :cond_1

    .line 1170
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    invoke-virtual {v1}, Lacd;->h()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Lacl;->c:Landroid/os/Parcelable;

    goto :goto_0

    .line 1172
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lacl;->c:Landroid/os/Parcelable;

    goto :goto_0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 2973
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2974
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 2975
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 2978
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

    .line 2664
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    if-eqz v0, :cond_1

    .line 2804
    :cond_0
    :goto_0
    return v3

    .line 16518
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 16519
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    if-eqz v2, :cond_2

    .line 16520
    if-nez v0, :cond_3

    .line 16522
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    .line 16535
    :cond_2
    if-eqz v0, :cond_7

    .line 16536
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v3

    .line 16537
    :goto_1
    if-ge v2, v5, :cond_7

    .line 16538
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacg;

    .line 16539
    invoke-virtual {v0, p1}, Lacg;->a(Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 16540
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    move v0, v4

    .line 2667
    :goto_2
    if-eqz v0, :cond_8

    .line 2668
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    move v3, v4

    .line 2669
    goto :goto_0

    .line 16524
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    invoke-virtual {v2, p0, p1}, Lacg;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V

    .line 16525
    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    if-ne v0, v4, :cond_5

    .line 16527
    :cond_4
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    :cond_5
    move v0, v4

    .line 16529
    goto :goto_2

    .line 16537
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_7
    move v0, v3

    .line 16545
    goto :goto_2

    .line 2672
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    if-eqz v0, :cond_0

    .line 2676
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    invoke-virtual {v0}, Lacd;->i()Z

    move-result v5

    .line 2677
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    invoke-virtual {v0}, Lacd;->j()Z

    move-result v6

    .line 2679
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/view/VelocityTracker;

    if-nez v0, :cond_9

    .line 2680
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/view/VelocityTracker;

    .line 2684
    :cond_9
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    .line 2685
    invoke-static {p1}, Lld;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2686
    invoke-static {p1}, Lld;->b(Landroid/view/MotionEvent;)I

    move-result v2

    .line 2688
    if-nez v0, :cond_a

    .line 2689
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    aput v3, v9, v4

    aput v3, v8, v3

    .line 2691
    :cond_a
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    aget v8, v8, v3

    int-to-float v8, v8

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    aget v9, v9, v4

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2693
    packed-switch v0, :pswitch_data_0

    .line 2799
    :cond_b
    :goto_3
    :pswitch_0
    if-nez v3, :cond_c

    .line 2800
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2802
    :cond_c
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    move v3, v4

    .line 2804
    goto/16 :goto_0

    .line 2695
    :pswitch_1
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    .line 2696
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 2697
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 2700
    if-eqz v5, :cond_1d

    move v0, v4

    .line 2703
    :goto_4
    if-eqz v6, :cond_d

    .line 2704
    or-int/lit8 v0, v0, 0x2

    .line 2706
    :cond_d
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    goto :goto_3

    .line 2710
    :pswitch_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    .line 2711
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 2712
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    goto :goto_3

    .line 2716
    :pswitch_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 2717
    if-gez v0, :cond_e

    .line 2718
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2723
    :cond_e
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v10

    float-to-int v8, v1

    .line 2724
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v9, v0

    .line 2725
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    sub-int v1, v0, v8

    .line 2726
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    sub-int/2addr v0, v9

    .line 2728
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->aw:[I

    invoke-virtual {p0, v1, v0, v2, v10}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 2729
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aget v2, v2, v3

    sub-int/2addr v1, v2

    .line 2730
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aget v2, v2, v4

    sub-int/2addr v0, v2

    .line 2731
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->aw:[I

    aget v2, v2, v3

    int-to-float v2, v2

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->aw:[I

    aget v10, v10, v4

    int-to-float v10, v10

    invoke-virtual {v7, v2, v10}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2733
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    aget v10, v2, v3

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->aw:[I

    aget v11, v11, v3

    add-int/2addr v10, v11

    aput v10, v2, v3

    .line 2734
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    aget v10, v2, v4

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->aw:[I

    aget v11, v11, v4

    add-int/2addr v10, v11

    aput v10, v2, v4

    .line 2737
    :cond_f
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    if-eq v2, v4, :cond_11

    .line 2739
    if-eqz v5, :cond_1c

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v10, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    if-le v2, v10, :cond_1c

    .line 2740
    if-lez v1, :cond_13

    .line 2741
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    sub-int/2addr v1, v2

    :goto_5
    move v2, v4

    .line 2747
    :goto_6
    if-eqz v6, :cond_10

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v11, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    if-le v10, v11, :cond_10

    .line 2748
    if-lez v0, :cond_14

    .line 2749
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    sub-int/2addr v0, v2

    :goto_7
    move v2, v4

    .line 2755
    :cond_10
    if-eqz v2, :cond_11

    .line 2756
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2760
    :cond_11
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    if-ne v2, v4, :cond_b

    .line 2761
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->aw:[I

    aget v2, v2, v3

    sub-int v2, v8, v2

    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 2762
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->aw:[I

    aget v2, v2, v4

    sub-int v2, v9, v2

    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 2764
    if-eqz v5, :cond_15

    move v5, v1

    :goto_8
    if-eqz v6, :cond_16

    move v2, v0

    :goto_9
    invoke-virtual {p0, v5, v2, v7}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 2768
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2770
    :cond_12
    sget-boolean v2, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v2, :cond_b

    .line 2771
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lacr;

    invoke-virtual {v2, v1, v0}, Lacr;->a(II)V

    goto/16 :goto_3

    .line 2743
    :cond_13
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    add-int/2addr v1, v2

    goto :goto_5

    .line 2751
    :cond_14
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    add-int/2addr v0, v2

    goto :goto_7

    :cond_15
    move v5, v3

    .line 2764
    goto :goto_8

    :cond_16
    move v2, v3

    goto :goto_9

    .line 2777
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 2781
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2783
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    int-to-float v8, v8

    invoke-virtual {v0, v2, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2784
    if-eqz v5, :cond_1a

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    .line 2785
    invoke-static {v0, v2}, Lls;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    move v2, v0

    .line 2786
    :goto_a
    if-eqz v6, :cond_1b

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    .line 2787
    invoke-static {v0, v5}, Lls;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    .line 2788
    :goto_b
    cmpl-float v5, v2, v1

    if-nez v5, :cond_17

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_18

    :cond_17
    float-to-int v1, v2

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(II)Z

    move-result v0

    if-nez v0, :cond_19

    .line 2789
    :cond_18
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2791
    :cond_19
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    move v3, v4

    .line 2792
    goto/16 :goto_3

    :cond_1a
    move v2, v1

    .line 2785
    goto :goto_a

    :cond_1b
    move v0, v1

    .line 2787
    goto :goto_b

    .line 2795
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    goto/16 :goto_3

    :cond_1c
    move v2, v3

    goto/16 :goto_6

    :cond_1d
    move v0, v3

    goto/16 :goto_4

    .line 2693
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

.method public p()V
    .locals 1

    .prologue
    .line 3106
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    if-eqz v0, :cond_0

    .line 3107
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Llw;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 3108
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:Z

    .line 3110
    :cond_0
    return-void
.end method

.method q()V
    .locals 14

    .prologue
    const-wide/16 v12, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3174
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->s:Labw;

    if-nez v2, :cond_0

    .line 3175
    const-string v0, "RecyclerView"

    const-string v1, "No adapter attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3200
    :goto_0
    return-void

    .line 3179
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    if-nez v2, :cond_1

    .line 3180
    const-string v0, "RecyclerView"

    const-string v1, "No layout manager attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3184
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    iput-boolean v1, v2, Laco;->l:Z

    .line 3185
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    iget v2, v2, Laco;->b:I

    if-ne v2, v0, :cond_3

    .line 3186
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()V

    .line 3187
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    invoke-virtual {v2, p0}, Lacd;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 3188
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->F()V

    .line 19396
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Laco;->a(I)V

    .line 19397
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 19398
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 19399
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    iput v0, v2, Laco;->b:I

    .line 19400
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    iget-boolean v2, v2, Laco;->i:Z

    if-eqz v2, :cond_10

    .line 19404
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Lzo;

    invoke-virtual {v2}, Lzo;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    :goto_2
    if-ltz v3, :cond_f

    .line 19405
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Lzo;

    invoke-virtual {v2, v3}, Lzo;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lacq;

    move-result-object v4

    .line 19406
    invoke-virtual {v4}, Lacq;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 19409
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Lacq;)J

    move-result-wide v6

    .line 19410
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->Q:Labz;

    .line 19411
    invoke-virtual {v2, v4}, Labz;->e(Lacq;)Lacb;

    move-result-object v2

    .line 19412
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->m:Ladz;

    invoke-virtual {v5, v6, v7}, Ladz;->a(J)Lacq;

    move-result-object v5

    .line 19413
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lacq;->c()Z

    move-result v8

    if-nez v8, :cond_e

    .line 19424
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->m:Ladz;

    invoke-virtual {v8, v5}, Ladz;->a(Lacq;)Z

    move-result v8

    .line 19426
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->m:Ladz;

    invoke-virtual {v9, v4}, Ladz;->a(Lacq;)Z

    move-result v9

    .line 19427
    if-eqz v8, :cond_6

    if-ne v5, v4, :cond_6

    .line 19429
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->m:Ladz;

    invoke-virtual {v5, v4, v2}, Ladz;->c(Lacq;Lacb;)V

    .line 19404
    :cond_2
    :goto_3
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto :goto_2

    .line 3189
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Labp;

    invoke-virtual {v2}, Labp;->f()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    invoke-virtual {v2}, Lacd;->A()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v3

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    .line 3190
    invoke-virtual {v2}, Lacd;->B()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    if-eq v2, v3, :cond_5

    .line 3193
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    invoke-virtual {v2, p0}, Lacd;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 3194
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->F()V

    goto/16 :goto_1

    .line 3197
    :cond_5
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    invoke-virtual {v2, p0}, Lacd;->d(Landroid/support/v7/widget/RecyclerView;)V

    goto/16 :goto_1

    .line 19431
    :cond_6
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->m:Ladz;

    invoke-virtual {v10, v5}, Ladz;->b(Lacq;)Lacb;

    move-result-object v10

    .line 19434
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->m:Ladz;

    invoke-virtual {v11, v4, v2}, Ladz;->c(Lacq;Lacb;)V

    .line 19435
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Ladz;

    invoke-virtual {v2, v4}, Ladz;->c(Lacq;)Lacb;

    move-result-object v2

    .line 19436
    if-nez v10, :cond_a

    .line 19491
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Lzo;

    invoke-virtual {v2}, Lzo;->b()I

    move-result v8

    move v2, v1

    .line 19492
    :goto_4
    if-ge v2, v8, :cond_9

    .line 19493
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->l:Lzo;

    invoke-virtual {v9, v2}, Lzo;->b(I)Landroid/view/View;

    move-result-object v9

    .line 19494
    invoke-static {v9}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lacq;

    move-result-object v9

    .line 19495
    if-eq v9, v4, :cond_8

    .line 19498
    invoke-virtual {p0, v9}, Landroid/support/v7/widget/RecyclerView;->a(Lacq;)J

    move-result-wide v10

    .line 19499
    cmp-long v10, v10, v6

    if-nez v10, :cond_8

    .line 19500
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Labw;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Labw;

    .line 20168
    iget-boolean v0, v0, Labw;->b:Z

    .line 19500
    if-eqz v0, :cond_7

    .line 19501
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \n View Holder 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19505
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \n View Holder 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19492
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 19513
    :cond_9
    const-string v2, "RecyclerView"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " cannot be found but it is necessary for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 20609
    :cond_a
    invoke-virtual {v5, v1}, Lacq;->a(Z)V

    .line 20610
    if-eqz v8, :cond_b

    .line 20611
    invoke-direct {p0, v5}, Landroid/support/v7/widget/RecyclerView;->d(Lacq;)V

    .line 20613
    :cond_b
    if-eq v5, v4, :cond_d

    .line 20614
    if-eqz v9, :cond_c

    .line 20615
    invoke-direct {p0, v4}, Landroid/support/v7/widget/RecyclerView;->d(Lacq;)V

    .line 20617
    :cond_c
    iput-object v4, v5, Lacq;->g:Lacq;

    .line 20619
    invoke-direct {p0, v5}, Landroid/support/v7/widget/RecyclerView;->d(Lacq;)V

    .line 20620
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->i:Lacj;

    invoke-virtual {v6, v5}, Lacj;->b(Lacq;)V

    .line 20621
    invoke-virtual {v4, v1}, Lacq;->a(Z)V

    .line 20622
    iput-object v5, v4, Lacq;->h:Lacq;

    .line 20624
    :cond_d
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->Q:Labz;

    invoke-virtual {v6, v5, v4, v10, v2}, Labz;->a(Lacq;Lacq;Lacb;Lacb;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20625
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    goto/16 :goto_3

    .line 19444
    :cond_e
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->m:Ladz;

    invoke-virtual {v5, v4, v2}, Ladz;->c(Lacq;Lacb;)V

    goto/16 :goto_3

    .line 19449
    :cond_f
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Ladz;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aC:Laeb;

    invoke-virtual {v2, v3}, Ladz;->a(Laeb;)V

    .line 19452
    :cond_10
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->i:Lacj;

    invoke-virtual {v2, v3}, Lacd;->b(Lacj;)V

    .line 19453
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    iget v3, v3, Laco;->d:I

    iput v3, v2, Laco;->e:I

    .line 19454
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->J:Z

    .line 19455
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    iput-boolean v1, v2, Laco;->i:Z

    .line 19457
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    iput-boolean v1, v2, Laco;->j:Z

    .line 19458
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    iput-boolean v1, v2, Lacd;->z:Z

    .line 19459
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Lacj;

    iget-object v2, v2, Lacj;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_11

    .line 19460
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Lacj;

    iget-object v2, v2, Lacj;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 19462
    :cond_11
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    invoke-virtual {v2, v3}, Lacd;->a(Laco;)V

    .line 19463
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 19464
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 19465
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Ladz;

    invoke-virtual {v2}, Ladz;->a()V

    .line 19466
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->au:[I

    aget v2, v2, v1

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->au:[I

    aget v3, v3, v0

    .line 21561
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->au:[I

    invoke-direct {p0, v4}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 21562
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->au:[I

    aget v4, v4, v1

    if-ne v4, v2, :cond_12

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->au:[I

    aget v2, v2, v0

    if-eq v2, v3, :cond_15

    .line 19466
    :cond_12
    :goto_5
    if-eqz v0, :cond_13

    .line 19467
    invoke-virtual {p0, v1, v1}, Landroid/support/v7/widget/RecyclerView;->h(II)V

    .line 22226
    :cond_13
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Labw;

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_16

    .line 19470
    :cond_14
    :goto_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()V

    goto/16 :goto_0

    :cond_15
    move v0, v1

    .line 21562
    goto :goto_5

    .line 22230
    :cond_16
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_17

    .line 22231
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 22232
    if-eqz v0, :cond_14

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lzo;

    invoke-virtual {v1, v0}, Lzo;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 22236
    :cond_17
    const/4 v0, 0x0

    .line 22237
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    iget v1, v1, Laco;->m:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_18

    .line 22238
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    iget v0, v0, Laco;->m:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->d(I)Lacq;

    move-result-object v0

    .line 22240
    :cond_18
    if-nez v0, :cond_19

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    iget-wide v2, v1, Laco;->n:J

    cmp-long v1, v2, v12

    if-eqz v1, :cond_19

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->s:Labw;

    .line 23168
    iget-boolean v1, v1, Labw;->b:Z

    .line 22240
    if-eqz v1, :cond_19

    .line 22241
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    iget-wide v0, v0, Laco;->n:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(J)Lacq;

    move-result-object v0

    .line 22243
    :cond_19
    if-eqz v0, :cond_14

    iget-object v1, v0, Lacq;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, Lacq;->a:Landroid/view/View;

    .line 22244
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 22249
    iget-object v1, v0, Lacq;->a:Landroid/view/View;

    .line 22250
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    iget v2, v2, Laco;->o:I

    int-to-long v2, v2

    cmp-long v2, v2, v12

    if-eqz v2, :cond_1a

    .line 22251
    iget-object v0, v0, Lacq;->a:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    iget v2, v2, Laco;->o:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 22252
    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 22256
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_6

    :cond_1a
    move-object v0, v1

    goto :goto_7
.end method

.method r()V
    .locals 4

    .prologue
    .line 3647
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lzo;

    invoke-virtual {v0}, Lzo;->c()I

    move-result v2

    .line 3648
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 3649
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lzo;

    invoke-virtual {v0, v1}, Lzo;->c(I)Landroid/view/View;

    move-result-object v0

    .line 3650
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lace;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lace;->e:Z

    .line 3648
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3652
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Lacj;

    invoke-virtual {v0}, Lacj;->h()V

    .line 3653
    return-void
.end method

.method public removeDetachedView(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 3568
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lacq;

    move-result-object v0

    .line 3569
    if-eqz v0, :cond_0

    .line 3570
    invoke-virtual {v0}, Lacq;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3571
    invoke-virtual {v0}, Lacq;->j()V

    .line 3577
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)V

    .line 3578
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 3579
    return-void

    .line 3572
    :cond_1
    invoke-virtual {v0}, Lacq;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3573
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

    .line 2332
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    invoke-virtual {v0, p0, p1, p2}, Lacd;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 2333
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 2338
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2339
    instance-of v2, v0, Lace;

    if-eqz v2, :cond_0

    .line 2341
    check-cast v0, Lace;

    .line 2342
    iget-boolean v2, v0, Lace;->e:Z

    if-nez v2, :cond_0

    .line 2343
    iget-object v0, v0, Lace;->d:Landroid/graphics/Rect;

    .line 2344
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 2345
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 2346
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 2347
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 2351
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2352
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2353
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/graphics/Rect;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 2355
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2356
    return-void

    :cond_2
    move v0, v1

    .line 2353
    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .prologue
    .line 2360
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    invoke-virtual {v0, p0, p1, p2, p3}, Lacd;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .prologue
    .line 2654
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2655
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 2656
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2655
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2659
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2660
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 3639
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->B:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    if-nez v0, :cond_0

    .line 3640
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3644
    :goto_0
    return-void

    .line 3642
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    goto :goto_0
.end method

.method s()V
    .locals 4

    .prologue
    .line 3768
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lzo;

    invoke-virtual {v0}, Lzo;->c()I

    move-result v1

    .line 3769
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3770
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Lzo;

    invoke-virtual {v2, v0}, Lzo;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lacq;

    move-result-object v2

    .line 3775
    invoke-virtual {v2}, Lacq;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3776
    invoke-virtual {v2}, Lacq;->b()V

    .line 3769
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3779
    :cond_1
    return-void
.end method

.method public scrollBy(II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1540
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    if-nez v1, :cond_1

    .line 1541
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1553
    :cond_0
    :goto_0
    return-void

    .line 1545
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    if-nez v1, :cond_0

    .line 1548
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    invoke-virtual {v1}, Lacd;->i()Z

    move-result v1

    .line 1549
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    invoke-virtual {v2}, Lacd;->j()Z

    move-result v2

    .line 1550
    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    .line 1551
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
    .line 1536
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 3082
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3086
    :goto_0
    return-void

    .line 3085
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .prologue
    .line 873
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Z

    if-eq p1, v0, :cond_0

    .line 874
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 876
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->n:Z

    .line 877
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 878
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-eqz v0, :cond_1

    .line 879
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 881
    :cond_1
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 10135
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->G()Llh;

    move-result-object v0

    invoke-virtual {v0, p1}, Llh;->a(Z)V

    .line 10136
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .prologue
    .line 10145
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->G()Llh;

    move-result-object v0

    invoke-virtual {v0, p1}, Llh;->a(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    .line 10150
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->G()Llh;

    move-result-object v0

    invoke-virtual {v0}, Llh;->c()V

    .line 10151
    return-void
.end method

.method t()V
    .locals 4

    .prologue
    .line 3782
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lzo;

    invoke-virtual {v0}, Lzo;->c()I

    move-result v1

    .line 3783
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3784
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Lzo;

    invoke-virtual {v2, v0}, Lzo;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lacq;

    move-result-object v2

    .line 3785
    invoke-virtual {v2}, Lacq;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3786
    invoke-virtual {v2}, Lacq;->a()V

    .line 3783
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3789
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Lacj;

    invoke-virtual {v0}, Lacj;->g()V

    .line 3790
    return-void
.end method

.method u()V
    .locals 4

    .prologue
    .line 3926
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lzo;

    invoke-virtual {v0}, Lzo;->c()I

    move-result v1

    .line 3927
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3928
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Lzo;

    invoke-virtual {v2, v0}, Lzo;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lacq;

    move-result-object v2

    .line 3929
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lacq;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3930
    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lacq;->b(I)V

    .line 3927
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3933
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 3934
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Lacj;

    invoke-virtual {v0}, Lacj;->f()V

    .line 3935
    return-void
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 4445
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labp;

    .line 4446
    invoke-virtual {v0}, Labp;->d()Z

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

.method public w()V
    .locals 7

    .prologue
    .line 4761
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lzo;

    invoke-virtual {v0}, Lzo;->b()I

    move-result v1

    .line 4762
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 4763
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Lzo;

    invoke-virtual {v2, v0}, Lzo;->b(I)Landroid/view/View;

    move-result-object v2

    .line 4764
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lacq;

    move-result-object v3

    .line 4765
    if-eqz v3, :cond_1

    iget-object v4, v3, Lacq;->h:Lacq;

    if-eqz v4, :cond_1

    .line 4766
    iget-object v3, v3, Lacq;->h:Lacq;

    iget-object v3, v3, Lacq;->a:Landroid/view/View;

    .line 4767
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 4768
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 4769
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 4770
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    if-eq v2, v5, :cond_1

    .line 4772
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    .line 4773
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v2

    .line 4771
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 4762
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4777
    :cond_2
    return-void
.end method

.method x()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 10106
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 10107
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacq;

    .line 10108
    iget-object v2, v0, Lacq;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_0

    invoke-virtual {v0}, Lacq;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10120
    :cond_0
    :goto_1
    return-void

    .line 30591
    :cond_1
    iget v2, v0, Lacq;->q:I

    .line 10112
    if-eq v2, v4, :cond_2

    .line 10114
    iget-object v3, v0, Lacq;->a:Landroid/view/View;

    invoke-static {v3, v2}, Llw;->c(Landroid/view/View;I)V

    .line 31591
    iput v4, v0, Lacq;->q:I

    .line 10106
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 10119
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1
.end method
