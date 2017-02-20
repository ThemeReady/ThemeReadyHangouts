.class public final Lgoa;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:[I

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/graphics/BitmapFactory$Options;

.field public final e:Ljava/lang/StringBuilder;

.field public final f:Landroid/graphics/Canvas;

.field public final g:Landroid/content/Context;

.field public final synthetic h:Lgnw;


# direct methods
.method public constructor <init>(Lgnw;Landroid/content/Context;[I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 335
    iput-object p1, p0, Lgoa;->h:Lgnw;

    .line 336
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 337
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lgoa;->g:Landroid/content/Context;

    .line 338
    iput-object p3, p0, Lgoa;->b:[I

    .line 339
    invoke-static {}, Lgnw;->a()Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iput-object v0, p0, Lgoa;->d:Landroid/graphics/BitmapFactory$Options;

    .line 340
    array-length v0, p3

    .line 341
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 342
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lgoa;->a:Ljava/util/Map;

    .line 343
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lgoa;->c:Ljava/util/Map;

    .line 1041
    iget-boolean v0, p1, Lgnw;->l:Z

    .line 344
    if-eqz v0, :cond_0

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lgoa;->e:Ljava/lang/StringBuilder;

    .line 346
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lgoa;->f:Landroid/graphics/Canvas;

    .line 351
    :goto_0
    return-void

    .line 348
    :cond_0
    iput-object v2, p0, Lgoa;->e:Ljava/lang/StringBuilder;

    .line 349
    iput-object v2, p0, Lgoa;->f:Landroid/graphics/Canvas;

    goto :goto_0
.end method

.method private a()V
    .locals 6

    .prologue
    .line 421
    iget-object v2, p0, Lgoa;->b:[I

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget v0, v2, v1

    .line 422
    iget-object v4, p0, Lgoa;->h:Lgnw;

    .line 2041
    iget-object v4, v4, Lgnw;->j:Liz;

    .line 422
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Liz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    iget-object v4, p0, Lgoa;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 424
    if-eqz v0, :cond_0

    .line 3041
    sget-object v4, Lgnw;->c:Lgne;

    .line 425
    iget-object v5, p0, Lgoa;->g:Landroid/content/Context;

    invoke-virtual {v4, v5, v0}, Lgne;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 421
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 428
    :cond_1
    return-void
.end method

.method private varargs a([Ljava/lang/Integer;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 470
    aget-object v0, p1, v1

    invoke-static {v0}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v2

    .line 471
    iget-object v3, p0, Lgoa;->a:Ljava/util/Map;

    monitor-enter v3

    .line 472
    :try_start_0
    iget-object v0, p0, Lgoa;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 473
    if-eqz v0, :cond_2

    .line 15359
    invoke-virtual {p0}, Lgoa;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 473
    :cond_1
    if-nez v1, :cond_2

    .line 474
    iget-object v1, p0, Lgoa;->c:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 475
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 476
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 478
    iget-object v2, p0, Lgoa;->h:Lgnw;

    .line 16041
    invoke-static {v0}, Lgnw;->a(Landroid/widget/ImageView;)Lgoa;

    move-result-object v2

    .line 479
    if-ne v2, p0, :cond_2

    .line 480
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 484
    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private varargs b()Ljava/lang/Void;
    .locals 14

    .prologue
    const/16 v13, 0x2d

    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 439
    iget-object v10, p0, Lgoa;->b:[I

    array-length v11, v10

    move v8, v9

    :goto_0
    if-ge v8, v11, :cond_0

    aget v12, v10, v8

    .line 440
    invoke-virtual {p0}, Lgoa;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 465
    :cond_0
    return-object v5

    .line 445
    :cond_1
    iget-object v0, p0, Lgoa;->h:Lgnw;

    .line 4041
    iget-object v0, v0, Lgnw;->j:Liz;

    .line 445
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Liz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 449
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lgoa;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 450
    iget-object v0, p0, Lgoa;->h:Lgnw;

    .line 5041
    iget-boolean v0, v0, Lgnw;->l:Z

    .line 450
    if-eqz v0, :cond_4

    .line 6041
    sget-object v0, Lgnw;->c:Lgne;

    .line 5395
    iget-object v1, p0, Lgoa;->h:Lgnw;

    .line 7041
    iget v1, v1, Lgnw;->h:I

    .line 5395
    iget-object v2, p0, Lgoa;->h:Lgnw;

    .line 8041
    iget v2, v2, Lgnw;->h:I

    .line 5395
    invoke-virtual {v0, v1, v2, v5}, Lgne;->a(IILgnf;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5398
    invoke-virtual {v0, v9}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 5399
    iget-object v1, p0, Lgoa;->f:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 5400
    iget-object v1, p0, Lgoa;->e:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgoa;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v9, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 5401
    iget-object v1, p0, Lgoa;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 5405
    iget-object v1, p0, Lgoa;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5406
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 5407
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 5408
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 5409
    iget-object v6, p0, Lgoa;->h:Lgnw;

    .line 9041
    iget-object v6, v6, Lgnw;->i:Landroid/graphics/Paint;

    .line 5409
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v1, v9, v7, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 5410
    iget-object v6, p0, Lgoa;->f:Landroid/graphics/Canvas;

    .line 5412
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v7

    sub-float/2addr v2, v7

    .line 5413
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lgoa;->h:Lgnw;

    .line 10041
    iget-object v4, v4, Lgnw;->i:Landroid/graphics/Paint;

    .line 5410
    invoke-virtual {v6, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 5415
    iget-object v1, p0, Lgoa;->h:Lgnw;

    .line 11041
    iget-object v1, v1, Lgnw;->j:Liz;

    .line 5415
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Liz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lgoa;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 460
    iget-object v1, p0, Lgoa;->c:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-virtual {p0, v0}, Lgoa;->publishProgress([Ljava/lang/Object;)V

    .line 439
    :cond_3
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_0

    .line 11363
    :cond_4
    const-wide/16 v0, 0x0

    .line 12041
    sget-boolean v2, Lgnw;->a:Z

    .line 11364
    if-eqz v2, :cond_7

    .line 11365
    invoke-static {}, Lgpk;->b()J

    move-result-wide v0

    move-wide v6, v0

    .line 11368
    :goto_2
    iget-object v0, p0, Lgoa;->g:Landroid/content/Context;

    const-class v1, Lgus;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgus;

    invoke-interface {v0, v12}, Lgus;->a(I)I

    move-result v1

    .line 11369
    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    .line 11370
    const-string v0, "Babel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid resourceId for codePoint: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v5

    .line 11371
    goto :goto_1

    .line 13041
    :cond_5
    sget-object v0, Lgnw;->c:Lgne;

    .line 11374
    iget-object v2, p0, Lgoa;->d:Landroid/graphics/BitmapFactory$Options;

    iget-object v3, p0, Lgoa;->d:Landroid/graphics/BitmapFactory$Options;

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iget-object v4, p0, Lgoa;->d:Landroid/graphics/BitmapFactory$Options;

    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual/range {v0 .. v5}, Lgne;->a(ILandroid/graphics/BitmapFactory$Options;IILgnf;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11380
    if-eqz v0, :cond_6

    .line 11381
    iget-object v1, p0, Lgoa;->h:Lgnw;

    .line 14041
    iget-object v1, v1, Lgnw;->j:Liz;

    .line 11381
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Liz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15041
    :cond_6
    sget-boolean v1, Lgnw;->a:Z

    .line 11384
    if-eqz v1, :cond_2

    .line 11385
    invoke-static {}, Lgpk;->b()J

    move-result-wide v2

    sub-long/2addr v2, v6

    .line 11386
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Emoji Bitmap decodingTim="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_7
    move-wide v6, v0

    goto :goto_2
.end method


# virtual methods
.method public a(ILandroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 354
    iget-object v0, p0, Lgoa;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lgoa;->a([Ljava/lang/Integer;)V

    .line 356
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 325
    invoke-direct {p0}, Lgoa;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 325
    invoke-direct {p0}, Lgoa;->a()V

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 325
    check-cast p1, [Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lgoa;->a([Ljava/lang/Integer;)V

    return-void
.end method
