.class public Landroid/support/design/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Loi;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor",
            "<",
            "Lcom/google/android/apps/hangouts/hangout/StressMode;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Leoa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leoa;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final j:[I

.field public k:Z

.field public l:Z

.field public m:[I

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Laq;

.field public r:Z

.field public s:Lqw;

.field public t:Z

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public w:Lok;

.field public final x:Loj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 818
    const-class v0, Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    .line 819
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/lang/String;

    .line 820
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 821
    new-instance v0, Lat;

    invoke-direct {v0}, Lat;-><init>()V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->d:Ljava/util/Comparator;

    .line 823
    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->b:[Ljava/lang/Class;

    .line 824
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->c:Ljava/lang/ThreadLocal;

    .line 825
    new-instance v0, Lmk;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lmk;-><init>(I)V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->e:Lmi;

    return-void

    :cond_0
    move-object v0, v1

    .line 819
    goto :goto_0

    .line 822
    :cond_1
    sput-object v1, Landroid/support/design/widget/CoordinatorLayout;->d:Ljava/util/Comparator;

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->f:Ljava/util/List;

    .line 14
    new-instance v1, Leoa;

    invoke-direct {v1}, Leoa;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Leoa;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->h:Ljava/util/List;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    .line 17
    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->j:[I

    .line 18
    new-instance v1, Loj;

    invoke-direct {v1, p0}, Loj;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->x:Loj;

    .line 19
    invoke-static {p1}, Lbc;->a(Landroid/content/Context;)V

    .line 20
    sget-object v1, Lq;->y:[I

    sget v2, Luy;->d:I

    .line 21
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 22
    sget v2, Lq;->H:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 25
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    iput-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    .line 26
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 27
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    array-length v3, v3

    .line 28
    :goto_0
    if-ge v0, v3, :cond_0

    .line 29
    iget-object v4, p0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    aget v5, v4, v0

    int-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-int v5, v5

    aput v5, v4, v0

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_0
    sget v0, Lq;->I:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 32
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->g()V

    .line 34
    new-instance v0, Lao;

    invoke-direct {v0, p0}, Lao;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 35
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Lcom/google/android/apps/hangouts/hangout/StressMode;
    .locals 5

    .prologue
    .line 174
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    const/4 v0, 0x0

    .line 192
    :goto_0
    return-object v0

    .line 176
    :cond_0
    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 177
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object p2, v0

    .line 181
    :cond_1
    :goto_2
    :try_start_0
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 182
    if-nez v0, :cond_6

    .line 183
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 184
    sget-object v1, Landroid/support/design/widget/CoordinatorLayout;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object v1, v0

    .line 185
    :goto_3
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 186
    if-nez v0, :cond_2

    .line 187
    const/4 v0, 0x1

    .line 188
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {p2, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 189
    sget-object v2, Landroid/support/design/widget/CoordinatorLayout;->b:[Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 190
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 191
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/StressMode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 177
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 178
    :cond_4
    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    .line 180
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_2

    .line 193
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 194
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Could not inflate Behavior subclass "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v1, v0

    goto/16 :goto_3
.end method

.method private static a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lap;II)V
    .locals 5

    .prologue
    .line 406
    iget v0, p3, Lap;->c:I

    .line 408
    if-nez v0, :cond_0

    const/16 v0, 0x11

    .line 409
    :cond_0
    invoke-static {v0, p0}, Lnf;->a(II)I

    move-result v0

    .line 410
    iget v1, p3, Lap;->d:I

    .line 411
    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout;->c(I)I

    move-result v1

    invoke-static {v1, p0}, Lnf;->a(II)I

    move-result v1

    .line 412
    and-int/lit8 v2, v0, 0x7

    .line 413
    and-int/lit8 v3, v0, 0x70

    .line 414
    and-int/lit8 v0, v1, 0x7

    .line 415
    and-int/lit8 v4, v1, 0x70

    .line 416
    sparse-switch v0, :sswitch_data_0

    .line 417
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 422
    :goto_0
    sparse-switch v4, :sswitch_data_1

    .line 423
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 428
    :goto_1
    sparse-switch v2, :sswitch_data_2

    .line 429
    sub-int/2addr v1, p4

    .line 433
    :goto_2
    :sswitch_0
    sparse-switch v3, :sswitch_data_3

    .line 434
    sub-int/2addr v0, p5

    .line 438
    :goto_3
    :sswitch_1
    add-int v2, v1, p4

    add-int v3, v0, p5

    invoke-virtual {p2, v1, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 439
    return-void

    .line 419
    :sswitch_2
    iget v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 421
    :sswitch_3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    goto :goto_0

    .line 425
    :sswitch_4
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 427
    :sswitch_5
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    goto :goto_1

    .line 432
    :sswitch_6
    div-int/lit8 v2, p4, 0x2

    sub-int/2addr v1, v2

    goto :goto_2

    .line 437
    :sswitch_7
    div-int/lit8 v2, p5, 0x2

    sub-int/2addr v0, v2

    goto :goto_3

    .line 416
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x5 -> :sswitch_2
    .end sparse-switch

    .line 422
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_5
        0x50 -> :sswitch_4
    .end sparse-switch

    .line 428
    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_6
        0x5 -> :sswitch_0
    .end sparse-switch

    .line 433
    :sswitch_data_3
    .sparse-switch
        0x10 -> :sswitch_7
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method private static a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 6
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->e:Lmi;

    invoke-interface {v0, p0}, Lmi;->a(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method

.method private a(Lap;Landroid/graphics/Rect;II)V
    .locals 5

    .prologue
    .line 440
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v0

    .line 441
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v1

    .line 443
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v2

    iget v3, p1, Lap;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 444
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    sub-int/2addr v0, p3

    iget v4, p1, Lap;->rightMargin:I

    sub-int/2addr v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 445
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 447
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    iget v3, p1, Lap;->topMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 448
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, p4

    iget v4, p1, Lap;->bottomMargin:I

    sub-int/2addr v1, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 449
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 450
    add-int v2, v0, p3

    add-int v3, v1, p4

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 451
    return-void
.end method

.method private a(Landroid/view/MotionEvent;I)Z
    .locals 21

    .prologue
    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v16

    .line 94
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->h:Ljava/util/List;

    move-object/from16 v17, v0

    .line 96
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->clear()V

    .line 97
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->isChildrenDrawingOrderEnabled()Z

    move-result v7

    .line 98
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v8

    .line 99
    add-int/lit8 v5, v8, -0x1

    :goto_0
    if-ltz v5, :cond_1

    .line 100
    if-eqz v7, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v5}, Landroid/support/design/widget/CoordinatorLayout;->getChildDrawingOrder(II)I

    move-result v4

    .line 101
    :goto_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 102
    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_0
    move v4, v5

    .line 100
    goto :goto_1

    .line 104
    :cond_1
    sget-object v4, Landroid/support/design/widget/CoordinatorLayout;->d:Ljava/util/Comparator;

    if-eqz v4, :cond_2

    .line 105
    sget-object v4, Landroid/support/design/widget/CoordinatorLayout;->d:Ljava/util/Comparator;

    move-object/from16 v0, v17

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 106
    :cond_2
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v18

    .line 107
    const/4 v4, 0x0

    move v15, v4

    move-object v5, v6

    :goto_2
    move/from16 v0, v18

    if-ge v15, v0, :cond_8

    .line 108
    move-object/from16 v0, v17

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/view/View;

    .line 109
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lap;

    .line 110
    invoke-virtual {v4}, Lap;->a()Lcom/google/android/apps/hangouts/hangout/StressMode;

    move-result-object v19

    .line 111
    if-nez v14, :cond_3

    if-eqz v13, :cond_4

    :cond_3
    if-eqz v16, :cond_4

    .line 112
    if-eqz v19, :cond_b

    .line 113
    if-nez v5, :cond_a

    .line 114
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 115
    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v6, v4

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    .line 116
    :goto_3
    packed-switch p2, :pswitch_data_0

    :goto_4
    move v5, v13

    move v6, v14

    .line 132
    :goto_5
    add-int/lit8 v7, v15, 0x1

    move v15, v7

    move v13, v5

    move v14, v6

    move-object v5, v4

    goto :goto_2

    .line 117
    :pswitch_0
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v12, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move v5, v13

    move v6, v14

    .line 118
    goto :goto_5

    .line 119
    :pswitch_1
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v12, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_4

    .line 121
    :cond_4
    if-nez v14, :cond_5

    if-eqz v19, :cond_5

    .line 122
    packed-switch p2, :pswitch_data_1

    .line 126
    :goto_6
    if-eqz v14, :cond_5

    .line 127
    move-object/from16 v0, p0

    iput-object v12, v0, Landroid/support/design/widget/CoordinatorLayout;->n:Landroid/view/View;

    :cond_5
    move v6, v14

    .line 128
    invoke-virtual {v4}, Lap;->d()Z

    move-result v7

    .line 129
    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v12}, Lap;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Z

    move-result v8

    .line 130
    if-eqz v8, :cond_7

    if-nez v7, :cond_7

    const/4 v4, 0x1

    .line 131
    :goto_7
    if-eqz v8, :cond_6

    if-eqz v4, :cond_9

    :cond_6
    move-object/from16 v20, v5

    move v5, v4

    move-object/from16 v4, v20

    goto :goto_5

    .line 123
    :pswitch_2
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v14

    goto :goto_6

    .line 125
    :pswitch_3
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v14

    goto :goto_6

    .line 130
    :cond_7
    const/4 v4, 0x0

    goto :goto_7

    :cond_8
    move v6, v14

    .line 133
    :cond_9
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->clear()V

    .line 134
    return v6

    :cond_a
    move-object v4, v5

    goto :goto_3

    :cond_b
    move-object v4, v5

    move v6, v14

    move v5, v13

    goto :goto_5

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 122
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b(I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 167
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    if-nez v1, :cond_0

    .line 168
    const-string v1, "CoordinatorLayout"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No keylines defined for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - attempted index lookup "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    :goto_0
    return v0

    .line 170
    :cond_0
    if-ltz p1, :cond_1

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    array-length v1, v1

    if-lt p1, v1, :cond_2

    .line 171
    :cond_1
    const-string v1, "CoordinatorLayout"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Keyline index "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " out of range for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 173
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    aget v0, v0, p1

    goto :goto_0
.end method

.method private static c(I)I
    .locals 2

    .prologue
    .line 458
    and-int/lit8 v0, p0, 0x7

    if-nez v0, :cond_1

    .line 459
    const v0, 0x800003

    or-int/2addr v0, p0

    .line 460
    :goto_0
    and-int/lit8 v1, v0, 0x70

    if-nez v1, :cond_0

    .line 461
    or-int/lit8 v0, v0, 0x30

    .line 462
    :cond_0
    return v0

    :cond_1
    move v0, p0

    goto :goto_0
.end method

.method private static c(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 562
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lap;

    .line 563
    iget v1, v0, Lap;->i:I

    if-eq v1, p1, :cond_0

    .line 564
    iget v1, v0, Lap;->i:I

    sub-int v1, p1, v1

    .line 565
    invoke-static {p0, v1}, Low;->e(Landroid/view/View;I)V

    .line 566
    iput p1, v0, Lap;->i:I

    .line 567
    :cond_0
    return-void
.end method

.method private static d(I)I
    .locals 0

    .prologue
    .line 463
    if-nez p0, :cond_0

    const p0, 0x800035

    :cond_0
    return p0
.end method

.method private static d(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 568
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lap;

    .line 569
    iget v1, v0, Lap;->j:I

    if-eq v1, p1, :cond_0

    .line 570
    iget v1, v0, Lap;->j:I

    sub-int v1, p1, v1

    .line 571
    invoke-static {p0, v1}, Low;->d(Landroid/view/View;I)V

    .line 572
    iput p1, v0, Lap;->j:I

    .line 573
    :cond_0
    return-void
.end method

.method private static e()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->e:Lmi;

    invoke-interface {v0}, Lmi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 2
    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    :cond_0
    return-object v0
.end method

.method private f()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 73
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lap;

    invoke-virtual {v0}, Lap;->a()Lcom/google/android/apps/hangouts/hangout/StressMode;

    move-result-object v8

    .line 75
    if-eqz v8, :cond_0

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 77
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    .line 78
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 79
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Landroid/view/View;

    invoke-virtual {v8, p0, v1, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 80
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 81
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Landroid/view/View;

    .line 82
    :cond_1
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    move v1, v7

    .line 83
    :goto_0
    if-ge v1, v2, :cond_2

    .line 84
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lap;

    .line 86
    invoke-virtual {v0}, Lap;->e()V

    .line 87
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 88
    :cond_2
    iput-boolean v7, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Z

    .line 89
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 806
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 814
    :goto_0
    return-void

    .line 808
    :cond_0
    invoke-static {p0}, Low;->o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 809
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Lok;

    if-nez v0, :cond_1

    .line 810
    new-instance v0, Lgzk;

    invoke-direct {v0, p0}, Lgzk;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Lok;

    .line 811
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Lok;

    invoke-static {p0, v0}, Low;->a(Landroid/view/View;Lok;)V

    .line 812
    const/16 v0, 0x500

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 813
    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0}, Low;->a(Landroid/view/View;Lok;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)Lap;
    .locals 2

    .prologue
    .line 655
    new-instance v0, Lap;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lap;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method a(Landroid/view/View;)Lap;
    .locals 6

    .prologue
    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lap;

    .line 196
    iget-boolean v1, v0, Lap;->b:Z

    if-nez v1, :cond_2

    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 198
    const/4 v1, 0x0

    .line 199
    :goto_0
    if-eqz v2, :cond_0

    const-class v1, Lan;

    .line 200
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lan;

    if-nez v1, :cond_0

    .line 201
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 202
    if-eqz v2, :cond_1

    .line 203
    :try_start_0
    invoke-interface {v2}, Lan;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/hangout/StressMode;

    invoke-virtual {v0, v1}, Lap;->a(Lcom/google/android/apps/hangouts/hangout/StressMode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :cond_1
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lap;->b:Z

    .line 210
    :cond_2
    return-object v0

    .line 205
    :catch_0
    move-exception v1

    .line 206
    const-string v3, "CoordinatorLayout"

    .line 207
    invoke-interface {v2}, Lan;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x58

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Default behavior class "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " could not be instantiated. Did you forget a default constructor?"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 208
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method protected a(Landroid/view/ViewGroup$LayoutParams;)Lap;
    .locals 1

    .prologue
    .line 656
    instance-of v0, p1, Lap;

    if-eqz v0, :cond_0

    .line 657
    new-instance v0, Lap;

    check-cast p1, Lap;

    invoke-direct {v0, p1}, Lap;-><init>(Lap;)V

    .line 660
    :goto_0
    return-object v0

    .line 658
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 659
    new-instance v0, Lap;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lap;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 660
    :cond_1
    new-instance v0, Lap;

    invoke-direct {v0, p1}, Lap;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method a()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 596
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    move v1, v0

    .line 597
    :goto_0
    if-ge v1, v2, :cond_0

    .line 598
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 600
    iget-object v4, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Leoa;

    invoke-virtual {v4, v3}, Leoa;->e(Ljava/lang/Object;)Z

    move-result v3

    .line 601
    if-eqz v3, :cond_2

    .line 602
    const/4 v0, 0x1

    .line 605
    :cond_0
    iget-boolean v1, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Z

    if-eq v0, v1, :cond_1

    .line 606
    if-eqz v0, :cond_3

    .line 607
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->b()V

    .line 609
    :cond_1
    :goto_1
    return-void

    .line 604
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 608
    :cond_3
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->c()V

    goto :goto_1
.end method

.method public final a(I)V
    .locals 16

    .prologue
    .line 466
    invoke-static/range {p0 .. p0}, Low;->d(Landroid/view/View;)I

    move-result v6

    .line 467
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    .line 468
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->e()Landroid/graphics/Rect;

    move-result-object v8

    .line 469
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->e()Landroid/graphics/Rect;

    move-result-object v9

    .line 470
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->e()Landroid/graphics/Rect;

    move-result-object v10

    .line 471
    const/4 v1, 0x0

    move v5, v1

    :goto_0
    if-ge v5, v7, :cond_11

    .line 472
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->f:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 473
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lap;

    .line 474
    if-nez p1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_10

    .line 475
    :cond_0
    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v5, :cond_2

    .line 476
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/design/widget/CoordinatorLayout;->f:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 477
    iget-object v11, v2, Lap;->l:Landroid/view/View;

    if-ne v11, v3, :cond_1

    .line 478
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v6}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    .line 479
    :cond_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    .line 480
    :cond_2
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v3, v9}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 481
    iget v3, v2, Lap;->g:I

    if-eqz v3, :cond_3

    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 482
    iget v3, v2, Lap;->g:I

    invoke-static {v3, v6}, Lnf;->a(II)I

    move-result v3

    .line 483
    and-int/lit8 v4, v3, 0x70

    sparse-switch v4, :sswitch_data_0

    .line 487
    :goto_2
    and-int/lit8 v3, v3, 0x7

    packed-switch v3, :pswitch_data_0

    .line 491
    :cond_3
    :goto_3
    :pswitch_0
    iget v2, v2, Lap;->h:I

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    .line 493
    invoke-static {v1}, Low;->p(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 494
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    if-gtz v2, :cond_7

    .line 538
    :cond_4
    :goto_4
    const/4 v2, 0x2

    move/from16 v0, p1

    if-eq v0, v2, :cond_5

    .line 539
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v10}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 540
    invoke-virtual {v10, v9}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 541
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v9}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 542
    :cond_5
    add-int/lit8 v2, v5, 0x1

    move v4, v2

    :goto_5
    if-ge v4, v7, :cond_10

    .line 543
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->f:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 544
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lap;

    .line 545
    invoke-virtual {v3}, Lap;->a()Lcom/google/android/apps/hangouts/hangout/StressMode;

    move-result-object v11

    .line 546
    if-eqz v11, :cond_6

    invoke-virtual {v11, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a_(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 547
    if-nez p1, :cond_f

    invoke-virtual {v3}, Lap;->h()Z

    move-result v12

    if-eqz v12, :cond_f

    .line 548
    invoke-virtual {v3}, Lap;->i()V

    .line 556
    :cond_6
    :goto_6
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_5

    .line 484
    :sswitch_0
    iget v4, v8, Landroid/graphics/Rect;->top:I

    iget v11, v9, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v8, Landroid/graphics/Rect;->top:I

    goto :goto_2

    .line 486
    :sswitch_1
    iget v4, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v11

    iget v12, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v12

    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v8, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 488
    :pswitch_1
    iget v3, v8, Landroid/graphics/Rect;->left:I

    iget v4, v9, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v8, Landroid/graphics/Rect;->left:I

    goto/16 :goto_3

    .line 490
    :pswitch_2
    iget v3, v8, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    iget v11, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v11

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v8, Landroid/graphics/Rect;->right:I

    goto/16 :goto_3

    .line 496
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lap;

    .line 497
    invoke-virtual {v2}, Lap;->a()Lcom/google/android/apps/hangouts/hangout/StressMode;

    move-result-object v3

    .line 498
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->e()Landroid/graphics/Rect;

    move-result-object v4

    .line 499
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->e()Landroid/graphics/Rect;

    move-result-object v11

    .line 500
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v12

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v13

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v14

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v15

    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 501
    if-eqz v3, :cond_8

    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v1, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 502
    invoke-virtual {v11, v4}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 503
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 504
    invoke-virtual {v4}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v2

    .line 505
    invoke-virtual {v11}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x39

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Rect should be within the child\'s bounds. Rect:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " | Bounds:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 506
    :cond_8
    invoke-virtual {v4, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 507
    :cond_9
    invoke-static {v11}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 508
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    .line 509
    iget v3, v2, Lap;->h:I

    .line 510
    invoke-static {v3, v6}, Lnf;->a(II)I

    move-result v11

    .line 511
    const/4 v3, 0x0

    .line 512
    and-int/lit8 v12, v11, 0x30

    const/16 v13, 0x30

    if-ne v12, v13, :cond_a

    .line 513
    iget v12, v4, Landroid/graphics/Rect;->top:I

    iget v13, v2, Lap;->topMargin:I

    sub-int/2addr v12, v13

    iget v13, v2, Lap;->j:I

    sub-int/2addr v12, v13

    .line 514
    iget v13, v8, Landroid/graphics/Rect;->top:I

    if-ge v12, v13, :cond_a

    .line 515
    iget v3, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v12

    invoke-static {v1, v3}, Landroid/support/design/widget/CoordinatorLayout;->d(Landroid/view/View;I)V

    .line 516
    const/4 v3, 0x1

    .line 517
    :cond_a
    and-int/lit8 v12, v11, 0x50

    const/16 v13, 0x50

    if-ne v12, v13, :cond_b

    .line 518
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v12

    iget v13, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v12, v13

    iget v13, v2, Lap;->bottomMargin:I

    sub-int/2addr v12, v13

    iget v13, v2, Lap;->j:I

    add-int/2addr v12, v13

    .line 519
    iget v13, v8, Landroid/graphics/Rect;->bottom:I

    if-ge v12, v13, :cond_b

    .line 520
    iget v3, v8, Landroid/graphics/Rect;->bottom:I

    sub-int v3, v12, v3

    invoke-static {v1, v3}, Landroid/support/design/widget/CoordinatorLayout;->d(Landroid/view/View;I)V

    .line 521
    const/4 v3, 0x1

    .line 522
    :cond_b
    if-nez v3, :cond_c

    .line 523
    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/support/design/widget/CoordinatorLayout;->d(Landroid/view/View;I)V

    .line 524
    :cond_c
    const/4 v3, 0x0

    .line 525
    and-int/lit8 v12, v11, 0x3

    const/4 v13, 0x3

    if-ne v12, v13, :cond_d

    .line 526
    iget v12, v4, Landroid/graphics/Rect;->left:I

    iget v13, v2, Lap;->leftMargin:I

    sub-int/2addr v12, v13

    iget v13, v2, Lap;->i:I

    sub-int/2addr v12, v13

    .line 527
    iget v13, v8, Landroid/graphics/Rect;->left:I

    if-ge v12, v13, :cond_d

    .line 528
    iget v3, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v12

    invoke-static {v1, v3}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/view/View;I)V

    .line 529
    const/4 v3, 0x1

    .line 530
    :cond_d
    and-int/lit8 v11, v11, 0x5

    const/4 v12, 0x5

    if-ne v11, v12, :cond_12

    .line 531
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v11

    iget v12, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v11, v12

    iget v12, v2, Lap;->rightMargin:I

    sub-int/2addr v11, v12

    iget v2, v2, Lap;->i:I

    add-int/2addr v2, v11

    .line 532
    iget v11, v8, Landroid/graphics/Rect;->right:I

    if-ge v2, v11, :cond_12

    .line 533
    iget v3, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/view/View;I)V

    .line 534
    const/4 v2, 0x1

    .line 535
    :goto_7
    if-nez v2, :cond_e

    .line 536
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/view/View;I)V

    .line 537
    :cond_e
    invoke-static {v4}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    goto/16 :goto_4

    .line 550
    :cond_f
    packed-switch p1, :pswitch_data_1

    .line 553
    move-object/from16 v0, p0

    invoke-virtual {v11, v0, v2, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v2

    .line 554
    :goto_8
    const/4 v11, 0x1

    move/from16 v0, p1

    if-ne v0, v11, :cond_6

    .line 555
    invoke-virtual {v3, v2}, Lap;->b(Z)V

    goto/16 :goto_6

    .line 551
    :pswitch_3
    const/4 v2, 0x1

    .line 552
    goto :goto_8

    .line 557
    :cond_10
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto/16 :goto_0

    .line 558
    :cond_11
    invoke-static {v8}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 559
    invoke-static {v9}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 560
    invoke-static {v10}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 561
    return-void

    :cond_12
    move v2, v3

    goto :goto_7

    .line 483
    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch

    .line 487
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 550
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/view/View;I)V
    .locals 9

    .prologue
    .line 295
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lap;

    .line 296
    invoke-virtual {v0}, Lap;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 297
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :cond_0
    iget-object v1, v0, Lap;->k:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 299
    iget-object v0, v0, Lap;->k:Landroid/view/View;

    .line 300
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 301
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->e()Landroid/graphics/Rect;

    move-result-object v1

    .line 302
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->e()Landroid/graphics/Rect;

    move-result-object v2

    .line 303
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 304
    invoke-virtual {p0, p1, p2, v1, v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 305
    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 307
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 371
    :goto_0
    return-void

    .line 309
    :catchall_0
    move-exception v0

    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 310
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    throw v0

    .line 311
    :cond_1
    iget v1, v0, Lap;->e:I

    if-ltz v1, :cond_3

    .line 312
    iget v1, v0, Lap;->e:I

    .line 313
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lap;

    .line 314
    iget v2, v0, Lap;->c:I

    .line 315
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->d(I)I

    move-result v2

    invoke-static {v2, p2}, Lnf;->a(II)I

    move-result v2

    .line 316
    and-int/lit8 v3, v2, 0x7

    .line 317
    and-int/lit8 v4, v2, 0x70

    .line 318
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v5

    .line 319
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v6

    .line 320
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 321
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 322
    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    .line 323
    sub-int v1, v5, v1

    .line 324
    :cond_2
    invoke-direct {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->b(I)I

    move-result v1

    sub-int v2, v1, v7

    .line 325
    const/4 v1, 0x0

    .line 326
    sparse-switch v3, :sswitch_data_0

    .line 331
    :goto_1
    sparse-switch v4, :sswitch_data_1

    .line 337
    :goto_2
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v3

    iget v4, v0, Lap;->leftMargin:I

    add-int/2addr v3, v4

    .line 338
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v4

    sub-int v4, v5, v4

    sub-int/2addr v4, v7

    iget v5, v0, Lap;->rightMargin:I

    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 339
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 341
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v3

    iget v4, v0, Lap;->topMargin:I

    add-int/2addr v3, v4

    .line 342
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v4

    sub-int v4, v6, v4

    sub-int/2addr v4, v8

    iget v0, v0, Lap;->bottomMargin:I

    sub-int v0, v4, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 343
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 344
    add-int v1, v2, v7

    add-int v3, v0, v8

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 328
    :sswitch_0
    add-int/2addr v2, v7

    .line 329
    goto :goto_1

    .line 330
    :sswitch_1
    div-int/lit8 v3, v7, 0x2

    add-int/2addr v2, v3

    goto :goto_1

    .line 333
    :sswitch_2
    add-int/lit8 v1, v8, 0x0

    .line 334
    goto :goto_2

    .line 335
    :sswitch_3
    div-int/lit8 v1, v8, 0x2

    add-int/lit8 v1, v1, 0x0

    goto :goto_2

    .line 347
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lap;

    .line 348
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->e()Landroid/graphics/Rect;

    move-result-object v3

    .line 350
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    iget v2, v0, Lap;->leftMargin:I

    add-int/2addr v1, v2

    .line 351
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    iget v4, v0, Lap;->topMargin:I

    add-int/2addr v2, v4

    .line 352
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v0, Lap;->rightMargin:I

    sub-int/2addr v4, v5

    .line 353
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, v0, Lap;->bottomMargin:I

    sub-int/2addr v5, v6

    .line 354
    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 355
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Lqw;

    if-eqz v1, :cond_4

    .line 356
    invoke-static {p0}, Low;->o(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 357
    invoke-static {p1}, Low;->o(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 358
    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Lqw;

    invoke-virtual {v2}, Lqw;->a()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 359
    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Lqw;

    invoke-virtual {v2}, Lqw;->b()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 360
    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Lqw;

    invoke-virtual {v2}, Lqw;->c()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 361
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Lqw;

    invoke-virtual {v2}, Lqw;->d()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 362
    :cond_4
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->e()Landroid/graphics/Rect;

    move-result-object v4

    .line 363
    iget v0, v0, Lap;->c:I

    .line 364
    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->c(I)I

    move-result v0

    .line 365
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 366
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    move v5, p2

    .line 367
    invoke-static/range {v0 .. v5}, Lnf;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 368
    iget v0, v4, Landroid/graphics/Rect;->left:I

    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v2, v4, Landroid/graphics/Rect;->right:I

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/view/View;->layout(IIII)V

    .line 369
    invoke-static {v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 370
    invoke-static {v4}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    goto/16 :goto_0

    .line 326
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    .line 331
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_3
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 215
    invoke-virtual/range {p0 .. p5}, Landroid/support/design/widget/CoordinatorLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 216
    return-void
.end method

.method a(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 452
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lap;

    .line 453
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 454
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    move v0, p2

    move-object v1, p3

    move-object v2, p4

    .line 455
    invoke-static/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lap;II)V

    .line 456
    invoke-direct {p0, v3, p4, v4, v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Lap;Landroid/graphics/Rect;II)V

    .line 457
    return-void
.end method

.method a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 211
    invoke-static {p0, p1, p2}, Lbd;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 212
    return-void
.end method

.method a(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 4

    .prologue
    .line 399
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 400
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    .line 405
    :goto_0
    return-void

    .line 402
    :cond_1
    if-eqz p2, :cond_2

    .line 403
    invoke-virtual {p0, p1, p3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 404
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;II)Z
    .locals 2

    .prologue
    .line 649
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->e()Landroid/graphics/Rect;

    move-result-object v0

    .line 650
    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 651
    :try_start_0
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 652
    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 653
    return v1

    .line 654
    :catchall_0
    move-exception v1

    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    throw v1
.end method

.method b()V
    .locals 2

    .prologue
    .line 610
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->l:Z

    if-eqz v0, :cond_1

    .line 611
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Laq;

    if-nez v0, :cond_0

    .line 612
    new-instance v0, Laq;

    invoke-direct {v0, p0}, Laq;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Laq;

    .line 613
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 614
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Laq;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 615
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Z

    .line 616
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 574
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Leoa;

    invoke-virtual {v0, p1}, Leoa;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 575
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 576
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 577
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 579
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lap;

    .line 580
    invoke-virtual {v1}, Lap;->a()Lcom/google/android/apps/hangouts/hangout/StressMode;

    move-result-object v1

    .line 581
    if-eqz v1, :cond_0

    .line 582
    invoke-virtual {v1, p0, v0, p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 583
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 584
    :cond_1
    return-void
.end method

.method b(Landroid/view/View;I)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 623
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lap;

    .line 624
    iget-object v0, v3, Lap;->k:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 625
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->e()Landroid/graphics/Rect;

    move-result-object v1

    .line 626
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->e()Landroid/graphics/Rect;

    move-result-object v7

    .line 627
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->e()Landroid/graphics/Rect;

    move-result-object v2

    .line 628
    iget-object v0, v3, Lap;->k:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 629
    invoke-virtual {p0, p1, v6, v7}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 630
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 631
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    move v0, p2

    .line 632
    invoke-static/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lap;II)V

    .line 633
    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v8, v7, Landroid/graphics/Rect;->left:I

    if-ne v0, v8, :cond_0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    iget v8, v7, Landroid/graphics/Rect;->top:I

    if-eq v0, v8, :cond_5

    :cond_0
    const/4 v0, 0x1

    .line 634
    :goto_0
    invoke-direct {p0, v3, v2, v4, v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Lap;Landroid/graphics/Rect;II)V

    .line 635
    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    .line 636
    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v6, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    .line 637
    if-eqz v4, :cond_1

    .line 638
    invoke-static {p1, v4}, Low;->e(Landroid/view/View;I)V

    .line 639
    :cond_1
    if-eqz v5, :cond_2

    .line 640
    invoke-static {p1, v5}, Low;->d(Landroid/view/View;I)V

    .line 641
    :cond_2
    if-eqz v0, :cond_3

    .line 642
    invoke-virtual {v3}, Lap;->a()Lcom/google/android/apps/hangouts/hangout/StressMode;

    move-result-object v0

    .line 643
    if-eqz v0, :cond_3

    .line 644
    iget-object v3, v3, Lap;->k:Landroid/view/View;

    invoke-virtual {v0, p0, p1, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 645
    :cond_3
    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 646
    invoke-static {v7}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 647
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 648
    :cond_4
    return-void

    :cond_5
    move v0, v6

    .line 633
    goto :goto_0
.end method

.method b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 393
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lap;

    .line 394
    invoke-virtual {v0, p2}, Lap;->a(Landroid/graphics/Rect;)V

    .line 395
    return-void
.end method

.method public c(Landroid/view/View;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 585
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Leoa;

    invoke-virtual {v0, p1}, Leoa;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 586
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 587
    if-eqz v0, :cond_0

    .line 588
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 589
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    return-object v0
.end method

.method c()V
    .locals 2

    .prologue
    .line 617
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->l:Z

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Laq;

    if-eqz v0, :cond_0

    .line 619
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 620
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Laq;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 621
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Z

    .line 622
    return-void
.end method

.method c(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 396
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lap;

    .line 397
    invoke-virtual {v0}, Lap;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 398
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 662
    instance-of v0, p1, Lap;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d()Lap;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 661
    new-instance v0, Lap;

    invoke-direct {v0, v1, v1}, Lap;-><init>(II)V

    return-object v0
.end method

.method public d(Landroid/view/View;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 590
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Leoa;

    invoke-virtual {v0, p1}, Leoa;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 591
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 592
    if-eqz v0, :cond_0

    .line 593
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 594
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    return-object v0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .prologue
    .line 464
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 465
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method protected drawableStateChanged()V
    .locals 4

    .prologue
    .line 58
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 59
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getDrawableState()[I

    move-result-object v1

    .line 60
    const/4 v0, 0x0

    .line 61
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 62
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 63
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 64
    :cond_0
    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->invalidate()V

    .line 66
    :cond_1
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 815
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->d()Lap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 817
    invoke-virtual {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/util/AttributeSet;)Lap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 816
    invoke-virtual {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Lap;

    move-result-object v0

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 766
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->x:Loj;

    invoke-virtual {v0}, Loj;->a()I

    move-result v0

    return v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 3

    .prologue
    .line 214
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 3

    .prologue
    .line 213
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 39
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->f()V

    .line 40
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Z

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Laq;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Laq;

    invoke-direct {v0, p0}, Laq;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Laq;

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 44
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Laq;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 45
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Lqw;

    if-nez v0, :cond_2

    invoke-static {p0}, Low;->o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    invoke-static {p0}, Low;->n(Landroid/view/View;)V

    .line 47
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->l:Z

    .line 48
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 50
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->f()V

    .line 51
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Laq;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 53
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Laq;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 54
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->p:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->p:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 56
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->l:Z

    .line 57
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 383
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 384
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Lqw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Lqw;

    invoke-virtual {v0}, Lqw;->b()I

    move-result v0

    .line 386
    :goto_0
    if-lez v0, :cond_0

    .line 387
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 388
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 389
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 385
    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 136
    if-nez v0, :cond_0

    .line 137
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->f()V

    .line 138
    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/MotionEvent;I)Z

    move-result v1

    .line 139
    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 140
    :cond_1
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->f()V

    .line 141
    :cond_2
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 372
    invoke-static {p0}, Low;->d(Landroid/view/View;)I

    move-result v3

    .line 373
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 374
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    .line 375
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 376
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v5, 0x8

    if-eq v1, v5, :cond_1

    .line 377
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lap;

    .line 378
    invoke-virtual {v1}, Lap;->a()Lcom/google/android/apps/hangouts/hangout/StressMode;

    move-result-object v1

    .line 379
    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, v0, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 380
    :cond_0
    invoke-virtual {p0, v0, v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 381
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 382
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 25

    .prologue
    .line 218
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 219
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->g:Leoa;

    invoke-virtual {v1}, Leoa;->a()V

    .line 220
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_3

    .line 221
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 222
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)Lap;

    move-result-object v1

    .line 223
    move-object/from16 v0, p0

    invoke-virtual {v1, v0, v4}, Lap;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/view/View;

    .line 224
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->g:Leoa;

    invoke-virtual {v1, v4}, Leoa;->a(Ljava/lang/Object;)V

    .line 225
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 226
    if-eq v1, v2, :cond_1

    .line 227
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 228
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)Lap;

    move-result-object v6

    .line 229
    move-object/from16 v0, p0

    invoke-virtual {v6, v0, v5, v4}, Lap;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 230
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/design/widget/CoordinatorLayout;->g:Leoa;

    invoke-virtual {v6, v5}, Leoa;->b(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 231
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/design/widget/CoordinatorLayout;->g:Leoa;

    invoke-virtual {v6, v5}, Leoa;->a(Ljava/lang/Object;)V

    .line 232
    :cond_0
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/design/widget/CoordinatorLayout;->g:Leoa;

    invoke-virtual {v6, v4, v5}, Leoa;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 234
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 235
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->f:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->g:Leoa;

    invoke-virtual {v2}, Leoa;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 236
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 237
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->a()V

    .line 238
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v15

    .line 239
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    .line 240
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v16

    .line 241
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v3

    .line 242
    invoke-static/range {p0 .. p0}, Low;->d(Landroid/view/View;)I

    move-result v17

    .line 243
    const/4 v1, 0x1

    move/from16 v0, v17

    if-ne v0, v1, :cond_9

    const/4 v1, 0x1

    move v9, v1

    .line 244
    :goto_2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v18

    .line 245
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v19

    .line 246
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v20

    .line 247
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v21

    .line 248
    add-int v22, v15, v16

    .line 249
    add-int v23, v2, v3

    .line 250
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    move-result v13

    .line 251
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    move-result v12

    .line 252
    const/4 v11, 0x0

    .line 253
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->s:Lqw;

    if-eqz v1, :cond_a

    invoke-static/range {p0 .. p0}, Low;->o(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    move v10, v1

    .line 254
    :goto_3
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v24

    .line 255
    const/4 v1, 0x0

    move v14, v1

    :goto_4
    move/from16 v0, v24

    if-ge v14, v0, :cond_e

    .line 256
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->f:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 257
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_10

    .line 258
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lap;

    .line 259
    const/4 v5, 0x0

    .line 260
    iget v1, v8, Lap;->e:I

    if-ltz v1, :cond_6

    if-eqz v18, :cond_6

    .line 261
    iget v1, v8, Lap;->e:I

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->b(I)I

    move-result v1

    .line 262
    iget v2, v8, Lap;->c:I

    .line 263
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->d(I)I

    move-result v2

    move/from16 v0, v17

    invoke-static {v2, v0}, Lnf;->a(II)I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    .line 264
    const/4 v4, 0x3

    if-ne v2, v4, :cond_4

    if-eqz v9, :cond_5

    :cond_4
    const/4 v4, 0x5

    if-ne v2, v4, :cond_b

    if-eqz v9, :cond_b

    .line 265
    :cond_5
    const/4 v2, 0x0

    sub-int v4, v19, v16

    sub-int v1, v4, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 270
    :cond_6
    :goto_5
    if-eqz v10, :cond_f

    invoke-static {v3}, Low;->o(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 271
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->s:Lqw;

    .line 272
    invoke-virtual {v1}, Lqw;->a()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->s:Lqw;

    invoke-virtual {v2}, Lqw;->c()I

    move-result v2

    add-int/2addr v1, v2

    .line 273
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->s:Lqw;

    .line 274
    invoke-virtual {v2}, Lqw;->b()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/design/widget/CoordinatorLayout;->s:Lqw;

    invoke-virtual {v4}, Lqw;->d()I

    move-result v4

    add-int/2addr v2, v4

    .line 275
    sub-int v1, v19, v1

    move/from16 v0, v18

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 276
    sub-int v1, v21, v2

    move/from16 v0, v20

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 277
    :goto_6
    invoke-virtual {v8}, Lap;->a()Lcom/google/android/apps/hangouts/hangout/StressMode;

    move-result-object v1

    .line 278
    if-eqz v1, :cond_7

    const/4 v7, 0x0

    move-object/from16 v2, p0

    .line 279
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v1

    if-nez v1, :cond_8

    .line 280
    :cond_7
    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    .line 282
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int v1, v1, v22

    iget v2, v8, Lap;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v8, Lap;->rightMargin:I

    add-int/2addr v1, v2

    .line 283
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 285
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v1, v1, v23

    iget v2, v8, Lap;->topMargin:I

    add-int/2addr v1, v2

    iget v2, v8, Lap;->bottomMargin:I

    add-int/2addr v1, v2

    .line 286
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 287
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v11, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    move v3, v4

    .line 288
    :goto_7
    add-int/lit8 v4, v14, 0x1

    move v14, v4

    move v11, v1

    move v12, v2

    move v13, v3

    goto/16 :goto_4

    .line 243
    :cond_9
    const/4 v1, 0x0

    move v9, v1

    goto/16 :goto_2

    .line 253
    :cond_a
    const/4 v1, 0x0

    move v10, v1

    goto/16 :goto_3

    .line 266
    :cond_b
    const/4 v4, 0x5

    if-ne v2, v4, :cond_c

    if-eqz v9, :cond_d

    :cond_c
    const/4 v4, 0x3

    if-ne v2, v4, :cond_6

    if-eqz v9, :cond_6

    .line 267
    :cond_d
    const/4 v2, 0x0

    sub-int/2addr v1, v15

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto/16 :goto_5

    .line 289
    :cond_e
    const/high16 v1, -0x1000000

    and-int/2addr v1, v11

    .line 290
    move/from16 v0, p1

    invoke-static {v13, v0, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 291
    shl-int/lit8 v2, v11, 0x10

    .line 292
    move/from16 v0, p2

    invoke-static {v12, v0, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    .line 293
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/CoordinatorLayout;->setMeasuredDimension(II)V

    .line 294
    return-void

    :cond_f
    move/from16 v6, p2

    move/from16 v4, p1

    goto :goto_6

    :cond_10
    move v1, v11

    move v2, v12

    move v3, v13

    goto :goto_7
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 741
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v9

    move v8, v0

    move v7, v0

    .line 742
    :goto_0
    if-ge v8, v9, :cond_0

    .line 743
    invoke-virtual {p0, v8}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 744
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 745
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lap;

    .line 746
    invoke-virtual {v0}, Lap;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 747
    invoke-virtual {v0}, Lap;->a()Lcom/google/android/apps/hangouts/hangout/StressMode;

    move-result-object v0

    .line 748
    if-eqz v0, :cond_2

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 749
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    move-result v0

    or-int/2addr v0, v7

    .line 750
    :goto_1
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v7, v0

    goto :goto_0

    .line 751
    :cond_0
    if-eqz v7, :cond_1

    .line 752
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(I)V

    .line 753
    :cond_1
    return v7

    :cond_2
    move v0, v7

    goto :goto_1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 755
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v8

    move v7, v0

    move v6, v0

    .line 756
    :goto_0
    if-ge v7, v8, :cond_0

    .line 757
    invoke-virtual {p0, v7}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 758
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 759
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lap;

    .line 760
    invoke-virtual {v0}, Lap;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 761
    invoke-virtual {v0}, Lap;->a()Lcom/google/android/apps/hangouts/hangout/StressMode;

    move-result-object v0

    .line 762
    if-eqz v0, :cond_1

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 763
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v0

    or-int/2addr v0, v6

    .line 764
    :goto_1
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v6, v0

    goto :goto_0

    .line 765
    :cond_0
    return v6

    :cond_1
    move v0, v6

    goto :goto_1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 12

    .prologue
    .line 718
    const/4 v8, 0x0

    .line 719
    const/4 v7, 0x0

    .line 720
    const/4 v1, 0x0

    .line 721
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v10

    .line 722
    const/4 v0, 0x0

    move v9, v0

    :goto_0
    if-ge v9, v10, :cond_2

    .line 723
    invoke-virtual {p0, v9}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 724
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_4

    .line 725
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lap;

    .line 726
    invoke-virtual {v0}, Lap;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 727
    invoke-virtual {v0}, Lap;->a()Lcom/google/android/apps/hangouts/hangout/StressMode;

    move-result-object v0

    .line 728
    if-eqz v0, :cond_4

    .line 729
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->j:[I

    const/4 v3, 0x0

    iget-object v4, p0, Landroid/support/design/widget/CoordinatorLayout;->j:[I

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput v6, v4, v5

    aput v6, v1, v3

    .line 730
    iget-object v6, p0, Landroid/support/design/widget/CoordinatorLayout;->j:[I

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V

    .line 731
    if-lez p2, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->j:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 732
    :goto_1
    if-lez p3, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->j:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 733
    :goto_2
    const/4 v1, 0x1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 734
    :goto_3
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    move v7, v1

    move v8, v2

    move v1, v0

    goto :goto_0

    .line 731
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->j:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    .line 732
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->j:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    .line 735
    :cond_2
    const/4 v0, 0x0

    aput v8, p4, v0

    .line 736
    const/4 v0, 0x1

    aput v7, p4, v0

    .line 737
    if-eqz v1, :cond_3

    .line 738
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(I)V

    .line 739
    :cond_3
    return-void

    :cond_4
    move v0, v1

    move v2, v8

    move v1, v7

    goto :goto_3
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 10

    .prologue
    .line 703
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v9

    .line 704
    const/4 v1, 0x0

    .line 705
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_0

    .line 706
    invoke-virtual {p0, v8}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 707
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_2

    .line 708
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lap;

    .line 709
    invoke-virtual {v0}, Lap;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 710
    invoke-virtual {v0}, Lap;->a()Lcom/google/android/apps/hangouts/hangout/StressMode;

    move-result-object v0

    .line 711
    if-eqz v0, :cond_2

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 712
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V

    .line 713
    const/4 v0, 0x1

    .line 714
    :goto_1
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v1, v0

    goto :goto_0

    .line 715
    :cond_0
    if-eqz v1, :cond_1

    .line 716
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(I)V

    .line 717
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 679
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->x:Loj;

    invoke-virtual {v0, p3}, Loj;->a(I)V

    .line 680
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->o:Landroid/view/View;

    .line 681
    iput-object p2, p0, Landroid/support/design/widget/CoordinatorLayout;->p:Landroid/view/View;

    .line 682
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v1

    .line 683
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 684
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 685
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 686
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 687
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7

    .prologue
    .line 767
    instance-of v0, p1, Lar;

    if-nez v0, :cond_1

    .line 768
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 785
    :cond_0
    return-void

    .line 770
    :cond_1
    check-cast p1, Lar;

    .line 772
    iget-object v0, p1, Lmo;->e:Landroid/os/Parcelable;

    .line 773
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 774
    iget-object v2, p1, Lar;->a:Landroid/util/SparseArray;

    .line 775
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 776
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 777
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    .line 778
    invoke-virtual {p0, v4}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)Lap;

    move-result-object v5

    .line 779
    invoke-virtual {v5}, Lap;->a()Lcom/google/android/apps/hangouts/hangout/StressMode;

    move-result-object v5

    .line 780
    const/4 v6, -0x1

    if-eq v0, v6, :cond_2

    if-eqz v5, :cond_2

    .line 781
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 782
    if-eqz v0, :cond_2

    .line 783
    invoke-virtual {v5, p0, v4, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 784
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .prologue
    .line 786
    new-instance v2, Lar;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {v2, v0}, Lar;-><init>(Landroid/os/Parcelable;)V

    .line 787
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 788
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 789
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 790
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    .line 791
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lap;

    .line 792
    invoke-virtual {v0}, Lap;->a()Lcom/google/android/apps/hangouts/hangout/StressMode;

    move-result-object v0

    .line 793
    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    if-eqz v0, :cond_0

    .line 794
    invoke-virtual {v0, p0, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v0

    .line 795
    if-eqz v0, :cond_0

    .line 796
    invoke-virtual {v3, v6, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 797
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 798
    :cond_1
    iput-object v3, v2, Lar;->a:Landroid/util/SparseArray;

    .line 799
    return-object v2
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 664
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v10

    move v8, v9

    move v7, v9

    .line 665
    :goto_0
    if-ge v8, v10, :cond_2

    .line 666
    invoke-virtual {p0, v8}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 667
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 668
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lap;

    .line 669
    invoke-virtual {v6}, Lap;->a()Lcom/google/android/apps/hangouts/hangout/StressMode;

    move-result-object v0

    .line 670
    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 672
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    .line 673
    or-int v0, v7, v1

    .line 674
    invoke-virtual {v6, v1}, Lap;->a(Z)V

    .line 677
    :goto_1
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v7, v0

    goto :goto_0

    .line 676
    :cond_0
    invoke-virtual {v6, v9}, Lap;->a(Z)V

    :cond_1
    move v0, v7

    goto :goto_1

    .line 678
    :cond_2
    return v7
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 688
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->x:Loj;

    invoke-virtual {v0}, Loj;->b()V

    .line 689
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    .line 690
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 691
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 692
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lap;

    .line 693
    invoke-virtual {v0}, Lap;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 694
    invoke-virtual {v0}, Lap;->a()Lcom/google/android/apps/hangouts/hangout/StressMode;

    move-result-object v4

    .line 695
    if-eqz v4, :cond_0

    .line 696
    invoke-virtual {v4, p0, v3, p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    .line 697
    :cond_0
    invoke-virtual {v0}, Lap;->f()V

    .line 698
    invoke-virtual {v0}, Lap;->i()V

    .line 699
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 700
    :cond_2
    iput-object v5, p0, Landroid/support/design/widget/CoordinatorLayout;->o:Landroid/view/View;

    .line 701
    iput-object v5, p0, Landroid/support/design/widget/CoordinatorLayout;->p:Landroid/view/View;

    .line 702
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v4, 0x3

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    .line 146
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Landroid/view/View;

    if-nez v0, :cond_7

    invoke-direct {p0, p1, v10}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v0

    .line 147
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lap;

    .line 148
    invoke-virtual {v0}, Lap;->a()Lcom/google/android/apps/hangouts/hangout/StressMode;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Landroid/view/View;

    invoke-virtual {v0, p0, v3, p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    move v8, v0

    .line 151
    :goto_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Landroid/view/View;

    if-nez v0, :cond_3

    .line 152
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v8, v0

    move-object v0, v2

    .line 157
    :goto_2
    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 159
    :cond_0
    if-eq v9, v10, :cond_1

    if-ne v9, v4, :cond_2

    .line 160
    :cond_1
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->f()V

    .line 161
    :cond_2
    return v8

    .line 153
    :cond_3
    if-eqz v1, :cond_4

    .line 154
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-wide v2, v0

    move v6, v5

    .line 155
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 156
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_2

    :cond_5
    move v8, v7

    goto :goto_1

    :cond_6
    move v1, v0

    move v8, v7

    goto :goto_1

    :cond_7
    move v1, v7

    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .prologue
    .line 800
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lap;

    .line 801
    invoke-virtual {v0}, Lap;->a()Lcom/google/android/apps/hangouts/hangout/StressMode;

    move-result-object v0

    .line 802
    if-eqz v0, :cond_0

    .line 803
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 804
    const/4 v0, 0x1

    .line 805
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .prologue
    .line 162
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 163
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Z

    if-nez v0, :cond_0

    .line 164
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->f()V

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Z

    .line 166
    :cond_0
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0

    .prologue
    .line 390
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 391
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->g()V

    .line 392
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 37
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 69
    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 70
    :goto_0
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eq v2, v0, :cond_0

    .line 71
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 72
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 69
    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
