.class final Lgvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgvf;


# static fields
.field public static final g:Landroid/graphics/Rect;

.field public static final h:Landroid/graphics/Rect;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/util/SparseIntArray;

.field public final c:Lgns;

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
    .line 56
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lgvj;->g:Landroid/graphics/Rect;

    .line 57
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lgvj;->h:Landroid/graphics/Rect;

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

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v0, p0, Lgvj;->f:Landroid/graphics/Paint$FontMetrics;

    .line 236
    iput-object p1, p0, Lgvj;->a:Landroid/content/Context;

    .line 237
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lgvj;->b:Landroid/util/SparseIntArray;

    .line 239
    const-class v0, Lcom/google/android/apps/hangouts/R$drawable;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v5, v4

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v6, v4, v2

    .line 240
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "emoji_u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    const/4 v1, -0x1

    .line 243
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

    .line 247
    :goto_1
    if-ltz v1, :cond_0

    .line 249
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 250
    iget-object v6, p0, Lgvj;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v1, v0}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 239
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 245
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

    invoke-static {v7, v0, v8}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 251
    :catch_1
    move-exception v0

    .line 255
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 261
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgok;->a(Landroid/content/Context;)Lgns;

    move-result-object v0

    iput-object v0, p0, Lgvj;->c:Lgns;

    .line 267
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lgvj;->d:Landroid/util/SparseArray;

    .line 268
    iget-object v0, p0, Lgvj;->d:Landroid/util/SparseArray;

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

    .line 269
    iget-object v0, p0, Lgvj;->d:Landroid/util/SparseArray;

    const v1, 0x1f1fa

    new-instance v2, Landroid/util/Pair;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xfe4e6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 270
    iget-object v0, p0, Lgvj;->d:Landroid/util/SparseArray;

    const v1, 0x1f1eb

    new-instance v2, Landroid/util/Pair;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xfe4e7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 271
    iget-object v0, p0, Lgvj;->d:Landroid/util/SparseArray;

    const v1, 0x1f1e9

    new-instance v2, Landroid/util/Pair;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xfe4e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 272
    iget-object v0, p0, Lgvj;->d:Landroid/util/SparseArray;

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

    .line 273
    iget-object v0, p0, Lgvj;->d:Landroid/util/SparseArray;

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

    .line 274
    iget-object v0, p0, Lgvj;->d:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/Pair;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0xfe4eb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 275
    iget-object v0, p0, Lgvj;->d:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/Pair;

    const v2, 0x1f1fa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0xfe4ec

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 276
    iget-object v0, p0, Lgvj;->d:Landroid/util/SparseArray;

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

    .line 277
    iget-object v0, p0, Lgvj;->d:Landroid/util/SparseArray;

    const v1, 0x1f1f0

    new-instance v2, Landroid/util/Pair;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xfe4ee

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 279
    iget-object v0, p0, Lgvj;->d:Landroid/util/SparseArray;

    const/16 v1, 0x31

    new-instance v2, Landroid/util/Pair;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xfe82e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 280
    iget-object v0, p0, Lgvj;->d:Landroid/util/SparseArray;

    const/16 v1, 0x32

    new-instance v2, Landroid/util/Pair;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xfe82f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 281
    iget-object v0, p0, Lgvj;->d:Landroid/util/SparseArray;

    const/16 v1, 0x33

    new-instance v2, Landroid/util/Pair;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xfe830

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 282
    iget-object v0, p0, Lgvj;->d:Landroid/util/SparseArray;

    const/16 v1, 0x34

    new-instance v2, Landroid/util/Pair;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xfe831

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 283
    iget-object v0, p0, Lgvj;->d:Landroid/util/SparseArray;

    const/16 v1, 0x35

    new-instance v2, Landroid/util/Pair;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xfe832

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 284
    iget-object v0, p0, Lgvj;->d:Landroid/util/SparseArray;

    const/16 v1, 0x36

    new-instance v2, Landroid/util/Pair;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xfe833

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 285
    iget-object v0, p0, Lgvj;->d:Landroid/util/SparseArray;

    const/16 v1, 0x37

    new-instance v2, Landroid/util/Pair;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xfe834

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 286
    iget-object v0, p0, Lgvj;->d:Landroid/util/SparseArray;

    const/16 v1, 0x38

    new-instance v2, Landroid/util/Pair;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xfe835

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 287
    iget-object v0, p0, Lgvj;->d:Landroid/util/SparseArray;

    const/16 v1, 0x39

    new-instance v2, Landroid/util/Pair;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xfe836

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 288
    iget-object v0, p0, Lgvj;->d:Landroid/util/SparseArray;

    const/16 v1, 0x30

    new-instance v2, Landroid/util/Pair;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xfe837

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 289
    iget-object v0, p0, Lgvj;->d:Landroid/util/SparseArray;

    const/16 v1, 0x23

    new-instance v2, Landroid/util/Pair;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xfe82c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 290
    return-void
.end method

.method private a(Ljava/lang/CharSequence;Landroid/text/Spannable;FLandroid/view/View;Z)Landroid/text/SpannableString;
    .locals 18

    .prologue
    .line 361
    const/4 v4, 0x0

    .line 362
    const/4 v12, 0x0

    .line 364
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v16

    .line 365
    move/from16 v0, p3

    float-to-int v5, v0

    .line 367
    const/4 v2, 0x0

    .line 368
    const/4 v9, 0x0

    .line 369
    const/4 v3, 0x0

    .line 370
    const/4 v1, 0x0

    .line 371
    if-eqz p2, :cond_d

    .line 374
    const/4 v1, 0x0

    invoke-interface/range {p2 .. p2}, Landroid/text/Spannable;->length()I

    move-result v2

    const-class v6, Lgvm;

    move-object/from16 v0, p2

    invoke-interface {v0, v1, v2, v6}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lgvm;

    .line 377
    new-instance v2, Lgvn;

    .line 1467
    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Lgvn;-><init>(Landroid/text/Spannable;)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 378
    array-length v2, v1

    move-object v7, v1

    move v8, v2

    .line 380
    :goto_0
    const/4 v1, 0x0

    move v14, v1

    move v15, v3

    move-object/from16 v11, p2

    move-object v3, v4

    :goto_1
    move/from16 v0, v16

    if-ge v14, v0, :cond_6

    .line 381
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    .line 382
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    .line 384
    move-object/from16 v0, p0

    iget-object v1, v0, Lgvj;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 385
    if-eqz v1, :cond_c

    add-int v2, v14, v6

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v2, v10, :cond_c

    .line 386
    add-int v2, v14, v6

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v10

    .line 387
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v2

    if-ne v10, v2, :cond_c

    .line 388
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 389
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v2, v6

    move v10, v2

    .line 394
    :goto_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lgvj;->a(I)I

    move-result v17

    .line 395
    if-ltz v17, :cond_b

    .line 396
    if-nez v11, :cond_a

    .line 399
    new-instance v1, Landroid/text/SpannableString;

    move-object/from16 v0, p1

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v12, v1

    move-object v13, v1

    .line 403
    :goto_3
    const/4 v1, 0x1

    .line 404
    if-ge v9, v8, :cond_9

    aget-object v2, v7, v9

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, v14, :cond_9

    .line 406
    aget-object v2, v7, v9

    invoke-virtual {v2}, Lgvm;->getSource()Ljava/lang/String;

    move-result-object v2

    .line 2331
    const/16 v4, 0x10

    move/from16 v0, v17

    invoke-static {v0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 407
    aget-object v2, v7, v9

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 412
    :goto_4
    add-int/lit8 v2, v9, 0x1

    move v11, v2

    .line 415
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lgvj;->a:Landroid/content/Context;

    const-string v4, "babel_emoji_max_per_message"

    const/16 v6, 0x100

    .line 416
    invoke-static {v2, v4, v6}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    if-le v15, v2, :cond_0

    .line 420
    const/4 v1, 0x0

    .line 423
    :cond_0
    if-eqz v1, :cond_8

    .line 424
    if-nez v3, :cond_7

    .line 425
    new-instance v1, Lgvl;

    .line 3177
    move-object/from16 v0, p4

    invoke-direct {v1, v0}, Lgvl;-><init>(Landroid/view/View;)V

    move-object v9, v1

    .line 427
    :goto_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lgvj;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lgvj;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    if-eq v1, v5, :cond_2

    .line 428
    :cond_1
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lgvj;->e:Landroid/graphics/drawable/Drawable;

    .line 429
    move-object/from16 v0, p0

    iget-object v1, v0, Lgvj;->a:Landroid/content/Context;

    .line 431
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsb;->fQ:I

    .line 432
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 433
    move-object/from16 v0, p0

    iget-object v2, v0, Lgvj;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v5

    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 435
    :cond_2
    new-instance v1, Lgvm;

    move-object/from16 v0, p0

    iget-object v3, v0, Lgvj;->e:Landroid/graphics/drawable/Drawable;

    .line 4331
    const/16 v2, 0x10

    move/from16 v0, v17

    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v2, p0

    move v6, v5

    .line 5076
    invoke-direct/range {v1 .. v6}, Lgvm;-><init>(Lgvj;Landroid/graphics/drawable/Drawable;Ljava/lang/String;II)V

    .line 437
    add-int v2, v14, v10

    const/16 v3, 0x21

    invoke-interface {v12, v1, v14, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 7189
    iget-object v2, v9, Lgvl;->a:Ljava/util/ArrayList;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7190
    iget-object v2, v9, Lgvl;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7191
    add-int/lit8 v15, v15, 0x1

    move v3, v15

    move-object v1, v9

    move v9, v11

    move-object v11, v12

    move-object v12, v13

    .line 447
    :goto_7
    if-eqz v1, :cond_4

    .line 8177
    iget-object v2, v1, Lgvl;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v4, 0x14

    if-ge v2, v4, :cond_3

    add-int v2, v14, v10

    move/from16 v0, v16

    if-lt v2, v0, :cond_4

    .line 452
    :cond_3
    new-instance v2, Lgvk;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v1}, Lgvk;-><init>(Lgvj;Lgvl;)V

    .line 456
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v2, v1}, Lgvk;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 459
    const/4 v1, 0x0

    .line 380
    :cond_4
    add-int v2, v14, v10

    move v14, v2

    move v15, v3

    move-object v3, v1

    goto/16 :goto_1

    .line 410
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 463
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
    .line 294
    iget-object v0, p0, Lgvj;->b:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetrics;Landroid/widget/TextView;)Landroid/text/SpannableString;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 299
    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    .line 310
    :cond_0
    :goto_0
    return-object v2

    .line 307
    :cond_1
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 309
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v3, v1, v0

    .line 310
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lgvj;->a(Ljava/lang/CharSequence;Landroid/text/Spannable;FLandroid/view/View;Z)Landroid/text/SpannableString;

    move-result-object v2

    goto :goto_0
.end method

.method public a(Landroid/text/Spannable;Landroid/graphics/Paint$FontMetrics;Landroid/widget/TextView;)V
    .locals 6

    .prologue
    .line 315
    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 325
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v3, v1, v0

    .line 326
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lgvj;->a(Ljava/lang/CharSequence;Landroid/text/Spannable;FLandroid/view/View;Z)Landroid/text/SpannableString;

    goto :goto_0
.end method

.method public a(Landroid/text/Spanned;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 336
    if-eqz p1, :cond_0

    .line 340
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v0

    const-class v2, Lgvm;

    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgvm;

    .line 341
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 342
    iget-object v4, p0, Lgvj;->a:Landroid/content/Context;

    .line 1076
    invoke-virtual {v3, v4}, Lgvm;->a(Landroid/content/Context;)V

    .line 341
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 345
    :cond_0
    return-void
.end method
