.class public Lfwp;
.super Lfvy;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final b:Z

.field public static final c:Lgqp;

.field public static d:Lijq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lijq",
            "<",
            "Lfwz;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lfwy;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lfwy;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lgqa;->d()Z

    move-result v0

    sput-boolean v0, Lfwp;->b:Z

    .line 56
    const-string v0, "MediaLoader"

    invoke-static {v0}, Lgqp;->a(Ljava/lang/String;)Lgqp;

    move-result-object v0

    sput-object v0, Lfwp;->c:Lgqp;

    .line 216
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfwp;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 224
    invoke-direct {p0}, Lfvy;-><init>()V

    .line 222
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lfwp;->f:Ljava/util/concurrent/ExecutorService;

    .line 241
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfwp;->g:Ljava/util/HashSet;

    .line 242
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfwp;->h:Ljava/util/LinkedList;

    .line 243
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfwp;->o:Ljava/lang/Object;

    .line 225
    iput-object p1, p0, Lfwp;->a:Landroid/content/Context;

    .line 226
    return-void
.end method

.method private a(Landroid/content/Context;Lfwy;)V
    .locals 4

    .prologue
    .line 297
    sget-boolean v0, Lfwp;->b:Z

    if-eqz v0, :cond_0

    .line 298
    const-string v1, "startGetBytes on "

    invoke-virtual {p2}, Lfwy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lfwp;->a(Ljava/lang/String;)V

    .line 2081
    :cond_0
    iget-object v0, p2, Lfwy;->y:Lfwz;

    if-eqz v0, :cond_1

    .line 3081
    iget-object v0, p2, Lfwy;->y:Lfwz;

    .line 4732
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v0, Lfwz;->d:J

    .line 1772
    :cond_1
    invoke-virtual {p2}, Lfwy;->f_()Lfwo;

    move-result-object v0

    .line 302
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfwo;->a()[B

    move-result-object v1

    if-eqz v1, :cond_2

    .line 303
    invoke-virtual {p0, p1, p2, v0}, Lfwp;->a(Landroid/content/Context;Lfwy;Lfwo;)V

    .line 305
    :cond_2
    return-void

    .line 298
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;[BLjava/lang/String;Lfwy;Z)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 410
    invoke-static {}, Lijn;->b()V

    .line 411
    invoke-virtual {p4}, Lfwy;->n()Ljava/io/File;

    move-result-object v0

    .line 412
    invoke-static {p3}, Lfwp;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1081
    iget-object p3, p4, Lfwy;->x:Ljava/lang/String;

    .line 414
    invoke-static {p3}, Lfwp;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 415
    invoke-virtual {p0, p4}, Lfwp;->a(Lfwy;)V

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 419
    :cond_1
    iget-object v1, p4, Lfwy;->w:Lgoz;

    .line 421
    invoke-virtual {v1}, Lgoz;->p()Ljava/lang/String;

    move-result-object v1

    .line 420
    invoke-static {p1, v0, p3, v1}, Lgov;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 422
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 423
    invoke-virtual {p0, p4}, Lfwp;->a(Lfwy;)V

    .line 424
    const-string v0, "Babel_medialoader"

    const-string v1, "could not create save name"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 425
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 426
    :cond_3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 427
    const/4 v2, 0x0

    .line 429
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_c

    .line 430
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 431
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 432
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 434
    :goto_1
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 435
    iget-object v2, p4, Lfwy;->w:Lgoz;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgoz;->a(Ljava/lang/String;)V

    .line 436
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 437
    iget-object v2, p4, Lfwy;->w:Lgoz;

    invoke-virtual {v2}, Lgoz;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 438
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 439
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 441
    :cond_4
    sget-boolean v0, Lfwp;->b:Z

    if-eqz v0, :cond_5

    .line 442
    const-string v2, "Successful save "

    invoke-virtual {p4}, Lfwy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Lfwp;->a(Ljava/lang/String;)V

    .line 445
    :cond_5
    if-eqz p5, :cond_a

    .line 447
    invoke-direct {p0, p4}, Lfwp;->c(Lfwy;)V

    .line 449
    invoke-virtual {p4}, Lfwy;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfwp;->c(Ljava/lang/String;)Ljava/util/List;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 450
    if-nez v0, :cond_7

    .line 451
    if-eqz v1, :cond_0

    .line 478
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 480
    :catch_0
    move-exception v0

    .line 481
    const-string v1, "Babel_medialoader"

    const-string v2, "exception closing file while trying to save"

    invoke-static {v1, v2, v0}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 442
    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 472
    :catch_1
    move-exception v0

    .line 473
    :goto_3
    :try_start_4
    invoke-virtual {p0, p4}, Lfwp;->a(Lfwy;)V

    .line 474
    const-string v2, "Babel_medialoader"

    const-string v3, "exception writing bytes to file while trying to save"

    invoke-static {v2, v3, v0}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 477
    if-eqz v1, :cond_0

    .line 478
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 480
    :catch_2
    move-exception v0

    .line 481
    const-string v1, "Babel_medialoader"

    const-string v2, "exception closing file while trying to save"

    invoke-static {v1, v2, v0}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 456
    :cond_7
    :try_start_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwc;

    .line 457
    instance-of v3, v0, Lfwy;

    .line 2100
    const-string v4, "Expected condition to be true"

    invoke-static {v4, v3}, Lijn;->a(Ljava/lang/String;Z)V

    .line 2101
    check-cast v0, Lfwy;

    .line 3081
    iget-boolean v3, v0, Lfwy;->v:Z

    if-eqz v3, :cond_9

    .line 460
    new-instance v3, Lfwt;

    invoke-direct {v3, v0}, Lfwt;-><init>(Lfwy;)V

    invoke-virtual {p0, v3}, Lfwp;->a(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    .line 476
    :catchall_0
    move-exception v0

    .line 477
    :goto_5
    if-eqz v1, :cond_8

    .line 478
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 482
    :cond_8
    :goto_6
    throw v0

    .line 468
    :cond_9
    :try_start_8
    invoke-virtual {v0}, Lfwy;->h()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    .line 477
    :cond_a
    if-eqz v1, :cond_0

    .line 478
    :try_start_9
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_0

    .line 480
    :catch_3
    move-exception v0

    .line 481
    const-string v1, "Babel_medialoader"

    const-string v2, "exception closing file while trying to save"

    invoke-static {v1, v2, v0}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 480
    :catch_4
    move-exception v1

    .line 481
    const-string v2, "Babel_medialoader"

    const-string v3, "exception closing file while trying to save"

    invoke-static {v2, v3, v1}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 485
    :cond_b
    const-string v0, "Babel_medialoader"

    const-string v1, "could not create save directory."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 476
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_5

    .line 472
    :catch_5
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :cond_c
    move-object v1, v2

    goto/16 :goto_1
.end method

.method static synthetic a(Lfwp;Landroid/content/Context;[BLjava/lang/String;Lfwy;Z)V
    .locals 0

    .prologue
    .line 52
    invoke-direct/range {p0 .. p5}, Lfwp;->a(Landroid/content/Context;[BLjava/lang/String;Lfwy;Z)V

    return-void
.end method

.method private static a(Lfwy;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1081
    iget-object v0, p0, Lfwy;->y:Lfwz;

    if-eqz v0, :cond_0

    .line 2081
    iget-object v0, p0, Lfwy;->y:Lfwz;

    iget-object v0, v0, Lfwz;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3081
    iget-object v0, p0, Lfwy;->y:Lfwz;

    .line 4081
    :goto_0
    iput-object p1, v0, Lfwz;->h:Ljava/lang/String;

    .line 794
    :cond_0
    return-void

    .line 4081
    :cond_1
    iget-object v0, p0, Lfwy;->y:Lfwz;

    iget-object v1, v0, Lfwz;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c(Lfwy;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 2081
    iget-object v2, p1, Lfwy;->y:Lfwz;

    if-eqz v2, :cond_0

    .line 3081
    iget-object v2, p1, Lfwy;->y:Lfwz;

    .line 4732
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, v2, Lfwz;->f:J

    .line 496
    :cond_0
    iget-object v3, p0, Lfwp;->o:Ljava/lang/Object;

    monitor-enter v3

    .line 499
    :try_start_0
    invoke-virtual {p1}, Lfwy;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 501
    iget-object v0, p0, Lfwp;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 502
    if-nez v0, :cond_1

    .line 503
    const-string v2, "Babel_medialoader"

    invoke-virtual {p0}, Lfwp;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " removeFromActive for a request that isn\'t in the active."

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    :cond_1
    sget-boolean v2, Lfwp;->b:Z

    if-eqz v2, :cond_2

    .line 506
    const-string v4, "removeFromActive: reference request ="

    invoke-virtual {p1}, Lfwy;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p0, v2}, Lfwp;->a(Ljava/lang/String;)V

    .line 510
    :cond_2
    if-eqz v0, :cond_3

    iget-object v2, p0, Lfwp;->g:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    const/16 v4, 0x8

    if-lt v2, v4, :cond_3

    .line 511
    const-string v2, "Babel_medialoader"

    iget-object v4, p0, Lfwp;->g:Ljava/util/HashSet;

    .line 514
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    const/16 v5, 0x4d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Number of active requests ("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") greater than max active (8"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 511
    invoke-static {v2, v4, v5}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    :cond_3
    if-eqz v0, :cond_c

    iget-object v0, p0, Lfwp;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_c

    move-object v0, v1

    .line 523
    :goto_1
    if-nez v0, :cond_d

    iget-object v2, p0, Lfwp;->h:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_d

    .line 524
    iget-object v0, p0, Lfwp;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwy;

    .line 525
    sget-boolean v2, Lfwp;->b:Z

    if-eqz v2, :cond_4

    .line 526
    const-string v4, "transferrequest selected  on "

    invoke-virtual {v0}, Lfwy;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {p0, v2}, Lfwp;->a(Ljava/lang/String;)V

    .line 531
    :cond_4
    invoke-virtual {v0}, Lfwy;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfwp;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 532
    sget-boolean v2, Lfwp;->b:Z

    if-eqz v2, :cond_5

    .line 533
    const-string v4, "mediaDecoded waiting to active request ="

    invoke-virtual {v0}, Lfwy;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {p0, v2}, Lfwp;->a(Ljava/lang/String;)V

    .line 535
    :cond_5
    iget-object v2, p0, Lfwp;->g:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 546
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 506
    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 526
    :cond_7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 533
    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 537
    :cond_9
    sget-boolean v2, Lfwp;->b:Z

    if-eqz v2, :cond_a

    .line 538
    const-string v2, "mediaDecoded waiting to active skipped: request ="

    .line 540
    invoke-virtual {v0}, Lfwy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 538
    :goto_4
    invoke-virtual {p0, v0}, Lfwp;->a(Ljava/lang/String;)V

    :cond_a
    move-object v0, v1

    .line 542
    goto/16 :goto_1

    .line 540
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    move-object v0, v1

    .line 546
    :cond_d
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 547
    if-eqz v0, :cond_e

    .line 548
    iget-object v1, p0, Lfwp;->a:Landroid/content/Context;

    invoke-direct {p0, v1, v0}, Lfwp;->a(Landroid/content/Context;Lfwy;)V

    .line 550
    :cond_e
    return-void
.end method

.method private static f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 401
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lgzh;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    const-string v0, "MediaLoader"

    return-object v0
.end method

.method public a(Landroid/content/Context;Lfwy;Lfwo;)V
    .locals 7

    .prologue
    .line 312
    invoke-virtual {p3}, Lfwo;->a()[B

    move-result-object v4

    .line 313
    sget-boolean v0, Lfwp;->b:Z

    if-eqz v0, :cond_0

    .line 314
    if-nez p3, :cond_3

    .line 316
    const-string v0, " null "

    .line 317
    :goto_0
    invoke-virtual {p2}, Lfwy;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "mediaDownloaded "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 314
    invoke-virtual {p0, v0}, Lfwp;->a(Ljava/lang/String;)V

    .line 2081
    :cond_0
    iget-object v0, p2, Lfwy;->y:Lfwz;

    if-eqz v0, :cond_1

    .line 3081
    iget-object v0, p2, Lfwy;->y:Lfwz;

    .line 4732
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v0, Lfwz;->e:J

    .line 1778
    :cond_1
    invoke-virtual {p3}, Lfwo;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 321
    const-string v0, " Volley Cache Hit"

    invoke-static {p2, v0}, Lfwp;->a(Lfwy;Ljava/lang/String;)V

    .line 323
    :cond_2
    if-eqz v4, :cond_6

    array-length v0, v4

    if-lez v0, :cond_6

    .line 324
    invoke-virtual {p2}, Lfwy;->l()Lgoz;

    move-result-object v0

    invoke-virtual {v0}, Lgoz;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 325
    invoke-virtual {p2}, Lfwy;->l()Lgoz;

    move-result-object v0

    invoke-virtual {v0}, Lgoz;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 327
    iget-object v6, p0, Lfwp;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lfwq;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lfwq;-><init>(Lfwp;Lfwy;Landroid/content/Context;[BLfwo;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 397
    :goto_1
    return-void

    .line 316
    :cond_3
    array-length v0, v4

    const/16 v1, 0x12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, " size="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 353
    :cond_4
    invoke-virtual {p2}, Lfwy;->l()Lgoz;

    move-result-object v0

    invoke-virtual {v0}, Lgoz;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 354
    iget-object v6, p0, Lfwp;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lfwr;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lfwr;-><init>(Lfwp;Lfwy;Landroid/content/Context;[BLfwo;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 372
    :cond_5
    iget-object v0, p0, Lfwp;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lfws;

    invoke-direct {v1, p0, p2, v4}, Lfws;-><init>(Lfwp;Lfwy;[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 395
    :cond_6
    invoke-virtual {p0, p2}, Lfwp;->b(Lfwy;)V

    goto :goto_1
.end method

.method public a(Lfwy;)V
    .locals 4

    .prologue
    .line 658
    invoke-static {}, Lijn;->b()V

    .line 659
    const-string v0, "Babel"

    invoke-virtual {p1}, Lfwy;->l()Lgoz;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Media failed to load:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 660
    const-string v0, " Failed"

    invoke-static {p1, v0}, Lfwp;->a(Lfwy;Ljava/lang/String;)V

    .line 661
    invoke-direct {p0, p1}, Lfwp;->c(Lfwy;)V

    .line 662
    invoke-virtual {p1}, Lfwy;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfwp;->c(Ljava/lang/String;)Ljava/util/List;

    .line 1081
    iget-boolean v0, p1, Lfwy;->v:Z

    if-eqz v0, :cond_0

    .line 664
    new-instance v0, Lfwv;

    invoke-direct {v0, p1}, Lfwv;-><init>(Lfwy;)V

    invoke-virtual {p0, v0}, Lfwp;->a(Ljava/lang/Runnable;)V

    .line 674
    :goto_0
    return-void

    .line 672
    :cond_0
    invoke-virtual {p1}, Lfwy;->g()V

    goto :goto_0
.end method

.method public a(Lfwy;Lfwx;)V
    .locals 6

    .prologue
    .line 560
    invoke-static {}, Lijn;->b()V

    .line 562
    sget-boolean v0, Lfwp;->b:Z

    if-eqz v0, :cond_0

    .line 563
    const-string v1, "mediaDecoded "

    invoke-virtual {p1}, Lfwy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lfwp;->a(Ljava/lang/String;)V

    .line 568
    :cond_0
    invoke-direct {p0, p1}, Lfwp;->c(Lfwy;)V

    .line 570
    invoke-virtual {p1}, Lfwy;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfwp;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 571
    if-nez v0, :cond_3

    .line 572
    if-eqz p2, :cond_1

    .line 576
    invoke-interface {p2}, Lfwx;->b()V

    .line 602
    :cond_1
    :goto_1
    return-void

    .line 563
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 580
    :cond_3
    if-eqz p2, :cond_1

    .line 581
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwc;

    .line 582
    instance-of v2, v0, Lfwy;

    .line 1100
    const-string v3, "Expected condition to be true"

    invoke-static {v3, v2}, Lijn;->a(Ljava/lang/String;Z)V

    .line 1101
    invoke-interface {p2}, Lfwx;->a()V

    .line 584
    check-cast v0, Lfwy;

    .line 3081
    iget-object v2, v0, Lfwy;->y:Lfwz;

    if-eqz v2, :cond_5

    iget-object v2, p1, Lfwy;->y:Lfwz;

    if-eqz v2, :cond_5

    .line 2817
    if-eq v0, p1, :cond_4

    .line 4081
    iget-object v2, v0, Lfwy;->y:Lfwz;

    iget-object v3, p1, Lfwy;->y:Lfwz;

    iget-wide v4, v3, Lfwz;->c:J

    iput-wide v4, v2, Lfwz;->c:J

    .line 5081
    iget-object v2, v0, Lfwy;->y:Lfwz;

    iget-object v3, p1, Lfwy;->y:Lfwz;

    iget-wide v4, v3, Lfwz;->d:J

    iput-wide v4, v2, Lfwz;->d:J

    .line 6081
    iget-object v2, v0, Lfwy;->y:Lfwz;

    iget-object v3, p1, Lfwy;->y:Lfwz;

    iget-wide v4, v3, Lfwz;->e:J

    iput-wide v4, v2, Lfwz;->e:J

    .line 2821
    const-string v2, " Secondary request"

    invoke-static {v0, v2}, Lfwp;->a(Lfwy;Ljava/lang/String;)V

    .line 7081
    :cond_4
    iget-object v2, v0, Lfwy;->y:Lfwz;

    .line 8732
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, v2, Lfwz;->f:J

    .line 9081
    :cond_5
    iget-boolean v2, v0, Lfwy;->v:Z

    if-eqz v2, :cond_6

    .line 587
    new-instance v2, Lfwu;

    invoke-direct {v2, v0, p2}, Lfwu;-><init>(Lfwy;Lfwx;)V

    invoke-virtual {p0, v2}, Lfwp;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 596
    :cond_6
    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2}, Lfwy;->a(Lfwx;Z)V

    .line 597
    invoke-interface {p2}, Lfwx;->b()V

    goto :goto_2

    .line 600
    :cond_7
    invoke-interface {p2}, Lfwx;->b()V

    goto :goto_1
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 697
    invoke-virtual {p0}, Lfwp;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    return-void
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 247
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 248
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_c

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    check-cast v0, Ljava/lang/String;

    .line 252
    invoke-virtual {p0, v0}, Lfwp;->d(Ljava/lang/String;)Lfwc;

    move-result-object v1

    .line 253
    if-nez v1, :cond_1

    .line 254
    sget-boolean v1, Lfwp;->b:Z

    if-eqz v1, :cond_d

    .line 255
    const-string v1, "No MediaRequests for key: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lfwp;->a(Ljava/lang/String;)V

    move v1, v2

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 260
    :cond_1
    instance-of v0, v1, Lfwy;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 261
    check-cast v0, Lfwy;

    .line 2081
    iget-object v1, v0, Lfwy;->y:Lfwz;

    if-eqz v1, :cond_2

    .line 3081
    iget-object v1, v0, Lfwy;->y:Lfwz;

    .line 4732
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, v1, Lfwz;->c:J

    .line 1766
    :cond_2
    iget-object v4, p0, Lfwp;->o:Ljava/lang/Object;

    monitor-enter v4

    .line 264
    :try_start_0
    invoke-virtual {v0}, Lfwy;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 265
    sget-boolean v1, Lfwp;->b:Z

    if-eqz v1, :cond_3

    .line 266
    const-string v5, "execute skip: reference request ="

    invoke-virtual {v0}, Lfwy;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p0, v1}, Lfwp;->a(Ljava/lang/String;)V

    .line 287
    :cond_3
    :goto_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    if-eqz v0, :cond_4

    .line 289
    iget-object v1, p0, Lfwp;->a:Landroid/content/Context;

    invoke-direct {p0, v1, v0}, Lfwp;->a(Landroid/content/Context;Lfwy;)V

    :cond_4
    move v1, v2

    .line 292
    goto :goto_0

    .line 266
    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 287
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 268
    :cond_6
    :try_start_2
    iget-object v1, p0, Lfwp;->g:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    const/16 v5, 0x8

    if-ge v1, v5, :cond_9

    .line 271
    sget-boolean v1, Lfwp;->b:Z

    if-eqz v1, :cond_7

    .line 272
    const-string v5, "execute add to active: reference request ="

    .line 274
    invoke-virtual {v0}, Lfwy;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 272
    :goto_4
    invoke-virtual {p0, v1}, Lfwp;->a(Ljava/lang/String;)V

    .line 276
    :cond_7
    iget-object v1, p0, Lfwp;->g:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 274
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 279
    :cond_9
    sget-boolean v1, Lfwp;->b:Z

    if-eqz v1, :cond_a

    .line 280
    const-string v5, "execute add to waiting: reference request ="

    .line 282
    invoke-virtual {v0}, Lfwy;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 280
    :goto_5
    invoke-virtual {p0, v1}, Lfwp;->a(Ljava/lang/String;)V

    .line 284
    :cond_a
    iget-object v1, p0, Lfwp;->h:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 285
    const/4 v0, 0x0

    goto :goto_3

    .line 282
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 294
    :cond_c
    return-void

    :cond_d
    move v1, v2

    goto/16 :goto_0
.end method

.method public a(Lfwc;)Z
    .locals 1

    .prologue
    .line 610
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfwp;->a(Lfwc;Z)Z

    move-result v0

    return v0
.end method

.method public a(Lfwc;Z)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 621
    if-eqz p1, :cond_0

    instance-of v0, p1, Lfwy;

    if-nez v0, :cond_1

    .line 622
    :cond_0
    const-string v0, "Babel_medialoader"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MediaLoader.load: invalid request: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 5813
    :goto_0
    return v0

    :cond_1
    move-object v0, p1

    .line 625
    check-cast v0, Lfwy;

    .line 626
    sget-boolean v2, Lfwp;->b:Z

    if-eqz v2, :cond_2

    .line 627
    invoke-virtual {v0}, Lfwy;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "load req="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " loadOnlyCached=false"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfwp;->a(Ljava/lang/String;)V

    .line 1740
    :cond_2
    sget-boolean v2, Lfwp;->b:Z

    if-eqz v2, :cond_5

    .line 1741
    new-instance v2, Lfwz;

    .line 2700
    invoke-direct {v2}, Lfwz;-><init>()V

    .line 1742
    invoke-static {}, Lgpz;->a()J

    move-result-wide v4

    iput-wide v4, v2, Lfwz;->a:J

    .line 3732
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, v2, Lfwz;->b:J

    .line 1744
    invoke-virtual {v0}, Lfwy;->c()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lfwz;->g:Ljava/lang/String;

    .line 1745
    sget-object v4, Lfwp;->e:Ljava/lang/Object;

    monitor-enter v4

    .line 1746
    :try_start_0
    sget-object v5, Lfwp;->d:Lijq;

    if-nez v5, :cond_3

    .line 1747
    new-instance v5, Lijq;

    const/16 v6, 0xc8

    invoke-direct {v5, v6}, Lijq;-><init>(I)V

    sput-object v5, Lfwp;->d:Lijq;

    .line 1749
    :cond_3
    sget-object v5, Lfwp;->d:Lijq;

    invoke-virtual {v5, v2}, Lijq;->a(Ljava/lang/Object;)V

    .line 4081
    iput-object v2, v0, Lfwy;->y:Lfwz;

    .line 1752
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1760
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lfwy;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lfwy;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v3

    .line 635
    :goto_2
    if-nez v2, :cond_b

    .line 636
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_8

    .line 639
    invoke-super {p0, p1}, Lfvy;->c(Lfwc;)V

    move v0, v1

    .line 640
    goto/16 :goto_0

    .line 1752
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1753
    :cond_5
    sget-object v2, Lfwp;->d:Lijq;

    if-eqz v2, :cond_4

    .line 1754
    sget-object v2, Lfwp;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 1755
    :try_start_2
    sget-object v4, Lfwp;->d:Lijq;

    if-eqz v4, :cond_6

    .line 1756
    const/4 v4, 0x0

    sput-object v4, Lfwp;->d:Lijq;

    .line 1758
    :cond_6
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_7
    move v2, v1

    .line 1760
    goto :goto_2

    .line 642
    :cond_8
    sget-boolean v1, Lfwp;->b:Z

    if-eqz v1, :cond_9

    .line 643
    const-string v1, "no cache found, load req="

    invoke-virtual {v0}, Lfwy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, v0}, Lfwp;->a(Ljava/lang/String;)V

    .line 645
    :cond_9
    invoke-super {p0, p1}, Lfvy;->a(Lfwc;)Z

    move-result v0

    goto/16 :goto_0

    .line 643
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 6081
    :cond_b
    iget-object v1, v0, Lfwy;->y:Lfwz;

    if-eqz v1, :cond_c

    .line 7732
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 8081
    iget-object v1, v0, Lfwy;->y:Lfwz;

    iput-wide v4, v1, Lfwz;->c:J

    .line 9081
    iget-object v1, v0, Lfwy;->y:Lfwz;

    iput-wide v4, v1, Lfwz;->d:J

    .line 10081
    iget-object v1, v0, Lfwy;->y:Lfwz;

    iput-wide v4, v1, Lfwz;->e:J

    .line 11081
    iget-object v1, v0, Lfwy;->y:Lfwz;

    iput-wide v4, v1, Lfwz;->f:J

    .line 5803
    if-eqz v3, :cond_d

    const-string v1, " Bitmap Cache Hit"

    .line 12081
    :goto_4
    iget-object v2, v0, Lfwy;->y:Lfwz;

    iget-object v2, v2, Lfwz;->h:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 13081
    iget-object v2, v0, Lfwy;->y:Lfwz;

    .line 14081
    :goto_5
    iput-object v1, v2, Lfwz;->h:Ljava/lang/String;

    .line 5809
    sget-boolean v1, Lfwp;->b:Z

    if-eqz v1, :cond_c

    .line 5810
    const-string v1, "request history="

    .line 15081
    iget-object v0, v0, Lfwy;->y:Lfwz;

    invoke-virtual {v0}, Lfwz;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {p0, v0}, Lfwp;->a(Ljava/lang/String;)V

    :cond_c
    move v0, v3

    .line 5813
    goto/16 :goto_0

    .line 5803
    :cond_d
    const-string v1, " Bitmap Cache Miss"

    goto :goto_4

    .line 14081
    :cond_e
    iget-object v2, v0, Lfwy;->y:Lfwz;

    iget-object v4, v2, Lfwz;->h:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 15081
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6
.end method

.method public b(Lfwy;)V
    .locals 2

    .prologue
    .line 682
    iget-object v0, p0, Lfwp;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lfww;

    invoke-direct {v1, p0, p1}, Lfww;-><init>(Lfwp;Lfwy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 689
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 693
    iget-object v0, p0, Lfwp;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v1, p0, Lfwp;->h:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v2, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaLoader: active/waiting="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
