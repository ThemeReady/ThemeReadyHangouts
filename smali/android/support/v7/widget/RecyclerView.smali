.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Log;
.implements Loq;


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

.field public O:Ltk;

.field public P:Ltk;

.field public Q:Ltk;

.field public R:Ltk;

.field public S:Lafk;

.field public T:I

.field public U:I

.field public V:Landroid/view/VelocityTracker;

.field public W:I

.field public final aA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lage;",
            ">;"
        }
    .end annotation
.end field

.field public aB:Ljava/lang/Runnable;

.field public final aD:Lahq;

.field public aa:I

.field public ab:I

.field public ac:I

.field public ad:I

.field public ae:Lx;

.field public final af:I

.field public final ag:I

.field public ah:F

.field public ai:Z

.field public final aj:Lagd;

.field public ak:Ladx;

.field public al:Lafr;

.field public final am:Lagc;

.field public an:Lafu;

.field public ao:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lafu;",
            ">;"
        }
    .end annotation
.end field

.field public ap:Z

.field public aq:Z

.field public ar:Lafl;

.field public as:Z

.field public at:Lagf;

.field public au:La;

.field public final av:[I

.field public aw:Loh;

.field public final ax:[I

.field public final ay:[I

.field public final az:[I

.field public final j:Lafy;

.field public final k:Lafx;

.field public l:Lafz;

.field public m:Lafa;

.field public n:Lacw;

.field public final o:Laho;

.field public p:Z

.field public final q:Ljava/lang/Runnable;

.field public final r:Landroid/graphics/Rect;

.field public final s:Landroid/graphics/Rect;

.field public final t:Landroid/graphics/RectF;

.field public u:Lafh;

.field public v:Lafo;

.field public w:La;

.field public final x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lafn;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laft;",
            ">;"
        }
    .end annotation
.end field

.field public z:Laft;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xf

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1667
    new-array v0, v2, [I

    const v3, 0x1010436

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->a:[I

    .line 1668
    new-array v0, v2, [I

    const v3, 0x10100eb

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->b:[I

    .line 1669
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

    .line 1670
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_2

    move v0, v2

    :goto_1
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    .line 1671
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_3

    move v0, v2

    :goto_2
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->e:Z

    .line 1672
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_4

    move v0, v2

    :goto_3
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    .line 1673
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v4, :cond_5

    move v0, v2

    :goto_4
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->g:Z

    .line 1674
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v4, :cond_6

    move v0, v2

    :goto_5
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 1675
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

    .line 1676
    new-instance v0, Lafg;

    invoke-direct {v0}, Lafg;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->aC:Landroid/view/animation/Interpolator;

    return-void

    :cond_1
    move v0, v1

    .line 1669
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1670
    goto :goto_1

    :cond_3
    move v0, v1

    .line 1671
    goto :goto_2

    :cond_4
    move v0, v1

    .line 1672
    goto :goto_3

    :cond_5
    move v0, v1

    .line 1673
    goto :goto_4

    :cond_6
    move v0, v1

    .line 1674
    goto :goto_5
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
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

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Lafy;

    invoke-direct {v0, p0}, Lafy;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lafy;

    .line 7
    new-instance v0, Lafx;

    invoke-direct {v0, p0}, Lafx;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lafx;

    .line 8
    new-instance v0, Laho;

    invoke-direct {v0}, Laho;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Laho;

    .line 9
    new-instance v0, Lafe;

    invoke-direct {v0, p0}, Lafe;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/lang/Runnable;

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    .line 15
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    .line 16
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    .line 17
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    .line 18
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    .line 19
    new-instance v0, Ladc;

    invoke-direct {v0}, Ladc;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lafk;

    .line 20
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    .line 21
    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:F

    .line 23
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->ai:Z

    .line 24
    new-instance v0, Lagd;

    invoke-direct {v0, p0}, Lagd;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Lagd;

    .line 25
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v0, :cond_4

    new-instance v0, Lafr;

    invoke-direct {v0}, Lafr;-><init>()V

    :goto_0
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Lafr;

    .line 26
    new-instance v0, Lagc;

    invoke-direct {v0}, Lagc;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    .line 27
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    .line 28
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->aq:Z

    .line 29
    new-instance v0, Lafl;

    invoke-direct {v0, p0}, Lafl;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:Lafl;

    .line 30
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->as:Z

    .line 31
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    .line 32
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    .line 33
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    .line 34
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    .line 36
    new-instance v0, Laff;

    invoke-direct {v0, p0}, Laff;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Ljava/lang/Runnable;

    .line 37
    new-instance v0, Lahq;

    invoke-direct {v0, p0}, Lahq;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aD:Lahq;

    .line 38
    if-eqz p2, :cond_5

    .line 39
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->b:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 41
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    :goto_1
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 45
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 46
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 49
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 50
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    if-ne v0, v4, :cond_6

    move v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 51
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lafk;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ar:Lafl;

    invoke-virtual {v0, v3}, Lafk;->a(Lafl;)V

    .line 52
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 54
    new-instance v0, Lacw;

    new-instance v3, Lacy;

    invoke-direct {v3, p0}, Lacy;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v3}, Lacw;-><init>(Lacy;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacw;

    .line 55
    invoke-static {p0}, Low;->c(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-static {p0, v1}, Low;->c(Landroid/view/View;I)V

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "accessibility"

    .line 58
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/view/accessibility/AccessibilityManager;

    .line 59
    new-instance v0, Lagf;

    invoke-direct {v0, p0}, Lagf;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lagf;)V

    .line 61
    if-eqz p2, :cond_a

    .line 62
    sget-object v0, Lxw;->a:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 63
    sget v3, Lxw;->c:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 64
    sget v4, Lxw;->b:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 65
    if-ne v4, v5, :cond_1

    .line 66
    const/high16 v4, 0x40000

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 67
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    if-eqz v3, :cond_2

    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_7

    .line 74
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

    .line 79
    :goto_3
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 83
    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, Lafo;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v6

    .line 84
    const/4 v4, 0x0

    .line 85
    :try_start_1
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->i:[Ljava/lang/Class;

    .line 86
    invoke-virtual {v6, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 87
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

    .line 95
    :goto_5
    const/4 v5, 0x1

    :try_start_2
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafo;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lafo;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_6

    .line 108
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_3

    .line 109
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->a:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 110
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 111
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    :cond_3
    :goto_6
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 115
    return-void

    .line 25
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 43
    :cond_5
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 50
    goto/16 :goto_2

    .line 75
    :cond_7
    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v3, v0

    .line 76
    goto :goto_3

    .line 77
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

    .line 81
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

    .line 89
    :catch_0
    move-exception v0

    .line 90
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

    .line 91
    goto :goto_5

    .line 92
    :catch_1
    move-exception v1

    .line 93
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 94
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

    .line 98
    :catch_2
    move-exception v0

    .line 99
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

    .line 100
    :catch_3
    move-exception v0

    .line 101
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

    .line 102
    :catch_4
    move-exception v0

    .line 103
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

    .line 104
    :catch_5
    move-exception v0

    .line 105
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

    .line 106
    :catch_6
    move-exception v0

    .line 107
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

    .line 113
    :cond_a
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    goto/16 :goto_6
.end method

.method private A()V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Lagd;

    invoke-virtual {v0}, Lagd;->b()V

    .line 442
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    invoke-virtual {v0}, Lafo;->J()V

    .line 444
    :cond_0
    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    .line 833
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 834
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 835
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    .line 837
    const/4 v0, 0x0

    .line 838
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Ltk;

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Ltk;

    invoke-virtual {v0}, Ltk;->c()Z

    move-result v0

    .line 839
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Ltk;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Ltk;

    invoke-virtual {v1}, Ltk;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 840
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Ltk;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Ltk;

    invoke-virtual {v1}, Ltk;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 841
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Ltk;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Ltk;

    invoke-virtual {v1}, Ltk;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 842
    :cond_4
    if-eqz v0, :cond_5

    .line 843
    invoke-static {p0}, Low;->b(Landroid/view/View;)V

    .line 844
    :cond_5
    return-void
.end method

.method private C()V
    .locals 1

    .prologue
    .line 845
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 846
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 847
    return-void
.end method

.method private D()Z
    .locals 1

    .prologue
    .line 990
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lafk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    invoke-virtual {v0}, Lafo;->f()Z

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

    .line 991
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eqz v0, :cond_0

    .line 992
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lafa;

    invoke-virtual {v0}, Lafa;->a()V

    .line 993
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    invoke-virtual {v0}, Lafo;->b()V

    .line 994
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 995
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lafa;

    invoke-virtual {v0}, Lafa;->b()V

    .line 997
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Z

    if-eqz v0, :cond_5

    :cond_1
    move v0, v2

    .line 998
    :goto_1
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->S:Lafk;

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    iget-boolean v3, v3, Lafo;->E:Z

    if-eqz v3, :cond_6

    :cond_2
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Lafh;

    .line 1000
    iget-boolean v3, v3, Lafh;->b:Z

    .line 1001
    if-eqz v3, :cond_6

    :cond_3
    move v3, v2

    :goto_2
    iput-boolean v3, v4, Lagc;->k:Z

    .line 1002
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    iget-boolean v4, v4, Lagc;->k:Z

    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-nez v0, :cond_7

    .line 1003
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    iput-boolean v2, v3, Lagc;->l:Z

    .line 1004
    return-void

    .line 996
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lafa;

    invoke-virtual {v0}, Lafa;->e()V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 997
    goto :goto_1

    :cond_6
    move v3, v1

    .line 1001
    goto :goto_2

    :cond_7
    move v2, v1

    .line 1003
    goto :goto_3
.end method

.method private F()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 1130
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lagc;->n:J

    .line 1131
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    iput v1, v0, Lagc;->m:I

    .line 1132
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    iput v1, v0, Lagc;->o:I

    .line 1133
    return-void
.end method

.method private G()Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1134
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    iget v0, v0, Lagc;->m:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    iget v0, v0, Lagc;->m:I

    .line 1135
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    invoke-virtual {v2}, Lagc;->d()I

    move-result v3

    move v2, v0

    .line 1136
    :goto_1
    if-ge v2, v3, :cond_2

    .line 1137
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->d(I)Lage;

    move-result-object v4

    .line 1138
    if-eqz v4, :cond_2

    .line 1139
    iget-object v5, v4, Lage;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1140
    iget-object v0, v4, Lage;->a:Landroid/view/View;

    .line 1150
    :goto_2
    return-object v0

    .line 1134
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1141
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1142
    :cond_2
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1143
    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_5

    .line 1144
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->d(I)Lage;

    move-result-object v2

    .line 1145
    if-nez v2, :cond_3

    move-object v0, v1

    .line 1146
    goto :goto_2

    .line 1147
    :cond_3
    iget-object v3, v2, Lage;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1148
    iget-object v0, v2, Lage;->a:Landroid/view/View;

    goto :goto_2

    .line 1149
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 1150
    goto :goto_2
.end method

.method private H()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v2, -0x1

    const/4 v5, 0x0

    .line 1151
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    invoke-virtual {v1, v4}, Lagc;->a(I)V

    .line 1152
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    iput-boolean v5, v1, Lagc;->j:Z

    .line 1153
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 1154
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Laho;

    invoke-virtual {v1}, Laho;->a()V

    .line 1155
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 1156
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()V

    .line 1159
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->ai:Z

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Lafh;

    if-eqz v1, :cond_f

    .line 1160
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 1161
    :goto_0
    if-nez v1, :cond_2

    move-object v3, v0

    .line 1162
    :goto_1
    if-nez v3, :cond_3

    .line 1163
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->F()V

    .line 1182
    :goto_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    iget-boolean v0, v0, Lagc;->k:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Z

    if-eqz v0, :cond_8

    move v0, v4

    :goto_3
    iput-boolean v0, v1, Lagc;->i:Z

    .line 1183
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->aq:Z

    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    .line 1184
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    iget-boolean v1, v1, Lagc;->l:Z

    iput-boolean v1, v0, Lagc;->h:Z

    .line 1185
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Lafh;

    invoke-virtual {v1}, Lafh;->a()I

    move-result v1

    iput v1, v0, Lagc;->f:I

    .line 1186
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 1187
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    iget-boolean v0, v0, Lagc;->k:Z

    if-eqz v0, :cond_9

    .line 1188
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacw;

    invoke-virtual {v0}, Lacw;->b()I

    move-result v1

    move v0, v5

    .line 1189
    :goto_4
    if-ge v0, v1, :cond_9

    .line 1190
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacw;

    invoke-virtual {v2, v0}, Lacw;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lage;

    move-result-object v2

    .line 1191
    invoke-virtual {v2}, Lage;->c()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lage;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Lafh;

    .line 1192
    iget-boolean v3, v3, Lafh;->b:Z

    .line 1193
    if-eqz v3, :cond_1

    .line 1194
    :cond_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->S:Lafk;

    .line 1195
    invoke-static {v2}, Lafk;->f(Lage;)I

    .line 1196
    invoke-virtual {v2}, Lage;->r()Ljava/util/List;

    move-result-object v4

    .line 1197
    invoke-virtual {v3, v2, v4}, Lafk;->b(Lage;Ljava/util/List;)Lafm;

    move-result-object v3

    .line 1198
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->o:Laho;

    invoke-virtual {v4, v2, v3}, Laho;->a(Lage;Lafm;)V

    .line 1199
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    iget-boolean v3, v3, Lagc;->i:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lage;->u()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lage;->n()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1200
    invoke-virtual {v2}, Lage;->c()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lage;->k()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1201
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lage;)J

    move-result-wide v6

    .line 1202
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->o:Laho;

    invoke-virtual {v3, v6, v7, v2}, Laho;->a(JLage;)V

    .line 1203
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1161
    :cond_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Lage;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_1

    .line 1164
    :cond_3
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lafh;

    .line 1165
    iget-boolean v0, v0, Lafh;->b:Z

    .line 1166
    if-eqz v0, :cond_4

    .line 1167
    iget-wide v0, v3, Lage;->e:J

    .line 1168
    :goto_5
    iput-wide v0, v6, Lagc;->n:J

    .line 1169
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eqz v0, :cond_5

    move v0, v2

    .line 1171
    :goto_6
    iput v0, v1, Lagc;->m:I

    .line 1172
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    iget-object v1, v3, Lage;->a:Landroid/view/View;

    .line 1173
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    move v8, v0

    move-object v0, v1

    move v1, v8

    .line 1174
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-nez v3, :cond_7

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1175
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    .line 1176
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    .line 1177
    if-eq v0, v2, :cond_e

    .line 1178
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    :goto_8
    move v1, v0

    move-object v0, v3

    .line 1179
    goto :goto_7

    .line 1168
    :cond_4
    const-wide/16 v0, -0x1

    goto :goto_5

    .line 1170
    :cond_5
    invoke-virtual {v3}, Lage;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v3, Lage;->d:I

    goto :goto_6

    .line 1171
    :cond_6
    invoke-virtual {v3}, Lage;->e()I

    move-result v0

    goto :goto_6

    .line 1181
    :cond_7
    iput v1, v6, Lagc;->o:I

    goto/16 :goto_2

    :cond_8
    move v0, v5

    .line 1182
    goto/16 :goto_3

    .line 1204
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    iget-boolean v0, v0, Lagc;->l:Z

    if-eqz v0, :cond_d

    .line 1205
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    .line 1206
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    iget-boolean v0, v0, Lagc;->g:Z

    .line 1207
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    iput-boolean v5, v1, Lagc;->g:Z

    .line 1208
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Lafx;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    invoke-virtual {v1, v2, v3}, Lafo;->c(Lafx;Lagc;)V

    .line 1209
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    iput-boolean v0, v1, Lagc;->g:Z

    move v0, v5

    .line 1210
    :goto_9
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacw;

    invoke-virtual {v1}, Lacw;->b()I

    move-result v1

    if-ge v0, v1, :cond_c

    .line 1211
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacw;

    invoke-virtual {v1, v0}, Lacw;->b(I)Landroid/view/View;

    move-result-object v1

    .line 1212
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lage;

    move-result-object v1

    .line 1213
    invoke-virtual {v1}, Lage;->c()Z

    move-result v2

    if-nez v2, :cond_a

    .line 1214
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Laho;

    invoke-virtual {v2, v1}, Laho;->d(Lage;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 1215
    invoke-static {v1}, Lafk;->f(Lage;)I

    .line 1216
    const/16 v2, 0x2000

    .line 1217
    invoke-virtual {v1, v2}, Lage;->a(I)Z

    move-result v2

    .line 1218
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->S:Lafk;

    .line 1219
    invoke-virtual {v1}, Lage;->r()Ljava/util/List;

    move-result-object v4

    .line 1220
    invoke-virtual {v3, v1, v4}, Lafk;->b(Lage;Ljava/util/List;)Lafm;

    move-result-object v3

    .line 1221
    if-eqz v2, :cond_b

    .line 1222
    invoke-virtual {p0, v1, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lage;Lafm;)V

    .line 1224
    :cond_a
    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 1223
    :cond_b
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Laho;

    invoke-virtual {v2, v1, v3}, Laho;->b(Lage;Lafm;)V

    goto :goto_a

    .line 1225
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 1228
    :goto_b
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    .line 1229
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 1230
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    const/4 v1, 0x2

    iput v1, v0, Lagc;->e:I

    .line 1231
    return-void

    .line 1227
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

    .line 1232
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 1233
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 1234
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lagc;->a(I)V

    .line 1235
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lafa;

    invoke-virtual {v0}, Lafa;->e()V

    .line 1236
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->u:Lafh;

    invoke-virtual {v2}, Lafh;->a()I

    move-result v2

    iput v2, v0, Lagc;->f:I

    .line 1237
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    iput v1, v0, Lagc;->d:I

    .line 1238
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    iput-boolean v1, v0, Lagc;->h:Z

    .line 1239
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Lafx;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    invoke-virtual {v0, v2, v3}, Lafo;->c(Lafx;Lagc;)V

    .line 1240
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    iput-boolean v1, v0, Lagc;->g:Z

    .line 1241
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lafz;

    .line 1242
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    iget-boolean v0, v0, Lagc;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lafk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lagc;->k:Z

    .line 1243
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    const/4 v2, 0x4

    iput v2, v0, Lagc;->e:I

    .line 1244
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    .line 1245
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 1246
    return-void

    :cond_0
    move v0, v1

    .line 1242
    goto :goto_0
.end method

.method private J()Loh;
    .locals 1

    .prologue
    .line 1660
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Loh;

    if-nez v0, :cond_0

    .line 1661
    new-instance v0, Loh;

    invoke-direct {v0, p0}, Loh;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Loh;

    .line 1662
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Loh;

    return-object v0
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 1664
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 1666
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 1663
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 848
    invoke-static {p1}, Lod;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 849
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    if-ne v1, v2, :cond_0

    .line 850
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 851
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 852
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 853
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 854
    :cond_0
    return-void

    .line 850
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 1519
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lafs;

    .line 1520
    iget-object v1, v0, Lafs;->d:Landroid/graphics/Rect;

    .line 1521
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Lafs;->leftMargin:I

    sub-int/2addr v2, v3

    .line 1522
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Lafs;->topMargin:I

    sub-int/2addr v3, v4

    .line 1523
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Lafs;->rightMargin:I

    add-int/2addr v4, v5

    .line 1524
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v5

    iget v0, v0, Lafs;->bottomMargin:I

    add-int/2addr v0, v1

    .line 1525
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 1526
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 582
    if-eqz p2, :cond_2

    move-object v0, p2

    .line 583
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 584
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 585
    instance-of v2, v0, Lafs;

    if-eqz v2, :cond_0

    .line 586
    check-cast v0, Lafs;

    .line 587
    iget-boolean v2, v0, Lafs;->e:Z

    if-nez v2, :cond_0

    .line 588
    iget-object v0, v0, Lafs;->d:Landroid/graphics/Rect;

    .line 589
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 590
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 591
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 592
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 593
    :cond_0
    if-eqz p2, :cond_1

    .line 594
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 595
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 596
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-nez v2, :cond_3

    move v4, v5

    :goto_1
    if-nez p2, :cond_4

    :goto_2
    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lafo;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 597
    return-void

    :cond_2
    move-object v0, p1

    .line 582
    goto :goto_0

    :cond_3
    move v4, v1

    .line 596
    goto :goto_1

    :cond_4
    move v5, v1

    goto :goto_2
.end method

.method private a([I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x0

    .line 1254
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacw;

    invoke-virtual {v0}, Lacw;->b()I

    move-result v5

    .line 1255
    if-nez v5, :cond_0

    .line 1256
    aput v1, p1, v4

    .line 1257
    aput v1, p1, v7

    .line 1272
    :goto_0
    return-void

    .line 1259
    :cond_0
    const v2, 0x7fffffff

    .line 1260
    const/high16 v1, -0x80000000

    move v3, v4

    .line 1261
    :goto_1
    if-ge v3, v5, :cond_2

    .line 1262
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacw;

    invoke-virtual {v0, v3}, Lacw;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lage;

    move-result-object v0

    .line 1263
    invoke-virtual {v0}, Lage;->c()Z

    move-result v6

    if-nez v6, :cond_3

    .line 1264
    invoke-virtual {v0}, Lage;->d()I

    move-result v0

    .line 1265
    if-ge v0, v2, :cond_1

    move v2, v0

    .line 1267
    :cond_1
    if-le v0, v1, :cond_3

    move v1, v2

    .line 1269
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 1270
    :cond_2
    aput v2, p1, v4

    .line 1271
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
    .line 1665
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    return v0
.end method

.method private a(Landroid/view/View;Landroid/view/View;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 568
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 569
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 570
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 571
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v2}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 572
    sparse-switch p3, :sswitch_data_0

    .line 577
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

    .line 573
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

    .line 576
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 573
    goto :goto_0

    .line 574
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

    .line 575
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

    .line 576
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

    .line 572
    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x21 -> :sswitch_2
        0x42 -> :sswitch_1
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public static c(Lage;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1595
    iget-object v0, p0, Lage;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1596
    iget-object v0, p0, Lage;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1597
    :goto_0
    if-eqz v0, :cond_3

    .line 1598
    iget-object v2, p0, Lage;->a:Landroid/view/View;

    if-ne v0, v2, :cond_1

    .line 1606
    :cond_0
    :goto_1
    return-void

    .line 1600
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1601
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 1602
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1604
    goto :goto_0

    .line 1605
    :cond_3
    iput-object v1, p0, Lage;->b:Ljava/lang/ref/WeakReference;

    goto :goto_1
.end method

.method public static e(Landroid/view/View;)Lage;
    .locals 1

    .prologue
    .line 1465
    if-nez p0, :cond_0

    .line 1466
    const/4 v0, 0x0

    .line 1467
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lafs;

    iget-object v0, v0, Lafs;->c:Lage;

    goto :goto_0
.end method

.method private e(Lage;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 203
    iget-object v2, p1, Lage;->a:Landroid/view/View;

    .line 204
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    move v0, v1

    .line 205
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Lafx;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lage;

    move-result-object v4

    invoke-virtual {v3, v4}, Lafx;->b(Lage;)V

    .line 206
    invoke-virtual {p1}, Lage;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 207
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacw;

    const/4 v3, -0x1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4, v1}, Lacw;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 211
    :goto_1
    return-void

    .line 204
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 208
    :cond_1
    if-nez v0, :cond_2

    .line 209
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacw;

    invoke-virtual {v0, v2, v1}, Lacw;->a(Landroid/view/View;Z)V

    goto :goto_1

    .line 210
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacw;

    invoke-virtual {v0, v2}, Lacw;->d(Landroid/view/View;)V

    goto :goto_1
.end method

.method public static h(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1582
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    move-object p0, v0

    .line 1594
    :goto_0
    return-object p0

    .line 1584
    :cond_0
    instance-of v1, p0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 1585
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    goto :goto_0

    .line 1586
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 1587
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 1588
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    .line 1589
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1590
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 1591
    if-eqz v1, :cond_2

    move-object p0, v1

    .line 1592
    goto :goto_0

    .line 1593
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    move-object p0, v0

    .line 1594
    goto :goto_0
.end method


# virtual methods
.method a(Lage;)J
    .locals 2

    .prologue
    .line 1283
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lafh;

    .line 1284
    iget-boolean v0, v0, Lafh;->b:Z

    .line 1285
    if-eqz v0, :cond_0

    .line 1286
    iget-wide v0, p1, Lage;->e:J

    .line 1287
    :goto_0
    return-wide v0

    :cond_0
    iget v0, p1, Lage;->c:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method public a(IZ)Lage;
    .locals 5

    .prologue
    .line 1482
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacw;

    invoke-virtual {v0}, Lacw;->c()I

    move-result v3

    .line 1483
    const/4 v1, 0x0

    .line 1484
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 1485
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacw;

    invoke-virtual {v0, v2}, Lacw;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lage;

    move-result-object v0

    .line 1486
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lage;->n()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1487
    iget v4, v0, Lage;->c:I

    if-ne v4, p1, :cond_2

    .line 1488
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacw;

    iget-object v4, v0, Lage;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Lacw;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1491
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1492
    :cond_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public a(J)Lage;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1493
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Lafh;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Lafh;

    .line 1494
    iget-boolean v1, v1, Lafh;->b:Z

    .line 1495
    if-nez v1, :cond_1

    .line 1508
    :cond_0
    :goto_0
    return-object v0

    .line 1497
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacw;

    invoke-virtual {v1}, Lacw;->c()I

    move-result v3

    .line 1499
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 1500
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacw;

    invoke-virtual {v0, v2}, Lacw;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lage;

    move-result-object v0

    .line 1501
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lage;->n()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1502
    iget-wide v4, v0, Lage;->e:J

    .line 1503
    cmp-long v4, v4, p1

    if-nez v4, :cond_3

    .line 1504
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacw;

    iget-object v4, v0, Lage;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Lacw;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1507
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 1508
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method a()V
    .locals 2

    .prologue
    .line 119
    new-instance v0, Lafa;

    new-instance v1, Labg;

    invoke-direct {v1, p0}, Labg;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Lafa;-><init>(Labg;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lafa;

    .line 120
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 221
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-ne p1, v0, :cond_0

    .line 227
    :goto_0
    return-void

    .line 223
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    .line 224
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 225
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 226
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->g(I)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 400
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/animation/Interpolator;)V

    .line 401
    return-void
.end method

.method public a(IILandroid/view/animation/Interpolator;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 402
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    if-nez v1, :cond_1

    .line 403
    const-string v0, "RecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 405
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v1, :cond_0

    .line 407
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    invoke-virtual {v1}, Lafo;->h()Z

    move-result v1

    if-nez v1, :cond_2

    move p1, v0

    .line 409
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    invoke-virtual {v1}, Lafo;->i()Z

    move-result v1

    if-nez v1, :cond_4

    .line 411
    :goto_1
    if-nez p1, :cond_3

    if-eqz v0, :cond_0

    .line 412
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aj:Lagd;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lagd;->a(IILandroid/view/animation/Interpolator;)V

    goto :goto_0

    :cond_4
    move v0, p2

    goto :goto_1
.end method

.method public a(IILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 1429
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacw;

    invoke-virtual {v0}, Lacw;->c()I

    move-result v2

    .line 1430
    add-int v3, p1, p2

    .line 1431
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1432
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacw;

    invoke-virtual {v0, v1}, Lacw;->d(I)Landroid/view/View;

    move-result-object v0

    .line 1433
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lage;

    move-result-object v4

    .line 1434
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lage;->c()Z

    move-result v5

    if-nez v5, :cond_0

    .line 1435
    iget v5, v4, Lage;->c:I

    if-lt v5, p1, :cond_0

    iget v5, v4, Lage;->c:I

    if-ge v5, v3, :cond_0

    .line 1436
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lage;->b(I)V

    .line 1437
    invoke-virtual {v4, p3}, Lage;->a(Ljava/lang/Object;)V

    .line 1438
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lafs;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lafs;->e:Z

    .line 1439
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1440
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lafx;

    invoke-virtual {v0, p1, p2}, Lafx;->c(II)V

    .line 1441
    return-void
.end method

.method public a(IIZ)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1414
    add-int v1, p1, p2

    .line 1415
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacw;

    invoke-virtual {v0}, Lacw;->c()I

    move-result v2

    .line 1416
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 1417
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacw;

    invoke-virtual {v3, v0}, Lacw;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lage;

    move-result-object v3

    .line 1418
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lage;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1419
    iget v4, v3, Lage;->c:I

    if-lt v4, v1, :cond_1

    .line 1420
    neg-int v4, p2

    invoke-virtual {v3, v4, p3}, Lage;->a(IZ)V

    .line 1421
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    iput-boolean v6, v3, Lagc;->g:Z

    .line 1425
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1422
    :cond_1
    iget v4, v3, Lage;->c:I

    if-lt v4, p1, :cond_0

    .line 1423
    add-int/lit8 v4, p1, -0x1

    neg-int v5, p2

    invoke-virtual {v3, v4, v5, p3}, Lage;->a(IIZ)V

    .line 1424
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    iput-boolean v6, v3, Lagc;->g:Z

    goto :goto_1

    .line 1426
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lafx;

    invoke-virtual {v0, p1, p2, p3}, Lafx;->a(IIZ)V

    .line 1427
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1428
    return-void
.end method

.method public a(Lafh;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 131
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->c(Z)V

    .line 133
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lafh;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lafh;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Lafy;

    invoke-virtual {v0, v1}, Lafh;->b(Lafj;)V

    .line 135
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 136
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lafa;

    invoke-virtual {v0}, Lafa;->a()V

    .line 137
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lafh;

    .line 138
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->u:Lafh;

    .line 139
    if-eqz p1, :cond_1

    .line 140
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Lafy;

    invoke-virtual {p1, v1}, Lafh;->a(Lafj;)V

    .line 141
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lafx;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->u:Lafh;

    invoke-virtual {v1, v0, v2, v3}, Lafx;->a(Lafh;Lafh;Z)V

    .line 142
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lagc;->g:Z

    .line 143
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    .line 144
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 145
    return-void
.end method

.method public a(Lafk;)V
    .locals 2

    .prologue
    .line 943
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lafk;

    if-eqz v0, :cond_0

    .line 944
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lafk;

    invoke-virtual {v0}, Lafk;->d()V

    .line 945
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lafk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lafk;->a(Lafl;)V

    .line 946
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->S:Lafk;

    .line 947
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lafk;

    if-eqz v0, :cond_1

    .line 948
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lafk;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ar:Lafl;

    invoke-virtual {v0, v1}, Lafk;->a(Lafl;)V

    .line 949
    :cond_1
    return-void
.end method

.method public a(Lafn;)V
    .locals 1

    .prologue
    .line 236
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lafn;I)V

    .line 237
    return-void
.end method

.method public a(Lafn;I)V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Lafo;->a(Ljava/lang/String;)V

    .line 230
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 232
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    .line 234
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 235
    return-void
.end method

.method public a(Lafo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 157
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    if-ne p1, v0, :cond_0

    .line 181
    :goto_0
    return-void

    .line 159
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 160
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    if-eqz v0, :cond_3

    .line 161
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lafk;

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lafk;

    invoke-virtual {v0}, Lafk;->d()V

    .line 163
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lafx;

    invoke-virtual {v0, v1}, Lafo;->c(Lafx;)V

    .line 164
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lafx;

    invoke-virtual {v0, v1}, Lafo;->b(Lafx;)V

    .line 165
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lafx;

    invoke-virtual {v0}, Lafx;->a()V

    .line 166
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lafx;

    invoke-virtual {v0, p0, v1}, Lafo;->b(Landroid/support/v7/widget/RecyclerView;Lafx;)V

    .line 168
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    invoke-virtual {v0, v2}, Lafo;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 169
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    .line 171
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacw;

    invoke-virtual {v0}, Lacw;->a()V

    .line 172
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    .line 173
    if-eqz p1, :cond_5

    .line 174
    iget-object v0, p1, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_4

    .line 175
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LayoutManager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already attached to a RecyclerView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lafo;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lafx;

    invoke-virtual {v0}, Lafx;->a()V

    goto :goto_1

    .line 176
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    invoke-virtual {v0, p0}, Lafo;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 177
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-eqz v0, :cond_5

    .line 178
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    invoke-virtual {v0, p0}, Lafo;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 179
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lafx;

    invoke-virtual {v0}, Lafx;->b()V

    .line 180
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_0
.end method

.method public a(Laft;)V
    .locals 1

    .prologue
    .line 647
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    return-void
.end method

.method public a(Lafu;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 238
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->an:Lafu;

    .line 239
    return-void
.end method

.method public a(Lage;Lafm;)V
    .locals 3

    .prologue
    .line 1247
    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {p1, v0, v1}, Lage;->a(II)V

    .line 1248
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    iget-boolean v0, v0, Lagc;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lage;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1249
    invoke-virtual {p1}, Lage;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lage;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1250
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Lage;)J

    move-result-wide v0

    .line 1251
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Laho;

    invoke-virtual {v2, v0, v1, p1}, Laho;->a(JLage;)V

    .line 1252
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Laho;

    invoke-virtual {v0, p1, p2}, Laho;->a(Lage;Lafm;)V

    .line 1253
    return-void
.end method

.method public a(Lage;Lafm;Lafm;)V
    .locals 1

    .prologue
    .line 1288
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lage;->a(Z)V

    .line 1289
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lafk;

    invoke-virtual {v0, p1, p2, p3}, Lafk;->b(Lage;Lafm;Lafm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1290
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 1291
    :cond_0
    return-void
.end method

.method public a(Lagf;)V
    .locals 1

    .prologue
    .line 116
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->at:Lagf;

    .line 117
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Lagf;

    invoke-static {p0, v0}, Low;->a(Landroid/view/View;Lmp;)V

    .line 118
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 640
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 641
    if-nez p1, :cond_0

    .line 642
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 643
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 644
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    if-lez v0, :cond_2

    .line 645
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 646
    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    .line 122
    return-void
.end method

.method a(IILandroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    .line 306
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 307
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 308
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 309
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->u:Lafh;

    if-eqz v4, :cond_2

    .line 310
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 311
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 312
    const-string v4, "RV Scroll"

    invoke-static {v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(Ljava/lang/String;)V

    .line 313
    if-eqz p1, :cond_0

    .line 314
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Lafx;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    invoke-virtual {v2, p1, v3, v4}, Lafo;->a(ILafx;Lagc;)I

    move-result v2

    .line 315
    sub-int v3, p1, v2

    .line 316
    :cond_0
    if-eqz p2, :cond_1

    .line 317
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lafx;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    invoke-virtual {v0, p2, v1, v4}, Lafo;->b(ILafx;Lagc;)I

    move-result v0

    .line 318
    sub-int v1, p2, v0

    .line 319
    :cond_1
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->i()V

    .line 320
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 321
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    .line 322
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    :cond_2
    move v4, v1

    move v1, v2

    move v2, v0

    .line 323
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 324
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 325
    :cond_3
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 326
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 327
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 328
    if-eqz p3, :cond_4

    .line 329
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v3, 0x0

    aget v0, v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-virtual {p3, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 330
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    const/4 v3, 0x0

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 331
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    const/4 v3, 0x1

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 355
    :cond_5
    :goto_0
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 356
    :cond_6
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->h(II)V

    .line 357
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_8

    .line 358
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 359
    :cond_8
    if-nez v1, :cond_9

    if-eqz v2, :cond_11

    :cond_9
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 332
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    .line 333
    if-eqz p3, :cond_e

    .line 334
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    int-to-float v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    int-to-float v4, v4

    .line 335
    const/4 v0, 0x0

    .line 336
    const/4 v7, 0x0

    cmpg-float v7, v3, v7

    if-gez v7, :cond_f

    .line 337
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 338
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->O:Ltk;

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

    invoke-virtual {v7, v8, v6}, Ltk;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 339
    const/4 v0, 0x1

    .line 344
    :cond_b
    :goto_2
    const/4 v6, 0x0

    cmpg-float v6, v4, v6

    if-gez v6, :cond_10

    .line 345
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 346
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->P:Ltk;

    neg-float v7, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v5, v8

    invoke-virtual {v6, v7, v5}, Ltk;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 347
    const/4 v0, 0x1

    .line 352
    :cond_c
    :goto_3
    if-nez v0, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_e

    .line 353
    :cond_d
    invoke-static {p0}, Low;->b(Landroid/view/View;)V

    .line 354
    :cond_e
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    goto :goto_0

    .line 340
    :cond_f
    const/4 v7, 0x0

    cmpl-float v7, v3, v7

    if-lez v7, :cond_b

    .line 341
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 342
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->Q:Ltk;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v3, v8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v6, v9

    invoke-virtual {v7, v8, v6}, Ltk;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 343
    const/4 v0, 0x1

    goto :goto_2

    .line 348
    :cond_10
    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_c

    .line 349
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 350
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->R:Ltk;

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

    invoke-virtual {v6, v7, v5}, Ltk;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 351
    const/4 v0, 0x1

    goto :goto_3

    .line 359
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public a(Lage;I)Z
    .locals 1

    .prologue
    .line 1626
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1627
    iput p2, p1, Lage;->r:I

    .line 1628
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1629
    const/4 v0, 0x0

    .line 1631
    :goto_0
    return v0

    .line 1630
    :cond_0
    iget-object v0, p1, Lage;->a:Landroid/view/View;

    invoke-static {v0, p2}, Low;->c(Landroid/view/View;I)V

    .line 1631
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 212
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 213
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacw;

    invoke-virtual {v0, p1}, Lacw;->f(Landroid/view/View;)Z

    move-result v1

    .line 214
    if-eqz v1, :cond_0

    .line 215
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lage;

    move-result-object v0

    .line 216
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Lafx;

    invoke-virtual {v2, v0}, Lafx;->b(Lage;)V

    .line 217
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Lafx;

    invoke-virtual {v2, v0}, Lafx;->a(Lage;)V

    .line 218
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 219
    return v1

    .line 218
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 971
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 973
    if-eqz p1, :cond_2

    .line 975
    sget-object v1, Lra;->a:Lrc;

    invoke-virtual {v1, p1}, Lrc;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v1

    .line 977
    :goto_0
    if-nez v1, :cond_1

    .line 979
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    .line 980
    const/4 v0, 0x1

    .line 981
    :cond_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public b(Landroid/view/View;)Lage;
    .locals 3

    .prologue
    .line 1454
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1455
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 1456
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

    .line 1457
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lage;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lafk;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lafk;

    invoke-virtual {v0}, Lafk;->d()V

    .line 148
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lafx;

    invoke-virtual {v0, v1}, Lafo;->c(Lafx;)V

    .line 150
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lafx;

    invoke-virtual {v0, v1}, Lafo;->b(Lafx;)V

    .line 151
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lafx;

    invoke-virtual {v0}, Lafx;->a()V

    .line 152
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 247
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-eqz v0, :cond_0

    .line 255
    :goto_0
    return-void

    .line 249
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 250
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    if-nez v0, :cond_1

    .line 251
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 253
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    invoke-virtual {v0, p1}, Lafo;->c(I)V

    .line 254
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method public b(Lafu;)V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    if-nez v0, :cond_0

    .line 241
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    .line 242
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    return-void
.end method

.method public b(Lage;Lafm;Lafm;)V
    .locals 1

    .prologue
    .line 1292
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->e(Lage;)V

    .line 1293
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lage;->a(Z)V

    .line 1294
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lafk;

    invoke-virtual {v0, p1, p2, p3}, Lafk;->a(Lage;Lafm;Lafm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1295
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 1296
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 382
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    if-gtz v0, :cond_0

    .line 383
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    .line 384
    :cond_0
    if-nez p1, :cond_1

    .line 385
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    .line 386
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    if-ne v0, v2, :cond_3

    .line 387
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lafh;

    if-eqz v0, :cond_2

    .line 388
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 389
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_3

    .line 390
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    .line 391
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    .line 392
    return-void
.end method

.method public b(II)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 414
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    if-nez v0, :cond_1

    .line 415
    const-string v0, "RecyclerView"

    const-string v2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    :cond_0
    :goto_0
    return v1

    .line 417
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_0

    .line 419
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    invoke-virtual {v0}, Lafo;->h()Z

    move-result v0

    .line 420
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    invoke-virtual {v3}, Lafo;->i()Z

    move-result v3

    .line 421
    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    if-ge v4, v5, :cond_3

    :cond_2
    move p1, v1

    .line 423
    :cond_3
    if-eqz v3, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    if-ge v4, v5, :cond_5

    :cond_4
    move p2, v1

    .line 425
    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_0

    .line 427
    :cond_6
    int-to-float v4, p1

    int-to-float v5, p2

    invoke-virtual {p0, v4, v5}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v4

    if-nez v4, :cond_0

    .line 428
    if-nez v0, :cond_7

    if-eqz v3, :cond_8

    :cond_7
    move v0, v2

    .line 429
    :goto_1
    int-to-float v3, p1

    int-to-float v4, p2

    invoke-virtual {p0, v3, v4, v0}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 430
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ae:Lx;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ae:Lx;

    invoke-virtual {v3}, Lx;->b()Z

    move-result v3

    if-eqz v3, :cond_9

    move v1, v2

    .line 431
    goto :goto_0

    :cond_8
    move v0, v1

    .line 428
    goto :goto_1

    .line 432
    :cond_9
    if-eqz v0, :cond_0

    .line 433
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    neg-int v0, v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 434
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    neg-int v1, v1

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 435
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aj:Lagd;

    invoke-virtual {v3, v0, v1}, Lagd;->a(II)V

    move v1, v2

    .line 436
    goto :goto_0
.end method

.method public b(Lage;)Z
    .locals 2

    .prologue
    .line 1442
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lafk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lafk;

    .line 1443
    invoke-virtual {p1}, Lage;->r()Ljava/util/List;

    move-result-object v1

    .line 1444
    invoke-virtual {v0, p1, v1}, Lafk;->a(Lage;Ljava/util/List;)Z

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

.method public c()Lafh;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lafh;

    return-object v0
.end method

.method public c(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    .line 1458
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p1

    .line 1459
    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 1460
    check-cast v0, Landroid/view/View;

    .line 1461
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    .line 1462
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
    .line 256
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    if-nez v0, :cond_0

    .line 260
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    invoke-virtual {v0, p1}, Lafo;->c(I)V

    .line 259
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method public c(II)V
    .locals 2

    .prologue
    .line 445
    const/4 v0, 0x0

    .line 446
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Ltk;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Ltk;

    invoke-virtual {v1}, Ltk;->a()Z

    move-result v1

    if-nez v1, :cond_0

    if-lez p1, :cond_0

    .line 447
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Ltk;

    invoke-virtual {v0}, Ltk;->c()Z

    move-result v0

    .line 448
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Ltk;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Ltk;

    invoke-virtual {v1}, Ltk;->a()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    .line 449
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Ltk;

    invoke-virtual {v1}, Ltk;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 450
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Ltk;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Ltk;

    invoke-virtual {v1}, Ltk;->a()Z

    move-result v1

    if-nez v1, :cond_2

    if-lez p2, :cond_2

    .line 451
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Ltk;

    invoke-virtual {v1}, Ltk;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 452
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Ltk;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Ltk;

    invoke-virtual {v1}, Ltk;->a()Z

    move-result v1

    if-nez v1, :cond_3

    if-gez p2, :cond_3

    .line 453
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Ltk;

    invoke-virtual {v1}, Ltk;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 454
    :cond_3
    if-eqz v0, :cond_4

    .line 455
    invoke-static {p0}, Low;->b(Landroid/view/View;)V

    .line 456
    :cond_4
    return-void
.end method

.method public c(Lafu;)V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 246
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 393
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-eqz v0, :cond_1

    .line 394
    const-string v0, "Do not setLayoutFrozen in layout or scroll"

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 395
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    .line 396
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lafh;

    if-eqz v0, :cond_0

    .line 397
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 398
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    .line 399
    :cond_1
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1360
    instance-of v0, p1, Lafs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    check-cast p1, Lafs;

    invoke-virtual {v0, p1}, Lafo;->a(Lafs;)Z

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

    .line 363
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    if-nez v1, :cond_1

    .line 365
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    invoke-virtual {v1}, Lafo;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    invoke-virtual {v0, v1}, Lafo;->e(Lagc;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 360
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    if-nez v1, :cond_1

    .line 362
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    invoke-virtual {v1}, Lafo;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    invoke-virtual {v0, v1}, Lafo;->c(Lagc;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 366
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    if-nez v1, :cond_1

    .line 368
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    invoke-virtual {v1}, Lafo;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    invoke-virtual {v0, v1}, Lafo;->g(Lagc;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 372
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    if-nez v1, :cond_1

    .line 374
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    invoke-virtual {v1}, Lafo;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    invoke-virtual {v0, v1}, Lafo;->f(Lagc;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 369
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    if-nez v1, :cond_1

    .line 371
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    invoke-virtual {v1}, Lafo;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    invoke-virtual {v0, v1}, Lafo;->d(Lagc;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 375
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    if-nez v1, :cond_1

    .line 377
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    invoke-virtual {v1}, Lafo;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    invoke-virtual {v0, v1}, Lafo;->h(Lagc;)I

    move-result v0

    goto :goto_0
.end method

.method public d(Lage;)I
    .locals 2

    .prologue
    .line 1642
    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Lage;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1643
    invoke-virtual {p1}, Lage;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1644
    :cond_0
    const/4 v0, -0x1

    .line 1645
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lafa;

    iget v1, p1, Lage;->c:I

    invoke-virtual {v0, v1}, Lafa;->d(I)I

    move-result v0

    goto :goto_0
.end method

.method public d()Lafo;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    return-object v0
.end method

.method public d(I)Lage;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1470
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eqz v1, :cond_1

    .line 1481
    :cond_0
    :goto_0
    return-object v0

    .line 1472
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacw;

    invoke-virtual {v1}, Lacw;->c()I

    move-result v3

    .line 1474
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 1475
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacw;

    invoke-virtual {v0, v2}, Lacw;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lage;

    move-result-object v0

    .line 1476
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lage;->n()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->d(Lage;)I

    move-result v4

    if-ne v4, p1, :cond_3

    .line 1477
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacw;

    iget-object v4, v0, Lage;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Lacw;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1480
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 1481
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public d(Landroid/view/View;)Lage;
    .locals 1

    .prologue
    .line 1463
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 1464
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lage;

    move-result-object v0

    goto :goto_0
.end method

.method public d(II)V
    .locals 2

    .prologue
    .line 457
    if-gez p1, :cond_4

    .line 458
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 459
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Ltk;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Ltk;->a(I)Z

    .line 463
    :cond_0
    :goto_0
    if-gez p2, :cond_5

    .line 464
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 465
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Ltk;

    neg-int v1, p2

    invoke-virtual {v0, v1}, Ltk;->a(I)Z

    .line 469
    :cond_1
    :goto_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 470
    :cond_2
    invoke-static {p0}, Low;->b(Landroid/view/View;)V

    .line 471
    :cond_3
    return-void

    .line 460
    :cond_4
    if-lez p1, :cond_0

    .line 461
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 462
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Ltk;

    invoke-virtual {v0, p1}, Ltk;->a(I)Z

    goto :goto_0

    .line 466
    :cond_5
    if-lez p2, :cond_1

    .line 467
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 468
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Ltk;

    invoke-virtual {v0, p2}, Ltk;->a(I)Z

    goto :goto_1
.end method

.method public d(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 954
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    .line 955
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    if-gtz v0, :cond_1

    .line 956
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    .line 957
    if-eqz p1, :cond_1

    .line 959
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    .line 960
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    .line 961
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 962
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 963
    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 965
    sget-object v2, Lra;->a:Lrc;

    invoke-virtual {v2, v1, v0}, Lrc;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 966
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 967
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 968
    :cond_1
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 1655
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->J()Loh;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Loh;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 1656
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->J()Loh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Loh;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 1654
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->J()Loh;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Loh;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 1653
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->J()Loh;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Loh;->a(IIII[I)Z

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
    .line 201
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 202
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
    .line 199
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 200
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1313
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1314
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v0, v1

    .line 1315
    :goto_0
    if-ge v0, v3, :cond_0

    .line 1316
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1317
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1319
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Ltk;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Ltk;

    invoke-virtual {v0}, Ltk;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1320
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 1321
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    .line 1322
    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1323
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1324
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Ltk;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Ltk;

    invoke-virtual {v0, p1}, Ltk;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 1325
    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1326
    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->P:Ltk;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->P:Ltk;

    invoke-virtual {v3}, Ltk;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1327
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 1328
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v3, :cond_1

    .line 1329
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1330
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->P:Ltk;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->P:Ltk;

    invoke-virtual {v3, p1}, Ltk;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v2

    :goto_4
    or-int/2addr v0, v3

    .line 1331
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1332
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Ltk;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Ltk;

    invoke-virtual {v3}, Ltk;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1333
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 1334
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    .line 1335
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    .line 1336
    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1337
    neg-int v3, v3

    int-to-float v3, v3

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1338
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Ltk;

    if-eqz v3, :cond_b

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Ltk;

    invoke-virtual {v3, p1}, Ltk;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v2

    :goto_6
    or-int/2addr v0, v3

    .line 1339
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1340
    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->R:Ltk;

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->R:Ltk;

    invoke-virtual {v3}, Ltk;->a()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1341
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 1342
    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1343
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v4, :cond_c

    .line 1344
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

    .line 1346
    :goto_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->R:Ltk;

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->R:Ltk;

    invoke-virtual {v4, p1}, Ltk;->a(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    :cond_4
    or-int/2addr v0, v1

    .line 1347
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1348
    :cond_5
    if-nez v0, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->S:Lafk;

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->S:Lafk;

    .line 1349
    invoke-virtual {v1}, Lafk;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1351
    :goto_8
    if-eqz v2, :cond_6

    .line 1352
    invoke-static {p0}, Low;->b(Landroid/view/View;)V

    .line 1353
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 1321
    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 1324
    goto/16 :goto_2

    :cond_9
    move v3, v1

    .line 1330
    goto/16 :goto_4

    :cond_a
    move v3, v1

    .line 1335
    goto/16 :goto_5

    :cond_b
    move v3, v1

    .line 1338
    goto :goto_6

    .line 1345
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

    .line 272
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eqz v2, :cond_2

    .line 273
    :cond_0
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(Ljava/lang/String;)V

    .line 274
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 275
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->i()V

    .line 305
    :cond_1
    :goto_0
    return-void

    .line 277
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Lafa;

    invoke-virtual {v2}, Lafa;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 279
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Lafa;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lafa;->b(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Lafa;

    const/16 v3, 0xb

    .line 280
    invoke-virtual {v2, v3}, Lafa;->b(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 281
    const-string v2, "RV PartialInvalidate"

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(Ljava/lang/String;)V

    .line 282
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 283
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 284
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Lafa;

    invoke-virtual {v2}, Lafa;->b()V

    .line 285
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    if-nez v2, :cond_4

    .line 287
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacw;

    invoke-virtual {v2}, Lacw;->b()I

    move-result v3

    move v2, v0

    .line 288
    :goto_1
    if-ge v2, v3, :cond_3

    .line 289
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacw;

    invoke-virtual {v4, v2}, Lacw;->b(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lage;

    move-result-object v4

    .line 290
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lage;->c()Z

    move-result v5

    if-nez v5, :cond_5

    .line 291
    invoke-virtual {v4}, Lage;->u()Z

    move-result v4

    if-eqz v4, :cond_5

    move v0, v1

    .line 295
    :cond_3
    if-eqz v0, :cond_6

    .line 296
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 298
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 299
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    .line 300
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->i()V

    goto :goto_0

    .line 293
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 297
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lafa;

    invoke-virtual {v0}, Lafa;->c()V

    goto :goto_2

    .line 301
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lafa;

    invoke-virtual {v0}, Lafa;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(Ljava/lang/String;)V

    .line 303
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 304
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->i()V

    goto :goto_0
.end method

.method public e(I)V
    .locals 3

    .prologue
    .line 1509
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacw;

    invoke-virtual {v0}, Lacw;->b()I

    move-result v1

    .line 1510
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1511
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacw;

    invoke-virtual {v2, v0}, Lacw;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1512
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1513
    :cond_0
    return-void
.end method

.method public e(II)V
    .locals 3

    .prologue
    .line 930
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 931
    invoke-static {p0}, Low;->i(Landroid/view/View;)I

    move-result v1

    .line 932
    invoke-static {p1, v0, v1}, Lafo;->a(III)I

    move-result v0

    .line 934
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 935
    invoke-static {p0}, Low;->j(Landroid/view/View;)I

    move-result v2

    .line 936
    invoke-static {p2, v1, v2}, Lafo;->a(III)I

    move-result v1

    .line 937
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 938
    return-void
.end method

.method public f(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1468
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lage;

    move-result-object v0

    .line 1469
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lage;->d()I

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
    .line 378
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    .line 379
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_0

    .line 380
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    .line 381
    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 3

    .prologue
    .line 1514
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacw;

    invoke-virtual {v0}, Lacw;->b()I

    move-result v1

    .line 1515
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1516
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacw;

    invoke-virtual {v2, v0}, Lacw;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1517
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1518
    :cond_0
    return-void
.end method

.method public f(II)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 1385
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacw;

    invoke-virtual {v0}, Lacw;->c()I

    move-result v6

    .line 1386
    if-ge p1, p2, :cond_1

    .line 1389
    const/4 v0, -0x1

    move v2, p2

    move v3, p1

    :goto_0
    move v4, v5

    .line 1393
    :goto_1
    if-ge v4, v6, :cond_3

    .line 1394
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacw;

    invoke-virtual {v7, v4}, Lacw;->d(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lage;

    move-result-object v7

    .line 1395
    if-eqz v7, :cond_0

    iget v8, v7, Lage;->c:I

    if-lt v8, v3, :cond_0

    iget v8, v7, Lage;->c:I

    if-gt v8, v2, :cond_0

    .line 1396
    iget v8, v7, Lage;->c:I

    if-ne v8, p1, :cond_2

    .line 1397
    sub-int v8, p2, p1

    invoke-virtual {v7, v8, v5}, Lage;->a(IZ)V

    .line 1399
    :goto_2
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    iput-boolean v1, v7, Lagc;->g:Z

    .line 1400
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    move v2, p1

    move v3, p2

    .line 1392
    goto :goto_0

    .line 1398
    :cond_2
    invoke-virtual {v7, v0, v5}, Lage;->a(IZ)V

    goto :goto_2

    .line 1401
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lafx;

    invoke-virtual {v0, p1, p2}, Lafx;->a(II)V

    .line 1402
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1403
    return-void
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v4, 0x11

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 510
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lafh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    if-eqz v0, :cond_3

    .line 511
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 512
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v6

    .line 513
    if-eqz v0, :cond_c

    if-eq p2, v8, :cond_0

    if-ne p2, v1, :cond_c

    .line 515
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    invoke-virtual {v0}, Lafo;->i()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 516
    if-ne p2, v8, :cond_4

    const/16 v0, 0x82

    .line 517
    :goto_1
    invoke-virtual {v6, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 518
    if-nez v3, :cond_5

    move v3, v1

    .line 519
    :goto_2
    sget-boolean v7, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v7, :cond_1

    move p2, v0

    .line 521
    :cond_1
    :goto_3
    if-nez v3, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    invoke-virtual {v0}, Lafo;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 522
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    invoke-virtual {v0}, Lafo;->v()I

    move-result v0

    if-ne v0, v1, :cond_6

    move v3, v1

    .line 523
    :goto_4
    if-ne p2, v8, :cond_7

    move v0, v1

    :goto_5
    xor-int/2addr v0, v3

    if-eqz v0, :cond_8

    const/16 v0, 0x42

    .line 524
    :goto_6
    invoke-virtual {v6, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 525
    if-nez v3, :cond_9

    move v3, v1

    .line 526
    :goto_7
    sget-boolean v7, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v7, :cond_2

    move p2, v0

    .line 528
    :cond_2
    if-eqz v3, :cond_b

    .line 529
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 530
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 531
    if-nez v0, :cond_a

    move-object p1, v5

    .line 567
    :goto_8
    return-object p1

    :cond_3
    move v0, v2

    .line 511
    goto :goto_0

    .line 516
    :cond_4
    const/16 v0, 0x21

    goto :goto_1

    :cond_5
    move v3, v2

    .line 518
    goto :goto_2

    :cond_6
    move v3, v2

    .line 522
    goto :goto_4

    :cond_7
    move v0, v2

    .line 523
    goto :goto_5

    :cond_8
    move v0, v4

    goto :goto_6

    :cond_9
    move v3, v2

    .line 525
    goto :goto_7

    .line 533
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 534
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Lafx;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    invoke-virtual {v0, p1, p2, v3, v7}, Lafo;->a(Landroid/view/View;ILafx;Lagc;)Landroid/view/View;

    .line 535
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 536
    :cond_b
    invoke-virtual {v6, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 547
    :goto_9
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-nez v3, :cond_f

    .line 548
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_e

    .line 549
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    goto :goto_8

    .line 538
    :cond_c
    invoke-virtual {v6, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 539
    if-nez v3, :cond_1a

    if-eqz v0, :cond_1a

    .line 540
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 541
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 542
    if-nez v0, :cond_d

    move-object p1, v5

    .line 543
    goto :goto_8

    .line 544
    :cond_d
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 545
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Lafx;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    invoke-virtual {v0, p1, p2, v3, v6}, Lafo;->a(Landroid/view/View;ILafx;Lagc;)Landroid/view/View;

    move-result-object v0

    .line 546
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    goto :goto_9

    .line 550
    :cond_e
    invoke-direct {p0, v0, v5}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_8

    .line 553
    :cond_f
    if-eqz v0, :cond_10

    if-ne v0, p0, :cond_12

    :cond_10
    move v1, v2

    .line 566
    :cond_11
    :goto_a
    if-eqz v1, :cond_19

    move-object p1, v0

    goto :goto_8

    .line 555
    :cond_12
    if-eqz p1, :cond_11

    .line 557
    if-eq p2, v8, :cond_13

    if-ne p2, v1, :cond_18

    .line 558
    :cond_13
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    invoke-virtual {v3}, Lafo;->v()I

    move-result v3

    if-ne v3, v1, :cond_16

    move v3, v1

    .line 559
    :goto_b
    if-ne p2, v8, :cond_14

    move v2, v1

    :cond_14
    xor-int/2addr v2, v3

    if-eqz v2, :cond_15

    const/16 v4, 0x42

    .line 560
    :cond_15
    invoke-direct {p0, p1, v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_11

    .line 562
    if-ne p2, v8, :cond_17

    .line 563
    const/16 v1, 0x82

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    goto :goto_a

    :cond_16
    move v3, v2

    .line 558
    goto :goto_b

    .line 564
    :cond_17
    const/16 v1, 0x21

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    goto :goto_a

    .line 565
    :cond_18
    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    goto :goto_a

    .line 567
    :cond_19
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    goto/16 :goto_8

    :cond_1a
    move-object v0, v3

    goto :goto_9

    :cond_1b
    move v3, v2

    goto/16 :goto_3
.end method

.method public g(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 1527
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lafs;

    .line 1528
    iget-boolean v1, v0, Lafs;->e:Z

    if-nez v1, :cond_0

    .line 1529
    iget-object v0, v0, Lafs;->d:Landroid/graphics/Rect;

    .line 1544
    :goto_0
    return-object v0

    .line 1530
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    invoke-virtual {v1}, Lagc;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lafs;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lafs;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1531
    :cond_1
    iget-object v0, v0, Lafs;->d:Landroid/graphics/Rect;

    goto :goto_0

    .line 1532
    :cond_2
    iget-object v2, v0, Lafs;->d:Landroid/graphics/Rect;

    .line 1533
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1534
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    .line 1535
    :goto_1
    if-ge v3, v5, :cond_3

    .line 1536
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1537
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafn;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    invoke-virtual {v1, v6, p1, p0, v7}, Lafn;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lagc;)V

    .line 1538
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 1539
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 1540
    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 1541
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 1542
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 1543
    :cond_3
    iput-boolean v4, v0, Lafs;->e:Z

    move-object v0, v2

    .line 1544
    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 438
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 439
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 440
    return-void
.end method

.method g(I)V
    .locals 2

    .prologue
    .line 1557
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Lafu;

    if-eqz v0, :cond_0

    .line 1558
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Lafu;

    invoke-virtual {v0, p0, p1}, Lafu;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 1559
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1560
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1561
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafu;

    invoke-virtual {v0, p0, p1}, Lafu;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 1562
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1563
    :cond_1
    return-void
.end method

.method public g(II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1404
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacw;

    invoke-virtual {v0}, Lacw;->c()I

    move-result v2

    move v0, v1

    .line 1405
    :goto_0
    if-ge v0, v2, :cond_1

    .line 1406
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacw;

    invoke-virtual {v3, v0}, Lacw;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lage;

    move-result-object v3

    .line 1407
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lage;->c()Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v3, Lage;->c:I

    if-lt v4, p1, :cond_0

    .line 1408
    invoke-virtual {v3, p2, v1}, Lage;->a(IZ)V

    .line 1409
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lagc;->g:Z

    .line 1410
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1411
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lafx;

    invoke-virtual {v0, p1, p2}, Lafx;->b(II)V

    .line 1412
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1413
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1361
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    if-nez v0, :cond_0

    .line 1362
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1363
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    invoke-virtual {v0}, Lafo;->e()Lafs;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1364
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    if-nez v0, :cond_0

    .line 1365
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1366
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lafo;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lafs;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1367
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    if-nez v0, :cond_0

    .line 1368
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1369
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    invoke-virtual {v0, p1}, Lafo;->a(Landroid/view/ViewGroup$LayoutParams;)Lafs;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    if-eqz v0, :cond_0

    .line 155
    const/4 v0, -0x1

    .line 156
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
    .line 1657
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:La;

    if-nez v0, :cond_0

    .line 1658
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v0

    .line 1659
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
    .line 130
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    return v0
.end method

.method h()V
    .locals 4

    .prologue
    .line 472
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Ltk;

    if-eqz v0, :cond_0

    .line 480
    :goto_0
    return-void

    .line 474
    :cond_0
    new-instance v0, Ltk;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Ltk;

    .line 475
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_1

    .line 476
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Ltk;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 477
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 478
    invoke-virtual {v0, v1, v2}, Ltk;->a(II)V

    goto :goto_0

    .line 479
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Ltk;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ltk;->a(II)V

    goto :goto_0
.end method

.method public h(II)V
    .locals 2

    .prologue
    .line 1545
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    .line 1546
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v0

    .line 1547
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v1

    .line 1548
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 1549
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Lafu;

    if-eqz v0, :cond_0

    .line 1550
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Lafu;

    invoke-virtual {v0, p0, p1, p2}, Lafu;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 1551
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1552
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1553
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafu;

    invoke-virtual {v0, p0, p1, p2}, Lafu;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 1554
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1555
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    .line 1556
    return-void
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .prologue
    .line 1652
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->J()Loh;

    move-result-object v0

    invoke-virtual {v0}, Loh;->b()Z

    move-result v0

    return v0
.end method

.method i()V
    .locals 4

    .prologue
    .line 481
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Ltk;

    if-eqz v0, :cond_0

    .line 489
    :goto_0
    return-void

    .line 483
    :cond_0
    new-instance v0, Ltk;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Ltk;

    .line 484
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_1

    .line 485
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Ltk;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 486
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 487
    invoke-virtual {v0, v1, v2}, Ltk;->a(II)V

    goto :goto_0

    .line 488
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Ltk;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ltk;->a(II)V

    goto :goto_0
.end method

.method public i(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1610
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lage;

    .line 1611
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1612
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1613
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1614
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->K:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1615
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1616
    :cond_0
    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .prologue
    .line 639
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 1648
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->J()Loh;

    move-result-object v0

    invoke-virtual {v0}, Loh;->a()Z

    move-result v0

    return v0
.end method

.method j()V
    .locals 4

    .prologue
    .line 490
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Ltk;

    if-eqz v0, :cond_0

    .line 498
    :goto_0
    return-void

    .line 492
    :cond_0
    new-instance v0, Ltk;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Ltk;

    .line 493
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_1

    .line 494
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Ltk;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 495
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 496
    invoke-virtual {v0, v1, v2}, Ltk;->a(II)V

    goto :goto_0

    .line 497
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Ltk;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ltk;->a(II)V

    goto :goto_0
.end method

.method public j(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1617
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lage;

    move-result-object v0

    .line 1618
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Lafh;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 1619
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Lafh;

    invoke-virtual {v1, v0}, Lafh;->b(Lage;)V

    .line 1620
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1621
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1622
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1623
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->K:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1624
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1625
    :cond_1
    return-void
.end method

.method k()V
    .locals 4

    .prologue
    .line 499
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Ltk;

    if-eqz v0, :cond_0

    .line 507
    :goto_0
    return-void

    .line 501
    :cond_0
    new-instance v0, Ltk;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Ltk;

    .line 502
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_1

    .line 503
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Ltk;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 504
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 505
    invoke-virtual {v0, v1, v2}, Ltk;->a(II)V

    goto :goto_0

    .line 506
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Ltk;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ltk;->a(II)V

    goto :goto_0
.end method

.method l()V
    .locals 1

    .prologue
    .line 508
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Ltk;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Ltk;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Ltk;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Ltk;

    .line 509
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 950
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    .line 951
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 952
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->d(Z)V

    .line 953
    return-void
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 969
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

    .line 602
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 603
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    .line 604
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 605
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    .line 606
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    invoke-virtual {v0, p0}, Lafo;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 608
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->as:Z

    .line 609
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v0, :cond_2

    .line 610
    sget-object v0, Ladx;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladx;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Ladx;

    .line 611
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Ladx;

    if-nez v0, :cond_1

    .line 612
    new-instance v0, Ladx;

    invoke-direct {v0}, Ladx;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Ladx;

    .line 614
    sget-object v0, Low;->a:Lpf;

    invoke-virtual {v0, p0}, Lpf;->z(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    .line 616
    const/high16 v1, 0x42700000    # 60.0f

    .line 617
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    .line 618
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    .line 619
    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_4

    .line 621
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ak:Ladx;

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float v0, v2, v0

    float-to-long v2, v0

    iput-wide v2, v1, Ladx;->d:J

    .line 622
    sget-object v0, Ladx;->a:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ak:Ladx;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 623
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Ladx;

    invoke-virtual {v0, p0}, Ladx;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 624
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 605
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 625
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 626
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lafk;

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lafk;

    invoke-virtual {v0}, Lafk;->d()V

    .line 628
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 629
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 630
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    if-eqz v0, :cond_1

    .line 631
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lafx;

    invoke-virtual {v0, p0, v1}, Lafo;->b(Landroid/support/v7/widget/RecyclerView;Lafx;)V

    .line 632
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 633
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 634
    :cond_2
    sget-object v0, Lahp;->d:Lmi;

    invoke-interface {v0}, Lmi;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 635
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v0, :cond_3

    .line 636
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Ladx;

    invoke-virtual {v0, p0}, Ladx;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 637
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Ladx;

    .line 638
    :cond_3
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 1354
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1355
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1356
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1357
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1358
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1359
    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 855
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    if-nez v0, :cond_1

    .line 881
    :cond_0
    :goto_0
    return v7

    .line 857
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_0

    .line 859
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 860
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 861
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    invoke-virtual {v0}, Lafo;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 862
    const/16 v0, 0x9

    .line 863
    invoke-static {p1, v0}, Lod;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    neg-float v0, v0

    .line 865
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    invoke-virtual {v2}, Lafo;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 866
    const/16 v2, 0xa

    .line 867
    invoke-static {p1, v2}, Lod;->d(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 869
    :goto_2
    cmpl-float v3, v0, v1

    if-nez v3, :cond_2

    cmpl-float v3, v2, v1

    if-eqz v3, :cond_0

    .line 871
    :cond_2
    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->ah:F

    const/4 v4, 0x1

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    .line 872
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 873
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x101004d

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 875
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 876
    invoke-virtual {v3, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ah:F

    .line 878
    :cond_3
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->ah:F

    .line 880
    :cond_4
    mul-float/2addr v2, v1

    float-to-int v2, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v2, v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_5
    move v0, v1

    .line 864
    goto :goto_1

    :cond_6
    move v2, v1

    .line 868
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

    .line 649
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-eqz v0, :cond_1

    move v2, v3

    .line 721
    :cond_0
    :goto_0
    return v2

    .line 652
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    .line 653
    if-eq v5, v9, :cond_2

    if-nez v5, :cond_3

    .line 654
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Laft;

    .line 655
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    .line 656
    :goto_1
    if-ge v4, v6, :cond_5

    .line 657
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laft;

    .line 658
    invoke-virtual {v0, p1}, Laft;->a(Landroid/view/MotionEvent;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eq v5, v9, :cond_4

    .line 659
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Laft;

    move v0, v2

    .line 663
    :goto_2
    if-eqz v0, :cond_6

    .line 664
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    goto :goto_0

    .line 661
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_5
    move v0, v3

    .line 662
    goto :goto_2

    .line 666
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    if-nez v0, :cond_7

    move v2, v3

    .line 667
    goto :goto_0

    .line 668
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    invoke-virtual {v0}, Lafo;->h()Z

    move-result v0

    .line 669
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    invoke-virtual {v4}, Lafo;->i()Z

    move-result v4

    .line 670
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    if-nez v5, :cond_8

    .line 671
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    .line 672
    :cond_8
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 673
    invoke-static {p1}, Lod;->a(Landroid/view/MotionEvent;)I

    move-result v5

    .line 674
    invoke-static {p1}, Lod;->b(Landroid/view/MotionEvent;)I

    move-result v6

    .line 675
    packed-switch v5, :pswitch_data_0

    .line 721
    :cond_9
    :goto_3
    :pswitch_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-eq v0, v2, :cond_0

    move v2, v3

    goto :goto_0

    .line 676
    :pswitch_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-eqz v1, :cond_a

    .line 677
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    .line 678
    :cond_a
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 679
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 680
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 681
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_b

    .line 682
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 683
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 684
    :cond_b
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aput v3, v5, v2

    aput v3, v1, v3

    .line 686
    if-eqz v0, :cond_12

    move v0, v2

    .line 688
    :goto_4
    if-eqz v4, :cond_c

    .line 689
    or-int/lit8 v0, v0, 0x2

    .line 690
    :cond_c
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    goto :goto_3

    .line 692
    :pswitch_2
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 693
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 694
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    goto :goto_3

    .line 696
    :pswitch_3
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    .line 697
    if-gez v5, :cond_d

    .line 698
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

    .line 699
    goto/16 :goto_0

    .line 700
    :cond_d
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v6, v8

    float-to-int v6, v6

    .line 701
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    add-float/2addr v5, v8

    float-to-int v5, v5

    .line 702
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-eq v7, v2, :cond_9

    .line 703
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    sub-int/2addr v6, v7

    .line 704
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    sub-int/2addr v5, v7

    .line 706
    if-eqz v0, :cond_11

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-le v0, v7, :cond_11

    .line 707
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-gez v6, :cond_f

    move v0, v1

    :goto_5
    mul-int/2addr v0, v8

    add-int/2addr v0, v7

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    move v0, v2

    .line 709
    :goto_6
    if-eqz v4, :cond_e

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-le v4, v6, :cond_e

    .line 710
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-gez v5, :cond_10

    :goto_7
    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    move v0, v2

    .line 712
    :cond_e
    if-eqz v0, :cond_9

    .line 713
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    goto/16 :goto_3

    :cond_f
    move v0, v2

    .line 707
    goto :goto_5

    :cond_10
    move v1, v2

    .line 710
    goto :goto_7

    .line 715
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 717
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 718
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    goto/16 :goto_3

    .line 720
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    goto/16 :goto_3

    :cond_11
    move v0, v3

    goto :goto_6

    :cond_12
    move v0, v3

    goto/16 :goto_4

    .line 675
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
    .line 1297
    const-string v0, "RV OnLayout"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(Ljava/lang/String;)V

    .line 1298
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 1299
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->i()V

    .line 1300
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    .line 1301
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 882
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    if-nez v2, :cond_1

    .line 883
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    .line 928
    :cond_0
    :goto_0
    return-void

    .line 885
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    iget-boolean v2, v2, Lafo;->G:Z

    if-eqz v2, :cond_4

    .line 886
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 887
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 888
    if-ne v2, v4, :cond_2

    if-ne v3, v4, :cond_2

    move v0, v1

    .line 889
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    invoke-virtual {v2, p1, p2}, Lafo;->f(II)V

    .line 890
    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lafh;

    if-eqz v0, :cond_0

    .line 892
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    iget v0, v0, Lagc;->e:I

    if-ne v0, v1, :cond_3

    .line 893
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->H()V

    .line 894
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    invoke-virtual {v0, p1, p2}, Lafo;->c(II)V

    .line 895
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    iput-boolean v1, v0, Lagc;->j:Z

    .line 896
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->I()V

    .line 897
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    invoke-virtual {v0, p1, p2}, Lafo;->d(II)V

    .line 898
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    invoke-virtual {v0}, Lafo;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 899
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    .line 900
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 901
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 902
    invoke-virtual {v0, v2, v3}, Lafo;->c(II)V

    .line 903
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    iput-boolean v1, v0, Lagc;->j:Z

    .line 904
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->I()V

    .line 905
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    invoke-virtual {v0, p1, p2}, Lafo;->d(II)V

    goto :goto_0

    .line 907
    :cond_4
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    if-eqz v2, :cond_5

    .line 908
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    invoke-virtual {v0, p1, p2}, Lafo;->f(II)V

    goto :goto_0

    .line 910
    :cond_5
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    if-eqz v2, :cond_6

    .line 911
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 912
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 913
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()V

    .line 914
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    .line 915
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    iget-boolean v2, v2, Lagc;->l:Z

    if-eqz v2, :cond_7

    .line 916
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    iput-boolean v1, v2, Lagc;->h:Z

    .line 919
    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    .line 920
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 921
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Lafh;

    if-eqz v1, :cond_8

    .line 922
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->u:Lafh;

    invoke-virtual {v2}, Lafh;->a()I

    move-result v2

    iput v2, v1, Lagc;->f:I

    .line 924
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 925
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    invoke-virtual {v1, p1, p2}, Lafo;->f(II)V

    .line 926
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 927
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    iput-boolean v0, v1, Lagc;->h:Z

    goto/16 :goto_0

    .line 917
    :cond_7
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lafa;

    invoke-virtual {v1}, Lafa;->e()V

    .line 918
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    iput-boolean v0, v1, Lagc;->h:Z

    goto :goto_1

    .line 923
    :cond_8
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    iput v0, v1, Lagc;->f:I

    goto :goto_2
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 599
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 600
    const/4 v0, 0x0

    .line 601
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
    .line 189
    instance-of v0, p1, Lafz;

    if-nez v0, :cond_1

    .line 190
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    check-cast p1, Lafz;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lafz;

    .line 193
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lafz;

    .line 194
    iget-object v0, v0, Lmo;->e:Landroid/os/Parcelable;

    .line 195
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 196
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lafz;

    iget-object v0, v0, Lafz;->a:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lafz;

    iget-object v1, v1, Lafz;->a:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Lafo;->a(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 182
    new-instance v0, Lafz;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lafz;-><init>(Landroid/os/Parcelable;)V

    .line 183
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lafz;

    if-eqz v1, :cond_0

    .line 184
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lafz;

    invoke-virtual {v0, v1}, Lafz;->a(Lafz;)V

    .line 188
    :goto_0
    return-object v0

    .line 185
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    if-eqz v1, :cond_1

    .line 186
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    invoke-virtual {v1}, Lafo;->g()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Lafz;->a:Landroid/os/Parcelable;

    goto :goto_0

    .line 187
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lafz;->a:Landroid/os/Parcelable;

    goto :goto_0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 939
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 940
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 941
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 942
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

    .line 728
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-eqz v0, :cond_1

    .line 832
    :cond_0
    :goto_0
    return v3

    .line 731
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 732
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->z:Laft;

    if-eqz v2, :cond_2

    .line 733
    if-nez v0, :cond_3

    .line 734
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->z:Laft;

    .line 739
    :cond_2
    if-eqz v0, :cond_7

    .line 740
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v3

    .line 741
    :goto_1
    if-ge v2, v5, :cond_7

    .line 742
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laft;

    .line 743
    invoke-virtual {v0, p1}, Laft;->a(Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 744
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Laft;

    move v0, v4

    .line 748
    :goto_2
    if-eqz v0, :cond_8

    .line 749
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    move v3, v4

    .line 750
    goto :goto_0

    .line 735
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->z:Laft;

    invoke-virtual {v2, p0, p1}, Laft;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V

    .line 736
    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    if-ne v0, v4, :cond_5

    .line 737
    :cond_4
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->z:Laft;

    :cond_5
    move v0, v4

    .line 738
    goto :goto_2

    .line 746
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_7
    move v0, v3

    .line 747
    goto :goto_2

    .line 751
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    if-eqz v0, :cond_0

    .line 753
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    invoke-virtual {v0}, Lafo;->h()Z

    move-result v5

    .line 754
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    invoke-virtual {v0}, Lafo;->i()Z

    move-result v6

    .line 755
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    if-nez v0, :cond_9

    .line 756
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    .line 758
    :cond_9
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    .line 759
    invoke-static {p1}, Lod;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 760
    invoke-static {p1}, Lod;->b(Landroid/view/MotionEvent;)I

    move-result v2

    .line 761
    if-nez v0, :cond_a

    .line 762
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aput v3, v9, v4

    aput v3, v8, v3

    .line 763
    :cond_a
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aget v8, v8, v3

    int-to-float v8, v8

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aget v9, v9, v4

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 764
    packed-switch v0, :pswitch_data_0

    .line 829
    :cond_b
    :goto_3
    :pswitch_0
    if-nez v3, :cond_c

    .line 830
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 831
    :cond_c
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    move v3, v4

    .line 832
    goto/16 :goto_0

    .line 765
    :pswitch_1
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 766
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 767
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 769
    if-eqz v5, :cond_1e

    move v0, v4

    .line 771
    :goto_4
    if-eqz v6, :cond_d

    .line 772
    or-int/lit8 v0, v0, 0x2

    .line 773
    :cond_d
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    goto :goto_3

    .line 775
    :pswitch_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 776
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 777
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    goto :goto_3

    .line 779
    :pswitch_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 780
    if-gez v0, :cond_e

    .line 781
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

    .line 783
    :cond_e
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v10

    float-to-int v8, v1

    .line 784
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v9, v0

    .line 785
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    sub-int v1, v0, v8

    .line 786
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    sub-int/2addr v0, v9

    .line 787
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    invoke-virtual {p0, v1, v0, v2, v10}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 788
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    aget v2, v2, v3

    sub-int/2addr v1, v2

    .line 789
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    aget v2, v2, v4

    sub-int/2addr v0, v2

    .line 790
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aget v2, v2, v3

    int-to-float v2, v2

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aget v10, v10, v4

    int-to-float v10, v10

    invoke-virtual {v7, v2, v10}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 791
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aget v10, v2, v3

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aget v11, v11, v3

    add-int/2addr v10, v11

    aput v10, v2, v3

    .line 792
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aget v10, v2, v4

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aget v11, v11, v4

    add-int/2addr v10, v11

    aput v10, v2, v4

    .line 793
    :cond_f
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-eq v2, v4, :cond_11

    .line 795
    if-eqz v5, :cond_1d

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v10, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-le v2, v10, :cond_1d

    .line 796
    if-lez v1, :cond_14

    .line 797
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    sub-int/2addr v1, v2

    :goto_5
    move v2, v4

    .line 800
    :goto_6
    if-eqz v6, :cond_10

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v11, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-le v10, v11, :cond_10

    .line 801
    if-lez v0, :cond_15

    .line 802
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    sub-int/2addr v0, v2

    :goto_7
    move v2, v4

    .line 805
    :cond_10
    if-eqz v2, :cond_11

    .line 806
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 807
    :cond_11
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-ne v2, v4, :cond_b

    .line 808
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aget v2, v2, v3

    sub-int v2, v8, v2

    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 809
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aget v2, v2, v4

    sub-int v2, v9, v2

    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 810
    if-eqz v5, :cond_16

    move v5, v1

    :goto_8
    if-eqz v6, :cond_17

    move v2, v0

    :goto_9
    invoke-virtual {p0, v5, v2, v7}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 811
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 812
    :cond_12
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ak:Ladx;

    if-eqz v2, :cond_b

    if-nez v1, :cond_13

    if-eqz v0, :cond_b

    .line 813
    :cond_13
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ak:Ladx;

    invoke-virtual {v2, p0, v1, v0}, Ladx;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto/16 :goto_3

    .line 798
    :cond_14
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    add-int/2addr v1, v2

    goto :goto_5

    .line 803
    :cond_15
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    add-int/2addr v0, v2

    goto :goto_7

    :cond_16
    move v5, v3

    .line 810
    goto :goto_8

    :cond_17
    move v2, v3

    goto :goto_9

    .line 815
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 817
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 819
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    int-to-float v8, v8

    invoke-virtual {v0, v2, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 820
    if-eqz v5, :cond_1b

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 821
    invoke-static {v0, v2}, Los;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    move v2, v0

    .line 822
    :goto_a
    if-eqz v6, :cond_1c

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 823
    invoke-static {v0, v5}, Los;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    .line 824
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

    .line 825
    :cond_19
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 826
    :cond_1a
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    move v3, v4

    .line 827
    goto/16 :goto_3

    :cond_1b
    move v2, v1

    .line 821
    goto :goto_a

    :cond_1c
    move v0, v1

    .line 823
    goto :goto_b

    .line 828
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    goto/16 :goto_3

    :cond_1d
    move v2, v3

    goto/16 :goto_6

    :cond_1e
    move v0, v3

    goto/16 :goto_4

    .line 764
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
    .line 970
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
    .line 986
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-eqz v0, :cond_0

    .line 987
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Low;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 988
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Z

    .line 989
    :cond_0
    return-void
.end method

.method r()V
    .locals 10

    .prologue
    .line 1005
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lafh;

    if-nez v0, :cond_0

    .line 1006
    const-string v0, "RecyclerView"

    const-string v1, "No adapter attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1129
    :goto_0
    return-void

    .line 1008
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    if-nez v0, :cond_1

    .line 1009
    const-string v0, "RecyclerView"

    const-string v1, "No layout manager attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1011
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lagc;->j:Z

    .line 1012
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    iget v0, v0, Lagc;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1013
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->H()V

    .line 1014
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    invoke-virtual {v0, p0}, Lafo;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 1015
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->I()V

    .line 1022
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lagc;->a(I)V

    .line 1023
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 1024
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 1025
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    const/4 v1, 0x1

    iput v1, v0, Lagc;->e:I

    .line 1026
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    iget-boolean v0, v0, Lagc;->k:Z

    if-eqz v0, :cond_10

    .line 1027
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacw;

    invoke-virtual {v0}, Lacw;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_f

    .line 1028
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacw;

    invoke-virtual {v0, v1}, Lacw;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lage;

    move-result-object v2

    .line 1029
    invoke-virtual {v2}, Lage;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1030
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lage;)J

    move-result-wide v4

    .line 1031
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lafk;

    .line 1032
    invoke-virtual {v0, v2}, Lafk;->e(Lage;)Lafm;

    move-result-object v0

    .line 1033
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->o:Laho;

    invoke-virtual {v3, v4, v5}, Laho;->a(J)Lage;

    move-result-object v3

    .line 1034
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lage;->c()Z

    move-result v6

    if-nez v6, :cond_e

    .line 1035
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->o:Laho;

    invoke-virtual {v6, v3}, Laho;->a(Lage;)Z

    move-result v6

    .line 1036
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->o:Laho;

    invoke-virtual {v7, v2}, Laho;->a(Lage;)Z

    move-result v7

    .line 1037
    if-eqz v6, :cond_6

    if-ne v3, v2, :cond_6

    .line 1038
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->o:Laho;

    invoke-virtual {v3, v2, v0}, Laho;->c(Lage;Lafm;)V

    .line 1075
    :cond_2
    :goto_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 1016
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lafa;

    invoke-virtual {v0}, Lafa;->f()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    invoke-virtual {v0}, Lafo;->z()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    .line 1017
    invoke-virtual {v0}, Lafo;->A()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 1018
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    invoke-virtual {v0, p0}, Lafo;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 1019
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->I()V

    goto/16 :goto_1

    .line 1020
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    invoke-virtual {v0, p0}, Lafo;->d(Landroid/support/v7/widget/RecyclerView;)V

    goto/16 :goto_1

    .line 1039
    :cond_6
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->o:Laho;

    invoke-virtual {v8, v3}, Laho;->b(Lage;)Lafm;

    move-result-object v8

    .line 1040
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->o:Laho;

    invoke-virtual {v9, v2, v0}, Laho;->c(Lage;Lafm;)V

    .line 1041
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Laho;

    invoke-virtual {v0, v2}, Laho;->c(Lage;)Lafm;

    move-result-object v0

    .line 1042
    if-nez v8, :cond_a

    .line 1044
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacw;

    invoke-virtual {v0}, Lacw;->b()I

    move-result v6

    .line 1045
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v6, :cond_9

    .line 1046
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacw;

    invoke-virtual {v7, v0}, Lacw;->b(I)Landroid/view/View;

    move-result-object v7

    .line 1047
    invoke-static {v7}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lage;

    move-result-object v7

    .line 1048
    if-eq v7, v2, :cond_8

    .line 1049
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/RecyclerView;->a(Lage;)J

    move-result-wide v8

    .line 1050
    cmp-long v8, v8, v4

    if-nez v8, :cond_8

    .line 1051
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lafh;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lafh;

    .line 1052
    iget-boolean v0, v0, Lafh;->b:Z

    .line 1053
    if-eqz v0, :cond_7

    .line 1054
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

    .line 1055
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

    .line 1056
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1057
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

    .line 1060
    :cond_a
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lage;->a(Z)V

    .line 1061
    if-eqz v6, :cond_b

    .line 1062
    invoke-direct {p0, v3}, Landroid/support/v7/widget/RecyclerView;->e(Lage;)V

    .line 1063
    :cond_b
    if-eq v3, v2, :cond_d

    .line 1064
    if-eqz v7, :cond_c

    .line 1065
    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->e(Lage;)V

    .line 1066
    :cond_c
    iput-object v2, v3, Lage;->h:Lage;

    .line 1067
    invoke-direct {p0, v3}, Landroid/support/v7/widget/RecyclerView;->e(Lage;)V

    .line 1068
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->k:Lafx;

    invoke-virtual {v4, v3}, Lafx;->b(Lage;)V

    .line 1069
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lage;->a(Z)V

    .line 1070
    iput-object v3, v2, Lage;->i:Lage;

    .line 1071
    :cond_d
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->S:Lafk;

    invoke-virtual {v4, v3, v2, v8, v0}, Lafk;->a(Lage;Lage;Lafm;Lafm;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1072
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    goto/16 :goto_3

    .line 1074
    :cond_e
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->o:Laho;

    invoke-virtual {v3, v2, v0}, Laho;->c(Lage;Lafm;)V

    goto/16 :goto_3

    .line 1076
    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Laho;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aD:Lahq;

    invoke-virtual {v0, v1}, Laho;->a(Lahq;)V

    .line 1077
    :cond_10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lafx;

    invoke-virtual {v0, v1}, Lafo;->b(Lafx;)V

    .line 1078
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    iget v1, v1, Lagc;->f:I

    iput v1, v0, Lagc;->c:I

    .line 1079
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    .line 1080
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lagc;->k:Z

    .line 1081
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lagc;->l:Z

    .line 1082
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lafo;->E:Z

    .line 1083
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lafx;

    iget-object v0, v0, Lafx;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    .line 1084
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lafx;

    iget-object v0, v0, Lafx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1085
    :cond_11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    iget-boolean v0, v0, Lafo;->K:Z

    if-eqz v0, :cond_12

    .line 1086
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    const/4 v1, 0x0

    iput v1, v0, Lafo;->J:I

    .line 1087
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lafo;->K:Z

    .line 1088
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lafx;

    invoke-virtual {v0}, Lafx;->b()V

    .line 1089
    :cond_12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    invoke-virtual {v0, v1}, Lafo;->a(Lagc;)V

    .line 1090
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    .line 1091
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 1092
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Laho;

    invoke-virtual {v0}, Laho;->a()V

    .line 1093
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 1094
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 1095
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

    .line 1096
    :goto_5
    if-eqz v0, :cond_14

    .line 1097
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->h(II)V

    .line 1099
    :cond_14
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lafh;

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1100
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-eq v0, v1, :cond_15

    .line 1101
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_17

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1128
    :cond_15
    :goto_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->F()V

    goto/16 :goto_0

    .line 1095
    :cond_16
    const/4 v0, 0x0

    goto :goto_5

    .line 1103
    :cond_17
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1104
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 1105
    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eqz v1, :cond_19

    .line 1106
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_19

    .line 1107
    :cond_18
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacw;

    invoke-virtual {v0}, Lacw;->b()I

    move-result v0

    if-nez v0, :cond_1a

    .line 1108
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestFocus()Z

    goto :goto_6

    .line 1110
    :cond_19
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacw;

    invoke-virtual {v1, v0}, Lacw;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1111
    :cond_1a
    const/4 v0, 0x0

    .line 1112
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    iget-wide v2, v1, Lagc;->n:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1b

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Lafh;

    .line 1113
    iget-boolean v1, v1, Lafh;->b:Z

    .line 1114
    if-eqz v1, :cond_1b

    .line 1115
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    iget-wide v0, v0, Lagc;->n:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(J)Lage;

    move-result-object v0

    .line 1116
    :cond_1b
    const/4 v1, 0x0

    .line 1117
    if-eqz v0, :cond_1c

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacw;

    iget-object v3, v0, Lage;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Lacw;->c(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v2, v0, Lage;->a:Landroid/view/View;

    .line 1118
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-nez v2, :cond_1e

    .line 1119
    :cond_1c
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacw;

    invoke-virtual {v0}, Lacw;->b()I

    move-result v0

    if-lez v0, :cond_1d

    .line 1120
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->G()Landroid/view/View;

    move-result-object v1

    .line 1122
    :cond_1d
    :goto_7
    if-eqz v1, :cond_15

    .line 1123
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    iget v0, v0, Lagc;->o:I

    int-to-long v2, v0

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1f

    .line 1124
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    iget v0, v0, Lagc;->o:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1125
    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 1127
    :goto_8
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_6

    .line 1121
    :cond_1e
    iget-object v1, v0, Lage;->a:Landroid/view/View;

    goto :goto_7

    :cond_1f
    move-object v0, v1

    goto :goto_8
.end method

.method public removeDetachedView(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 1273
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lage;

    move-result-object v0

    .line 1274
    if-eqz v0, :cond_0

    .line 1275
    invoke-virtual {v0}, Lage;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1276
    invoke-virtual {v0}, Lage;->j()V

    .line 1279
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 1280
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)V

    .line 1281
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 1282
    return-void

    .line 1277
    :cond_1
    invoke-virtual {v0}, Lage;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1278
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
    .locals 1

    .prologue
    .line 578
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    invoke-virtual {v0, p0, p1, p2}, Lafo;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 579
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;)V

    .line 580
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 581
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    invoke-virtual {v0, p0, p1, p2, p3}, Lafo;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .prologue
    .line 722
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 723
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 724
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 725
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 726
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 727
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 1302
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_0

    .line 1303
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 1305
    :goto_0
    return-void

    .line 1304
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    goto :goto_0
.end method

.method s()V
    .locals 4

    .prologue
    .line 1306
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacw;

    invoke-virtual {v0}, Lacw;->c()I

    move-result v2

    .line 1307
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1308
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacw;

    invoke-virtual {v0, v1}, Lacw;->d(I)Landroid/view/View;

    move-result-object v0

    .line 1309
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lafs;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lafs;->e:Z

    .line 1310
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1311
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lafx;

    invoke-virtual {v0}, Lafx;->h()V

    .line 1312
    return-void
.end method

.method public scrollBy(II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 262
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    if-nez v1, :cond_1

    .line 263
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v1, :cond_0

    .line 267
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    invoke-virtual {v1}, Lafo;->h()Z

    move-result v1

    .line 268
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Lafo;

    invoke-virtual {v2}, Lafo;->i()Z

    move-result v2

    .line 269
    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    .line 270
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
    .line 261
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 982
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 985
    :goto_0
    return-void

    .line 984
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eq p1, v0, :cond_0

    .line 124
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 125
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 126
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 127
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 129
    :cond_1
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 1646
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->J()Loh;

    move-result-object v0

    invoke-virtual {v0, p1}, Loh;->a(Z)V

    .line 1647
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .prologue
    .line 1649
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->J()Loh;

    move-result-object v0

    invoke-virtual {v0, p1}, Loh;->a(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    .line 1650
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->J()Loh;

    move-result-object v0

    invoke-virtual {v0}, Loh;->c()V

    .line 1651
    return-void
.end method

.method t()V
    .locals 4

    .prologue
    .line 1370
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacw;

    invoke-virtual {v0}, Lacw;->c()I

    move-result v1

    .line 1371
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 1372
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacw;

    invoke-virtual {v2, v0}, Lacw;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lage;

    move-result-object v2

    .line 1373
    invoke-virtual {v2}, Lage;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1374
    invoke-virtual {v2}, Lage;->b()V

    .line 1375
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1376
    :cond_1
    return-void
.end method

.method u()V
    .locals 4

    .prologue
    .line 1377
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacw;

    invoke-virtual {v0}, Lacw;->c()I

    move-result v1

    .line 1378
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 1379
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacw;

    invoke-virtual {v2, v0}, Lacw;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lage;

    move-result-object v2

    .line 1380
    invoke-virtual {v2}, Lage;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1381
    invoke-virtual {v2}, Lage;->a()V

    .line 1382
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1383
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lafx;

    invoke-virtual {v0}, Lafx;->g()V

    .line 1384
    return-void
.end method

.method v()V
    .locals 4

    .prologue
    .line 1445
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacw;

    invoke-virtual {v0}, Lacw;->c()I

    move-result v1

    .line 1446
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 1447
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacw;

    invoke-virtual {v2, v0}, Lacw;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lage;

    move-result-object v2

    .line 1448
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lage;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1449
    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lage;->b(I)V

    .line 1450
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1451
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    .line 1452
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lafx;

    invoke-virtual {v0}, Lafx;->f()V

    .line 1453
    return-void
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 1564
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lafa;

    .line 1565
    invoke-virtual {v0}, Lafa;->d()Z

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
    .line 1566
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacw;

    invoke-virtual {v0}, Lacw;->b()I

    move-result v1

    .line 1567
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 1568
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Lacw;

    invoke-virtual {v2, v0}, Lacw;->b(I)Landroid/view/View;

    move-result-object v2

    .line 1569
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lage;

    move-result-object v3

    .line 1570
    if-eqz v3, :cond_1

    iget-object v4, v3, Lage;->i:Lage;

    if-eqz v4, :cond_1

    .line 1571
    iget-object v3, v3, Lage;->i:Lage;

    iget-object v3, v3, Lage;->a:Landroid/view/View;

    .line 1572
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 1573
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1574
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 1575
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    if-eq v2, v5, :cond_1

    .line 1577
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    .line 1578
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v2

    .line 1579
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 1580
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1581
    :cond_2
    return-void
.end method

.method public y()J
    .locals 2

    .prologue
    .line 1607
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v0, :cond_0

    .line 1608
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 1609
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

    .line 1632
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1633
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage;

    .line 1634
    iget-object v2, v0, Lage;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_0

    invoke-virtual {v0}, Lage;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1635
    iget v2, v0, Lage;->r:I

    .line 1636
    if-eq v2, v4, :cond_0

    .line 1637
    iget-object v3, v0, Lage;->a:Landroid/view/View;

    invoke-static {v3, v2}, Low;->c(Landroid/view/View;I)V

    .line 1638
    iput v4, v0, Lage;->r:I

    .line 1639
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1640
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1641
    return-void
.end method
