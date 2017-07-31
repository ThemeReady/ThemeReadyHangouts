.class final Lgwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgwe;


# static fields
.field public static final g:Landroid/graphics/Rect;

.field public static final h:Landroid/graphics/Rect;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/util/SparseIntArray;

.field public final c:Lgov;

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Landroid/graphics/drawable/Drawable;

.field public final f:Landroid/graphics/Paint$FontMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 134
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lgwi;->g:Landroid/graphics/Rect;

    .line 135
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lgwi;->h:Landroid/graphics/Rect;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 14

    .prologue
    const v13, 0x1f1f8

    const v12, 0x1f1ea

    const/4 v3, 0x0

    const v11, 0x1f1f7

    const/16 v10, 0x20e3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v0, p0, Lgwi;->f:Landroid/graphics/Paint$FontMetrics;

    .line 3
    iput-object p1, p0, Lgwi;->a:Landroid/content/Context;

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lgwi;->b:Landroid/util/SparseIntArray;

    .line 5
    const-class v0, Lcom/google/android/apps/hangouts/R$drawable;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v5, v4

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v6, v4, v2

    .line 6
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "emoji_u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const/4 v1, -0x1

    .line 8
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x10

    invoke-static {v0, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v0

    .line 12
    :goto_1
    if-ltz v1, :cond_0

    .line 13
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 14
    iget-object v6, p0, Lgwi;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v1, v0}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    const-string v7, "Babel"

    const-string v8, "Unable to parse resource: "

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v0, v8}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :catch_1
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 19
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgph;->a(Landroid/content/Context;)Lgov;

    move-result-object v0

    iput-object v0, p0, Lgwi;->c:Lgov;

    .line 20
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lgwi;->d:Landroid/util/SparseArray;

    .line 21
    iget-object v0, p0, Lgwi;->d:Landroid/util/SparseArray;

    const v1, 0x1f1ef

    new-instance v2, Landroid/util/Pair;

    const v3, 0x1f1f5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xfe4e5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lgwi;->d:Landroid/util/SparseArray;

    const v1, 0x1f1fa

    new-instance v2, Landroid/util/Pair;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xfe4e6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lgwi;->d:Landroid/util/SparseArray;

    const v1, 0x1f1eb

    new-instance v2, Landroid/util/Pair;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xfe4e7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lgwi;->d:Landroid/util/SparseArray;

    const v1, 0x1f1e9

    new-instance v2, Landroid/util/Pair;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xfe4e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lgwi;->d:Landroid/util/SparseArray;

    const v1, 0x1f1ee

    new-instance v2, Landroid/util/Pair;

    const v3, 0x1f1f9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xfe4e9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lgwi;->d:Landroid/util/SparseArray;

    const v1, 0x1f1ec

    new-instance v2, Landroid/util/Pair;

    const v3, 0x1f1e7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xfe4ea

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lgwi;->d:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/Pair;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0xfe4eb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lgwi;->d:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/Pair;

    const v2, 0x1f1fa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0xfe4ec

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lgwi;->d:Landroid/util/SparseArray;

    const v1, 0x1f1e8

    new-instance v2, Landroid/util/Pair;

    const v3, 0x1f1f3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xfe4ed

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lgwi;->d:Landroid/util/SparseArray;

    const v1, 0x1f1f0

    new-instance v2, Landroid/util/Pair;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xfe4ee

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lgwi;->d:Landroid/util/SparseArray;

    const/16 v1, 0x31

    new-instance v2, Landroid/util/Pair;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xfe82e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lgwi;->d:Landroid/util/SparseArray;

    const/16 v1, 0x32

    new-instance v2, Landroid/util/Pair;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xfe82f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lgwi;->d:Landroid/util/SparseArray;

    const/16 v1, 0x33

    new-instance v2, Landroid/util/Pair;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xfe830

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lgwi;->d:Landroid/util/SparseArray;

    const/16 v1, 0x34

    new-instance v2, Landroid/util/Pair;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xfe831

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lgwi;->d:Landroid/util/SparseArray;

    const/16 v1, 0x35

    new-instance v2, Landroid/util/Pair;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xfe832

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lgwi;->d:Landroid/util/SparseArray;

    const/16 v1, 0x36

    new-instance v2, Landroid/util/Pair;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xfe833

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lgwi;->d:Landroid/util/SparseArray;

    const/16 v1, 0x37

    new-instance v2, Landroid/util/Pair;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xfe834

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lgwi;->d:Landroid/util/SparseArray;

    const/16 v1, 0x38

    new-instance v2, Landroid/util/Pair;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xfe835

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lgwi;->d:Landroid/util/SparseArray;

    const/16 v1, 0x39

    new-instance v2, Landroid/util/Pair;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xfe836

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lgwi;->d:Landroid/util/SparseArray;

    const/16 v1, 0x30

    new-instance v2, Landroid/util/Pair;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xfe837

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lgwi;->d:Landroid/util/SparseArray;

    const/16 v1, 0x23

    new-instance v2, Landroid/util/Pair;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xfe82c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    return-void
.end method

.method private a(Ljava/lang/CharSequence;Landroid/text/Spannable;FLandroid/view/View;Z)Landroid/text/SpannableString;
    .locals 18

    .prologue
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v12, 0x0

    .line 65
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v16

    .line 66
    move/from16 v0, p3

    float-to-int v5, v0

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz p2, :cond_d

    .line 72
    const/4 v1, 0x0

    invoke-interface/range {p2 .. p2}, Landroid/text/Spannable;->length()I

    move-result v2

    const-class v6, Lgwl;

    move-object/from16 v0, p2

    invoke-interface {v0, v1, v2, v6}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lgwl;

    .line 73
    new-instance v2, Lgwm;

    .line 74
    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Lgwm;-><init>(Landroid/text/Spannable;)V

    .line 75
    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 76
    array-length v2, v1

    move-object v7, v1

    move v8, v2

    .line 77
    :goto_0
    const/4 v1, 0x0

    move v14, v1

    move v15, v3

    move-object/from16 v11, p2

    move-object v3, v4

    :goto_1
    move/from16 v0, v16

    if-ge v14, v0, :cond_6

    .line 78
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    .line 79
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    .line 80
    move-object/from16 v0, p0

    iget-object v1, v0, Lgwi;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 81
    if-eqz v1, :cond_c

    add-int v2, v14, v6

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v2, v10, :cond_c

    .line 82
    add-int v2, v14, v6

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v10

    .line 83
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v2

    if-ne v10, v2, :cond_c

    .line 84
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 85
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v2, v6

    move v10, v2

    .line 86
    :goto_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lgwi;->a(I)I

    move-result v17

    .line 87
    if-ltz v17, :cond_b

    .line 88
    if-nez v11, :cond_a

    .line 89
    new-instance v1, Landroid/text/SpannableString;

    move-object/from16 v0, p1

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v12, v1

    move-object v13, v1

    .line 91
    :goto_3
    const/4 v1, 0x1

    .line 92
    if-ge v9, v8, :cond_9

    aget-object v2, v7, v9

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, v14, :cond_9

    .line 93
    aget-object v2, v7, v9

    invoke-virtual {v2}, Lgwl;->getSource()Ljava/lang/String;

    move-result-object v2

    .line 94
    const/16 v4, 0x10

    move/from16 v0, v17

    invoke-static {v0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    .line 95
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 96
    aget-object v2, v7, v9

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 98
    :goto_4
    add-int/lit8 v2, v9, 0x1

    move v11, v2

    .line 99
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lgwi;->a:Landroid/content/Context;

    const-string v4, "babel_emoji_max_per_message"

    const/16 v6, 0x100

    .line 100
    invoke-static {v2, v4, v6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    if-le v15, v2, :cond_0

    .line 101
    const/4 v1, 0x0

    .line 102
    :cond_0
    if-eqz v1, :cond_8

    .line 103
    if-nez v3, :cond_7

    .line 104
    new-instance v1, Lgwk;

    .line 105
    move-object/from16 v0, p4

    invoke-direct {v1, v0}, Lgwk;-><init>(Landroid/view/View;)V

    move-object v9, v1

    .line 107
    :goto_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lgwi;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lgwi;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    if-eq v1, v5, :cond_2

    .line 108
    :cond_1
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lgwi;->e:Landroid/graphics/drawable/Drawable;

    .line 109
    move-object/from16 v0, p0

    iget-object v1, v0, Lgwi;->a:Landroid/content/Context;

    .line 110
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->go:I

    .line 111
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 112
    move-object/from16 v0, p0

    iget-object v2, v0, Lgwi;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v5

    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 113
    :cond_2
    new-instance v1, Lgwl;

    move-object/from16 v0, p0

    iget-object v3, v0, Lgwi;->e:Landroid/graphics/drawable/Drawable;

    .line 115
    const/16 v2, 0x10

    move/from16 v0, v17

    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v2, p0

    move v6, v5

    .line 117
    invoke-direct/range {v1 .. v6}, Lgwl;-><init>(Lgwi;Landroid/graphics/drawable/Drawable;Ljava/lang/String;II)V

    .line 119
    add-int v2, v14, v10

    const/16 v3, 0x21

    invoke-interface {v12, v1, v14, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 122
    iget-object v2, v9, Lgwk;->a:Ljava/util/ArrayList;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v2, v9, Lgwk;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    add-int/lit8 v15, v15, 0x1

    move v3, v15

    move-object v1, v9

    move v9, v11

    move-object v11, v12

    move-object v12, v13

    .line 125
    :goto_7
    if-eqz v1, :cond_4

    .line 127
    iget-object v2, v1, Lgwk;->b:Ljava/util/ArrayList;

    .line 128
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v4, 0x14

    if-ge v2, v4, :cond_3

    add-int v2, v14, v10

    move/from16 v0, v16

    if-lt v2, v0, :cond_4

    .line 129
    :cond_3
    new-instance v2, Lgwj;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v1}, Lgwj;-><init>(Lgwi;Lgwk;)V

    .line 130
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v2, v1}, Lgwj;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 131
    const/4 v1, 0x0

    .line 132
    :cond_4
    add-int v2, v14, v10

    move v14, v2

    move v15, v3

    move-object v3, v1

    goto/16 :goto_1

    .line 97
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 133
    :cond_6
    return-object v12

    :cond_7
    move-object v9, v3

    goto/16 :goto_6

    :cond_8
    move v9, v11

    move-object v1, v3

    move-object v11, v12

    move v3, v15

    move-object v12, v13

    goto :goto_7

    :cond_9
    move v11, v9

    goto/16 :goto_5

    :cond_a
    move-object v13, v12

    move-object v12, v11

    goto/16 :goto_3

    :cond_b
    move-object v1, v3

    move v3, v15

    goto :goto_7

    :cond_c
    move v1, v4

    move v10, v6

    goto/16 :goto_2

    :cond_d
    move-object v7, v1

    move v8, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lgwi;->b:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetrics;Landroid/widget/TextView;)Landroid/text/SpannableString;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 44
    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    .line 48
    :cond_0
    :goto_0
    return-object v2

    .line 46
    :cond_1
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 47
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v3, v1, v0

    .line 48
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lgwi;->a(Ljava/lang/CharSequence;Landroid/text/Spannable;FLandroid/view/View;Z)Landroid/text/SpannableString;

    move-result-object v2

    goto :goto_0
.end method

.method public a(Landroid/text/Spannable;Landroid/graphics/Paint$FontMetrics;Landroid/widget/TextView;)V
    .locals 6

    .prologue
    .line 49
    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 52
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v3, v1, v0

    .line 53
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lgwi;->a(Ljava/lang/CharSequence;Landroid/text/Spannable;FLandroid/view/View;Z)Landroid/text/SpannableString;

    goto :goto_0
.end method

.method public a(Landroid/text/Spanned;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 55
    if-eqz p1, :cond_0

    .line 56
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v0

    const-class v2, Lgwl;

    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgwl;

    .line 57
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 58
    iget-object v4, p0, Lgwi;->a:Landroid/content/Context;

    .line 59
    invoke-virtual {v3, v4}, Lgwl;->a(Landroid/content/Context;)V

    .line 60
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method
