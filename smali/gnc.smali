.class public final Lgnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgnf;
.implements Liji;


# static fields
.field public static final b:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:Lgne;

.field public d:I

.field public final e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lgox;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Object;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lgpl;->d()Z

    move-result v0

    sput-boolean v0, Lgnc;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgnc;->f:Ljava/lang/Object;

    .line 99
    iput-object p1, p0, Lgnc;->a:Landroid/content/Context;

    .line 100
    if-ltz p2, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Loyp;->a(Z)V

    .line 1090
    const-string v0, "activity"

    .line 1091
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1092
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    shl-int/lit8 v0, v0, 0xa

    shl-int/lit8 v0, v0, 0xa

    .line 104
    int-to-double v4, v0

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    div-double/2addr v4, v6

    double-to-int v3, v4

    iput v3, p0, Lgnc;->d:I

    .line 105
    sget-boolean v3, Lgnc;->b:Z

    if-eqz v3, :cond_0

    .line 106
    iget v3, p0, Lgnc;->d:I

    const/16 v4, 0x9f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Initializing BitmapCache; maxMemory available (bytes): "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "; expected cacheSize (bytes): "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "; min (bytes): 2097152"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "; max (bytes): 25165824"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    :cond_0
    iget v0, p0, Lgnc;->d:I

    const/high16 v3, 0x200000

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lgnc;->d:I

    .line 118
    iget v0, p0, Lgnc;->d:I

    const/high16 v3, 0x1800000

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lgnc;->d:I

    .line 119
    sget-boolean v0, Lgnc;->b:Z

    if-eqz v0, :cond_1

    .line 120
    iget v0, p0, Lgnc;->d:I

    const/16 v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Initialized cache size (bytes): "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v3, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lgnc;->e:Ljava/util/LinkedHashMap;

    .line 124
    invoke-static {p1}, Lgne;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lgnc;->g:Z

    .line 126
    const/4 v1, 0x5

    const/16 v2, 0x1e

    const/16 v3, 0x64

    const-string v5, "Image"

    move-object v0, p1

    move v4, p2

    .line 127
    invoke-static/range {v0 .. v5}, Lgne;->a(Landroid/content/Context;IIIILjava/lang/String;)Lgne;

    move-result-object v0

    iput-object v0, p0, Lgnc;->c:Lgne;

    .line 134
    return-void

    :cond_2
    move v0, v2

    .line 100
    goto/16 :goto_0
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 13

    .prologue
    const/4 v2, 0x0

    .line 298
    iget-object v4, p0, Lgnc;->f:Ljava/lang/Object;

    monitor-enter v4

    .line 299
    :try_start_0
    invoke-direct {p0}, Lgnc;->c()V

    .line 300
    sget-boolean v0, Lgnc;->b:Z

    if-eqz v0, :cond_0

    .line 301
    const/16 v0, 0x2a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Begin BitmapCache prune: lowMemory = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 306
    :cond_0
    iget-object v0, p0, Lgnc;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v2

    .line 309
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 310
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 311
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgox;

    .line 312
    invoke-virtual {v0}, Lgox;->i()I

    move-result v6

    if-nez v6, :cond_1

    .line 313
    add-int/lit8 v3, v3, 0x1

    .line 315
    :cond_1
    invoke-virtual {v0}, Lgox;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_b

    .line 317
    invoke-static {v0}, Lgnc;->c(Landroid/graphics/Bitmap;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 319
    goto :goto_0

    .line 321
    :cond_2
    sget-boolean v0, Lgnc;->b:Z

    if-eqz v0, :cond_3

    .line 322
    iget v0, p0, Lgnc;->d:I

    const/16 v5, 0x6c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Evictable bitmap count: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "; total cache (bytes) = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "; max cache size (bytes) = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    :cond_3
    if-nez v3, :cond_4

    .line 333
    monitor-exit v4

    .line 382
    :goto_2
    return-void

    .line 338
    :cond_4
    if-eqz p2, :cond_6

    move v3, v2

    .line 341
    :goto_3
    iget-object v0, p0, Lgnc;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v12, v2

    move v2, v1

    move v1, v12

    .line 342
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 343
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 344
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgox;

    .line 347
    if-le v2, v3, :cond_a

    .line 348
    invoke-virtual {v0}, Lgox;->i()I

    move-result v6

    if-nez v6, :cond_a

    .line 349
    invoke-virtual {v0}, Lgox;->c()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 350
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 351
    if-eqz v6, :cond_a

    .line 352
    invoke-static {v6}, Lgnc;->c(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 353
    sget-boolean v7, Lgnc;->b:Z

    if-eqz v7, :cond_5

    .line 357
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 359
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    iget v9, p0, Lgnc;->d:I

    sub-int v9, v2, v9

    const/16 v10, 0x6b

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Evicting bitmap: size ("

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "x"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "); bytes: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "; need to evict: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " bytes more."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    :cond_5
    sub-int/2addr v2, v0

    .line 367
    add-int/2addr v0, v1

    .line 368
    if-eqz p2, :cond_7

    .line 369
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    move v1, v0

    goto :goto_4

    .line 338
    :cond_6
    iget v0, p0, Lgnc;->d:I

    move v3, v0

    goto/16 :goto_3

    .line 371
    :cond_7
    iget-object v1, p0, Lgnc;->c:Lgne;

    invoke-virtual {v1, p1, v6}, Lgne;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    move v1, v2

    :goto_5
    move v2, v1

    move v1, v0

    .line 376
    goto/16 :goto_4

    .line 378
    :cond_8
    sget-boolean v0, Lgnc;->b:Z

    if-eqz v0, :cond_9

    if-lez v1, :cond_9

    .line 379
    const/16 v0, 0x3c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "************************* Pruned total of "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-direct {p0}, Lgnc;->c()V

    .line 382
    :cond_9
    monitor-exit v4

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_a
    move v0, v1

    move v1, v2

    goto :goto_5

    :cond_b
    move v0, v1

    goto/16 :goto_1
.end method

.method private a(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 253
    sget-boolean v2, Lgnc;->b:Z

    if-eqz v2, :cond_0

    .line 254
    const/16 v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "BitmapCache evictSome="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    :cond_0
    invoke-direct {p0}, Lgnc;->c()V

    .line 257
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 273
    :goto_0
    :pswitch_0
    return v0

    .line 262
    :pswitch_1
    invoke-virtual {p0}, Lgnc;->h()V

    goto :goto_0

    .line 267
    :pswitch_2
    const-string v2, "Babel_BitmapCache"

    const-string v3, "Warning: BitmapCache hitting too many OOMs."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    sget-object v1, Lijh;->a:Lijh;

    invoke-virtual {v1}, Lijh;->a()V

    goto :goto_0

    .line 257
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static c(Landroid/graphics/Bitmap;)I
    .locals 2

    .prologue
    .line 285
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1280
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    .line 288
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    goto :goto_0
.end method

.method private c()V
    .locals 14

    .prologue
    const-wide/high16 v12, 0x4090000000000000L    # 1024.0

    const/4 v2, 0x0

    .line 163
    sget-boolean v0, Lgnc;->b:Z

    if-nez v0, :cond_0

    .line 215
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v5, p0, Lgnc;->f:Ljava/lang/Object;

    monitor-enter v5

    .line 167
    :try_start_0
    iget-object v0, p0, Lgnc;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v2

    move v4, v2

    .line 173
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 174
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 175
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgox;

    .line 176
    invoke-virtual {v1}, Lgox;->f()Landroid/graphics/Bitmap;

    move-result-object v7

    .line 177
    if-eqz v7, :cond_2

    .line 178
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 179
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 180
    mul-int v10, v8, v9

    add-int/2addr v4, v10

    .line 181
    add-int/lit8 v3, v3, 0x1

    .line 182
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v7

    add-int/2addr v2, v7

    .line 183
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 184
    const-string v7, "//"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 186
    const-string v7, "https:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    :cond_1
    :goto_2
    invoke-virtual {v1}, Lgox;->i()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x49

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "*** Bitmap (refcount = "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ") ;   size: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " x "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ": "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    move v0, v2

    move v1, v3

    move v2, v4

    move v3, v1

    move v4, v2

    move v2, v0

    .line 199
    goto/16 :goto_1

    .line 186
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 215
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 201
    :cond_4
    int-to-double v0, v2

    div-double/2addr v0, v12

    .line 202
    div-double v6, v0, v12

    .line 203
    const/16 v8, 0xa8

    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "*****   Total Pixel Area : "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " sq pixels; numBitmaps = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; totalBytes = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; in KB = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; in MB = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 215
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method


# virtual methods
.method public a(II)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 423
    iget-boolean v0, p0, Lgnc;->g:Z

    if-nez v0, :cond_0

    move-object v0, v2

    .line 498
    :goto_0
    return-object v0

    .line 428
    :cond_0
    iget-object v3, p0, Lgnc;->f:Ljava/lang/Object;

    monitor-enter v3

    .line 429
    :try_start_0
    sget-boolean v0, Lgnc;->b:Z

    if-eqz v0, :cond_1

    .line 430
    iget-object v0, p0, Lgnc;->e:Ljava/util/LinkedHashMap;

    .line 433
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    const/16 v1, 0x64

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BitmapCache getBitmap starting evictions cache size="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 440
    :cond_1
    const/4 v1, 0x0

    .line 444
    iget-object v0, p0, Lgnc;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 445
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 446
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 447
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgox;

    .line 448
    invoke-virtual {v0}, Lgox;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 449
    if-eqz v0, :cond_b

    .line 450
    invoke-static {v0}, Lgnc;->c(Landroid/graphics/Bitmap;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_2
    move v1, v0

    .line 452
    goto :goto_1

    .line 455
    :cond_2
    iget v0, p0, Lgnc;->d:I

    if-gt v1, v0, :cond_4

    .line 458
    sget-boolean v0, Lgnc;->b:Z

    if-eqz v0, :cond_3

    .line 459
    iget v0, p0, Lgnc;->d:I

    const/16 v4, 0x72

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "BitmapCache getAvailableBitmap: currentCacheSize "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " < "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " available. So not evicting any bitmaps."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    :cond_3
    monitor-exit v3

    move-object v0, v2

    goto/16 :goto_0

    .line 470
    :cond_4
    iget-object v0, p0, Lgnc;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v2

    .line 472
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 473
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 474
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgox;

    .line 475
    invoke-virtual {v0}, Lgox;->i()I

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0, p1, p2}, Lgox;->a(II)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lgox;->g()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 476
    sget-boolean v1, Lgnc;->b:Z

    if-eqz v1, :cond_5

    .line 477
    const-string v1, "BitmapCache getAvailableBitmap evicting: "

    invoke-virtual {v0}, Lgox;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    :cond_5
    :goto_4
    invoke-virtual {v0}, Lgox;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 480
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 481
    if-nez v0, :cond_8

    :goto_5
    move-object v1, v0

    .line 485
    goto :goto_3

    .line 477
    :cond_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 496
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    move-object v0, v1

    .line 486
    :cond_8
    :try_start_1
    sget-boolean v1, Lgnc;->b:Z

    if-eqz v1, :cond_9

    .line 487
    iget-object v1, p0, Lgnc;->e:Ljava/util/LinkedHashMap;

    .line 490
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    const/16 v2, 0x6d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "BitmapCache getAvailableBitmap finished evictions cache size="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 496
    :cond_9
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 497
    invoke-direct {p0}, Lgnc;->c()V

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    goto :goto_5

    :cond_b
    move v0, v1

    goto/16 :goto_2
.end method

.method public a([BIII)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 514
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lgnc;->b([BIII)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 516
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Lgox;
    .locals 3

    .prologue
    .line 223
    iget-object v1, p0, Lgnc;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 224
    :try_start_0
    invoke-direct {p0}, Lgnc;->c()V

    .line 225
    iget-object v0, p0, Lgnc;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgox;

    .line 226
    if-nez v0, :cond_0

    .line 227
    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Lgnc;->a(Landroid/content/Context;Z)V

    .line 231
    :goto_0
    monitor-exit v1

    return-object v0

    .line 229
    :cond_0
    invoke-virtual {v0}, Lgox;->a()V

    goto :goto_0

    .line 232
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Lgox;)Lgox;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 147
    invoke-static {p2}, Loyp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-boolean v0, Lgnc;->b:Z

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p2}, Lgox;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgnc;->b(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Loyp;->b(Z)V

    .line 150
    iget-object v0, p0, Lgnc;->c:Lgne;

    invoke-virtual {p2}, Lgox;->e()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Lgne;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    invoke-static {v1}, Loyp;->b(Z)V

    .line 152
    :cond_0
    iget-object v1, p0, Lgnc;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 153
    :try_start_0
    iget-object v0, p0, Lgnc;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgox;

    .line 154
    invoke-direct {p0}, Lgnc;->c()V

    .line 155
    monitor-exit v1

    return-object v0

    :cond_1
    move v0, v2

    .line 149
    goto :goto_0

    :cond_2
    move v1, v2

    .line 150
    goto :goto_1

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lgox;",
            ">;"
        }
    .end annotation

    .prologue
    .line 671
    iget-object v0, p0, Lgnc;->e:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 649
    if-eqz p1, :cond_0

    .line 650
    invoke-direct {p0}, Lgnc;->c()V

    .line 651
    iget-object v0, p0, Lgnc;->c:Lgne;

    iget-object v1, p0, Lgnc;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lgne;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 653
    :cond_0
    return-void
.end method

.method public b(II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 506
    invoke-direct {p0}, Lgnc;->c()V

    .line 507
    iget-object v0, p0, Lgnc;->c:Lgne;

    invoke-virtual {v0, p1, p2, p0}, Lgne;->a(IILgnf;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public b([BIII)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    .line 534
    if-ltz p2, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Loyp;->a(Z)V

    .line 535
    if-ltz p3, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Loyp;->a(Z)V

    .line 536
    rem-int/lit8 v0, p4, 0x5a

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Loyp;->a(Z)V

    .line 538
    rem-int/lit16 v0, p4, 0xb4

    if-eqz v0, :cond_e

    .line 543
    :goto_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 544
    invoke-static {v0, v1}, Lgne;->a(II)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 545
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 547
    const/4 v0, 0x0

    :try_start_0
    array-length v1, p1

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 553
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 555
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 556
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 559
    sget-boolean v0, Lgnc;->b:Z

    if-eqz v0, :cond_0

    .line 560
    const/16 v0, 0x6f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "BitmapCache.decodeByteArray: bitmap.w="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bitmap.h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", limit.w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " limit.h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 573
    :cond_0
    if-gt v3, p3, :cond_1

    if-le v4, p2, :cond_9

    .line 574
    :cond_1
    const/4 v0, 0x1

    .line 576
    :goto_4
    if-gt v3, p3, :cond_2

    if-le v4, p2, :cond_7

    .line 577
    :cond_2
    div-int/lit8 v3, v3, 0x2

    .line 578
    div-int/lit8 v4, v4, 0x2

    .line 579
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 534
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 535
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 536
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 548
    :catch_0
    move-exception v0

    .line 549
    const-string v1, "Babel"

    const-string v2, "can not decode bitmap dimensions"

    invoke-static {v1, v2, v0}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 550
    const/4 v0, 0x0

    .line 630
    :cond_6
    :goto_5
    return-object v0

    .line 581
    :cond_7
    sget-boolean v1, Lgnc;->b:Z

    if-eqz v1, :cond_8

    .line 582
    const/16 v1, 0x34

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BitmapCache.decodeByteArray: sample size="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 584
    :cond_8
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 586
    :cond_9
    sget-boolean v0, Lgnc;->b:Z

    if-eqz v0, :cond_a

    .line 587
    const/16 v0, 0x42

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "BitmapCache.decodeByteArray: decode to w="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 592
    :cond_a
    const/4 v0, 0x0

    move v6, v0

    .line 595
    :goto_6
    :try_start_1
    iget-object v0, p0, Lgnc;->c:Lgne;

    move-object v1, p1

    move-object v5, p0

    .line 596
    invoke-virtual/range {v0 .. v5}, Lgne;->a([BLandroid/graphics/BitmapFactory$Options;IILgnf;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 611
    if-eqz v0, :cond_6

    rem-int/lit16 v1, p4, 0x168

    if-eqz v1, :cond_6

    .line 612
    const/4 v1, 0x0

    move v7, v1

    .line 1635
    :goto_7
    :try_start_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 1636
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 1637
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1638
    int-to-float v1, p4

    int-to-float v2, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    int-to-float v6, v4

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    invoke-virtual {v5, v1, v2, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 1640
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1641
    if-eqz v1, :cond_b

    if-eq v0, v1, :cond_b

    .line 1642
    invoke-virtual {p0, v0}, Lgnc;->a(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    :cond_b
    move-object v0, v1

    .line 616
    goto :goto_5

    .line 598
    :catch_1
    move-exception v0

    .line 599
    const-string v1, "Babel"

    array-length v5, p1

    const/16 v7, 0x35

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "out of memory for decoding a "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " sized bitmap"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v7}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    add-int/lit8 v1, v6, 0x1

    .line 602
    invoke-direct {p0, v1}, Lgnc;->a(I)Z

    move-result v5

    if-nez v5, :cond_c

    .line 603
    const-string v1, "Babel"

    array-length v2, p1

    const/16 v3, 0x3d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "out of memory: gave up on decoding a "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sized bitmap"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 606
    throw v0

    :cond_c
    move v6, v1

    .line 608
    goto/16 :goto_6

    .line 617
    :catch_2
    move-exception v1

    .line 618
    const-string v2, "Babel"

    array-length v3, p1

    const/16 v4, 0x35

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "out of memory for rotating a "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " sized bitmap"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 620
    add-int/lit8 v2, v7, 0x1

    .line 621
    invoke-direct {p0, v2}, Lgnc;->a(I)Z

    move-result v3

    if-nez v3, :cond_d

    .line 622
    const-string v0, "Babel"

    array-length v2, p1

    const/16 v3, 0x3d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "out of memory: gave up on rotating a "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sized bitmap"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 625
    throw v1

    :cond_d
    move v7, v2

    .line 627
    goto/16 :goto_7

    :cond_e
    move v9, p3

    move p3, p2

    move p2, v9

    goto/16 :goto_3
.end method

.method b()Lgne;
    .locals 1

    .prologue
    .line 675
    iget-object v0, p0, Lgnc;->c:Lgne;

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 245
    iget-object v1, p0, Lgnc;->a:Landroid/content/Context;

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v1, v0}, Lgnc;->a(Landroid/content/Context;Z)V

    .line 246
    return-void

    .line 245
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Landroid/graphics/Bitmap;)Z
    .locals 3

    .prologue
    .line 656
    iget-object v1, p0, Lgnc;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 657
    :try_start_0
    iget-object v0, p0, Lgnc;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgox;

    .line 658
    invoke-virtual {v0}, Lgox;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 659
    const/4 v0, 0x1

    monitor-exit v1

    .line 663
    :goto_0
    return v0

    .line 662
    :cond_1
    monitor-exit v1

    .line 663
    const/4 v0, 0x0

    goto :goto_0

    .line 662
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lgnc;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lgnc;->a(Landroid/content/Context;Z)V

    .line 241
    return-void
.end method
