.class public Lfwt;
.super Lfwc;
.source "SourceFile"


# static fields
.field public static final b:Z

.field public static final c:Lgqb;

.field public static d:Lijg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lijg",
            "<",
            "Lfxd;",
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
            "Lfxc;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lfxc;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Lgpl;->d()Z

    move-result v0

    sput-boolean v0, Lfwt;->b:Z

    .line 51
    const-string v0, "MediaLoader"

    invoke-static {v0}, Lgqb;->a(Ljava/lang/String;)Lgqb;

    move-result-object v0

    sput-object v0, Lfwt;->c:Lgqb;

    .line 211
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfwt;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 219
    invoke-direct {p0}, Lfwc;-><init>()V

    .line 217
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lfwt;->f:Ljava/util/concurrent/ExecutorService;

    .line 236
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfwt;->g:Ljava/util/HashSet;

    .line 237
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfwt;->h:Ljava/util/LinkedList;

    .line 238
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfwt;->o:Ljava/lang/Object;

    .line 220
    iput-object p1, p0, Lfwt;->a:Landroid/content/Context;

    .line 221
    return-void
.end method

.method private a(Landroid/content/Context;Lfxc;)V
    .locals 4

    .prologue
    .line 292
    sget-boolean v0, Lfwt;->b:Z

    if-eqz v0, :cond_0

    .line 293
    const-string v1, "startGetBytes on "

    invoke-virtual {p2}, Lfxc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lfwt;->a(Ljava/lang/String;)V

    .line 4076
    :cond_0
    iget-object v0, p2, Lfxc;->y:Lfxd;

    .line 3764
    if-eqz v0, :cond_1

    .line 5076
    iget-object v0, p2, Lfxc;->y:Lfxd;

    .line 5727
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 3765
    iput-wide v2, v0, Lfxd;->d:J

    .line 296
    :cond_1
    invoke-virtual {p2}, Lfxc;->f_()Lfws;

    move-result-object v0

    .line 297
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfws;->a()[B

    move-result-object v1

    if-eqz v1, :cond_2

    .line 298
    invoke-virtual {p0, p1, p2, v0}, Lfwt;->a(Landroid/content/Context;Lfxc;Lfws;)V

    .line 300
    :cond_2
    return-void

    .line 293
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;[BLjava/lang/String;Lfxc;Z)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 405
    invoke-static {}, Lijd;->b()V

    .line 406
    invoke-virtual {p4}, Lfxc;->o()Ljava/io/File;

    move-result-object v0

    .line 407
    invoke-static {p3}, Lfwt;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8076
    iget-object p3, p4, Lfxc;->x:Ljava/lang/String;

    .line 409
    invoke-static {p3}, Lfwt;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 410
    invoke-virtual {p0, p4}, Lfwt;->a(Lfxc;)V

    .line 482
    :cond_0
    :goto_0
    return-void

    .line 414
    :cond_1
    iget-object v1, p4, Lfxc;->w:Lgol;

    .line 416
    invoke-virtual {v1}, Lgol;->p()Ljava/lang/String;

    move-result-object v1

    .line 415
    invoke-static {p1, v0, p3, v1}, Lgoh;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 417
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 418
    invoke-virtual {p0, p4}, Lfwt;->a(Lfxc;)V

    .line 419
    const-string v0, "Babel_medialoader"

    const-string v1, "could not create save name"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 420
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 421
    :cond_3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 422
    const/4 v2, 0x0

    .line 424
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_c

    .line 425
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 426
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 427
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 429
    :goto_1
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 430
    iget-object v2, p4, Lfxc;->w:Lgol;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgol;->a(Ljava/lang/String;)V

    .line 431
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 432
    iget-object v2, p4, Lfxc;->w:Lgol;

    invoke-virtual {v2}, Lgol;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 433
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 434
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 436
    :cond_4
    sget-boolean v0, Lfwt;->b:Z

    if-eqz v0, :cond_5

    .line 437
    const-string v2, "Successful save "

    invoke-virtual {p4}, Lfxc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Lfwt;->a(Ljava/lang/String;)V

    .line 440
    :cond_5
    if-eqz p5, :cond_a

    .line 442
    invoke-direct {p0, p4}, Lfwt;->c(Lfxc;)V

    .line 444
    invoke-virtual {p4}, Lfxc;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfwt;->c(Ljava/lang/String;)Ljava/util/List;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 445
    if-nez v0, :cond_7

    .line 472
    if-eqz v1, :cond_0

    .line 473
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 475
    :catch_0
    move-exception v0

    .line 476
    const-string v1, "Babel_medialoader"

    const-string v2, "exception closing file while trying to save"

    invoke-static {v1, v2, v0}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 437
    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 467
    :catch_1
    move-exception v0

    .line 468
    :goto_3
    :try_start_4
    invoke-virtual {p0, p4}, Lfwt;->a(Lfxc;)V

    .line 469
    const-string v2, "Babel_medialoader"

    const-string v3, "exception writing bytes to file while trying to save"

    invoke-static {v2, v3, v0}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 472
    if-eqz v1, :cond_0

    .line 473
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 475
    :catch_2
    move-exception v0

    .line 476
    const-string v1, "Babel_medialoader"

    const-string v2, "exception closing file while trying to save"

    invoke-static {v1, v2, v0}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 451
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

    check-cast v0, Lfwg;

    .line 452
    instance-of v3, v0, Lfxc;

    .line 8100
    const-string v4, "Expected condition to be true"

    invoke-static {v4, v3}, Lijd;->a(Ljava/lang/String;Z)V

    .line 453
    check-cast v0, Lfxc;

    .line 9076
    iget-boolean v3, v0, Lfxc;->v:Z

    .line 454
    if-eqz v3, :cond_9

    .line 455
    new-instance v3, Lfwx;

    invoke-direct {v3, v0}, Lfwx;-><init>(Lfxc;)V

    invoke-virtual {p0, v3}, Lfwt;->a(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    .line 471
    :catchall_0
    move-exception v0

    .line 472
    :goto_5
    if-eqz v1, :cond_8

    .line 473
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 477
    :cond_8
    :goto_6
    throw v0

    .line 463
    :cond_9
    :try_start_8
    invoke-virtual {v0}, Lfxc;->h()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    .line 472
    :cond_a
    if-eqz v1, :cond_0

    .line 473
    :try_start_9
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_0

    .line 475
    :catch_3
    move-exception v0

    .line 476
    const-string v1, "Babel_medialoader"

    const-string v2, "exception closing file while trying to save"

    invoke-static {v1, v2, v0}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 475
    :catch_4
    move-exception v1

    .line 476
    const-string v2, "Babel_medialoader"

    const-string v3, "exception closing file while trying to save"

    invoke-static {v2, v3, v1}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 480
    :cond_b
    const-string v0, "Babel_medialoader"

    const-string v1, "could not create save directory."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 471
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_5

    .line 467
    :catch_5
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :cond_c
    move-object v1, v2

    goto/16 :goto_1
.end method

.method static synthetic a(Lfwt;Landroid/content/Context;[BLjava/lang/String;Lfxc;Z)V
    .locals 0

    .prologue
    .line 47
    invoke-direct/range {p0 .. p5}, Lfwt;->a(Landroid/content/Context;[BLjava/lang/String;Lfxc;Z)V

    return-void
.end method

.method private static a(Lfxc;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 35076
    iget-object v0, p0, Lfxc;->y:Lfxd;

    .line 782
    if-eqz v0, :cond_0

    .line 36076
    iget-object v0, p0, Lfxc;->y:Lfxd;

    .line 783
    iget-object v0, v0, Lfxd;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 37076
    iget-object v0, p0, Lfxc;->y:Lfxd;

    .line 786
    :goto_0
    iput-object p1, v0, Lfxd;->h:Ljava/lang/String;

    .line 789
    :cond_0
    return-void

    .line 38076
    :cond_1
    iget-object v0, p0, Lfxc;->y:Lfxd;

    .line 786
    iget-object v1, v0, Lfxd;->h:Ljava/lang/String;

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

.method private c(Lfxc;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 10076
    iget-object v2, p1, Lfxc;->y:Lfxd;

    .line 9776
    if-eqz v2, :cond_0

    .line 11076
    iget-object v2, p1, Lfxc;->y:Lfxd;

    .line 11727
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 9777
    iput-wide v4, v2, Lfxd;->f:J

    .line 491
    :cond_0
    iget-object v3, p0, Lfwt;->o:Ljava/lang/Object;

    monitor-enter v3

    .line 494
    :try_start_0
    invoke-virtual {p1}, Lfxc;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 496
    iget-object v0, p0, Lfwt;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 497
    if-nez v0, :cond_1

    .line 498
    const-string v2, "Babel_medialoader"

    invoke-virtual {p0}, Lfwt;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " removeFromActive for a request that isn\'t in the active."

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    :cond_1
    sget-boolean v2, Lfwt;->b:Z

    if-eqz v2, :cond_2

    .line 501
    const-string v4, "removeFromActive: reference request ="

    invoke-virtual {p1}, Lfxc;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p0, v2}, Lfwt;->a(Ljava/lang/String;)V

    .line 505
    :cond_2
    if-eqz v0, :cond_3

    iget-object v2, p0, Lfwt;->g:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    const/16 v4, 0x8

    if-lt v2, v4, :cond_3

    .line 506
    const-string v2, "Babel_medialoader"

    iget-object v4, p0, Lfwt;->g:Ljava/util/HashSet;

    .line 509
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

    .line 506
    invoke-static {v2, v4, v5}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    :cond_3
    if-eqz v0, :cond_c

    iget-object v0, p0, Lfwt;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_c

    move-object v0, v1

    .line 518
    :goto_1
    if-nez v0, :cond_d

    iget-object v2, p0, Lfwt;->h:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_d

    .line 519
    iget-object v0, p0, Lfwt;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxc;

    .line 520
    sget-boolean v2, Lfwt;->b:Z

    if-eqz v2, :cond_4

    .line 521
    const-string v4, "transferrequest selected  on "

    invoke-virtual {v0}, Lfxc;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {p0, v2}, Lfwt;->a(Ljava/lang/String;)V

    .line 526
    :cond_4
    invoke-virtual {v0}, Lfxc;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfwt;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 527
    sget-boolean v2, Lfwt;->b:Z

    if-eqz v2, :cond_5

    .line 528
    const-string v4, "mediaDecoded waiting to active request ="

    invoke-virtual {v0}, Lfxc;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {p0, v2}, Lfwt;->a(Ljava/lang/String;)V

    .line 530
    :cond_5
    iget-object v2, p0, Lfwt;->g:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 541
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 501
    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 521
    :cond_7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 528
    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 532
    :cond_9
    sget-boolean v2, Lfwt;->b:Z

    if-eqz v2, :cond_a

    .line 533
    const-string v2, "mediaDecoded waiting to active skipped: request ="

    .line 535
    invoke-virtual {v0}, Lfxc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 533
    :goto_4
    invoke-virtual {p0, v0}, Lfwt;->a(Ljava/lang/String;)V

    :cond_a
    move-object v0, v1

    .line 537
    goto/16 :goto_1

    .line 535
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    move-object v0, v1

    .line 541
    :cond_d
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 542
    if-eqz v0, :cond_e

    .line 543
    iget-object v1, p0, Lfwt;->a:Landroid/content/Context;

    invoke-direct {p0, v1, v0}, Lfwt;->a(Landroid/content/Context;Lfxc;)V

    .line 545
    :cond_e
    return-void
.end method

.method private static f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 396
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lhab;->f(Ljava/lang/String;)Z

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
    .line 225
    const-string v0, "MediaLoader"

    return-object v0
.end method

.method public a(Landroid/content/Context;Lfxc;Lfws;)V
    .locals 7

    .prologue
    .line 307
    invoke-virtual {p3}, Lfws;->a()[B

    move-result-object v4

    .line 308
    sget-boolean v0, Lfwt;->b:Z

    if-eqz v0, :cond_0

    .line 309
    if-nez p3, :cond_3

    .line 311
    const-string v0, " null "

    .line 312
    :goto_0
    invoke-virtual {p2}, Lfxc;->toString()Ljava/lang/String;

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

    .line 309
    invoke-virtual {p0, v0}, Lfwt;->a(Ljava/lang/String;)V

    .line 6076
    :cond_0
    iget-object v0, p2, Lfxc;->y:Lfxd;

    .line 5770
    if-eqz v0, :cond_1

    .line 7076
    iget-object v0, p2, Lfxc;->y:Lfxd;

    .line 7727
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 5771
    iput-wide v2, v0, Lfxd;->e:J

    .line 315
    :cond_1
    invoke-virtual {p3}, Lfws;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 316
    const-string v0, " Volley Cache Hit"

    invoke-static {p2, v0}, Lfwt;->a(Lfxc;Ljava/lang/String;)V

    .line 318
    :cond_2
    if-eqz v4, :cond_6

    array-length v0, v4

    if-lez v0, :cond_6

    .line 319
    invoke-virtual {p2}, Lfxc;->m()Lgol;

    move-result-object v0

    invoke-virtual {v0}, Lgol;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 320
    invoke-virtual {p2}, Lfxc;->m()Lgol;

    move-result-object v0

    invoke-virtual {v0}, Lgol;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 322
    iget-object v6, p0, Lfwt;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lfwu;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lfwu;-><init>(Lfwt;Lfxc;Landroid/content/Context;[BLfws;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 392
    :goto_1
    return-void

    .line 311
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

    .line 348
    :cond_4
    invoke-virtual {p2}, Lfxc;->m()Lgol;

    move-result-object v0

    invoke-virtual {v0}, Lgol;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 349
    iget-object v6, p0, Lfwt;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lfwv;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lfwv;-><init>(Lfwt;Lfxc;Landroid/content/Context;[BLfws;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 367
    :cond_5
    iget-object v0, p0, Lfwt;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lfww;

    invoke-direct {v1, p0, p2, v4}, Lfww;-><init>(Lfwt;Lfxc;[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 390
    :cond_6
    invoke-virtual {p0, p2}, Lfwt;->b(Lfxc;)V

    goto :goto_1
.end method

.method public a(Lfxc;)V
    .locals 4

    .prologue
    .line 653
    invoke-static {}, Lijd;->b()V

    .line 654
    const-string v0, "Babel"

    invoke-virtual {p1}, Lfxc;->m()Lgol;

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

    invoke-static {v0, v1, v2}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 655
    const-string v0, " Failed"

    invoke-static {p1, v0}, Lfwt;->a(Lfxc;Ljava/lang/String;)V

    .line 656
    invoke-direct {p0, p1}, Lfwt;->c(Lfxc;)V

    .line 657
    invoke-virtual {p1}, Lfxc;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfwt;->c(Ljava/lang/String;)Ljava/util/List;

    .line 34076
    iget-boolean v0, p1, Lfxc;->v:Z

    .line 658
    if-eqz v0, :cond_0

    .line 659
    new-instance v0, Lfwz;

    invoke-direct {v0, p1}, Lfwz;-><init>(Lfxc;)V

    invoke-virtual {p0, v0}, Lfwt;->a(Ljava/lang/Runnable;)V

    .line 669
    :goto_0
    return-void

    .line 667
    :cond_0
    invoke-virtual {p1}, Lfxc;->g()V

    goto :goto_0
.end method

.method public a(Lfxc;Lfxb;)V
    .locals 6

    .prologue
    .line 555
    invoke-static {}, Lijd;->b()V

    .line 557
    sget-boolean v0, Lfwt;->b:Z

    if-eqz v0, :cond_0

    .line 558
    const-string v1, "mediaDecoded "

    invoke-virtual {p1}, Lfxc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lfwt;->a(Ljava/lang/String;)V

    .line 563
    :cond_0
    invoke-direct {p0, p1}, Lfwt;->c(Lfxc;)V

    .line 565
    invoke-virtual {p1}, Lfxc;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfwt;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 566
    if-nez v0, :cond_3

    .line 570
    if-eqz p2, :cond_1

    .line 571
    invoke-interface {p2}, Lfxb;->b()V

    .line 597
    :cond_1
    :goto_1
    return-void

    .line 558
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 575
    :cond_3
    if-eqz p2, :cond_1

    .line 576
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwg;

    .line 577
    instance-of v2, v0, Lfxc;

    .line 12100
    const-string v3, "Expected condition to be true"

    invoke-static {v3, v2}, Lijd;->a(Ljava/lang/String;Z)V

    .line 578
    invoke-interface {p2}, Lfxb;->a()V

    .line 579
    check-cast v0, Lfxc;

    .line 13076
    iget-object v2, v0, Lfxc;->y:Lfxd;

    .line 12811
    if-eqz v2, :cond_5

    .line 14076
    iget-object v2, p1, Lfxc;->y:Lfxd;

    .line 12811
    if-eqz v2, :cond_5

    .line 12812
    if-eq v0, p1, :cond_4

    .line 15076
    iget-object v2, v0, Lfxc;->y:Lfxd;

    .line 16076
    iget-object v3, p1, Lfxc;->y:Lfxd;

    .line 12813
    iget-wide v4, v3, Lfxd;->c:J

    iput-wide v4, v2, Lfxd;->c:J

    .line 17076
    iget-object v2, v0, Lfxc;->y:Lfxd;

    .line 18076
    iget-object v3, p1, Lfxc;->y:Lfxd;

    .line 12814
    iget-wide v4, v3, Lfxd;->d:J

    iput-wide v4, v2, Lfxd;->d:J

    .line 19076
    iget-object v2, v0, Lfxc;->y:Lfxd;

    .line 20076
    iget-object v3, p1, Lfxc;->y:Lfxd;

    .line 12815
    iget-wide v4, v3, Lfxd;->e:J

    iput-wide v4, v2, Lfxd;->e:J

    .line 12816
    const-string v2, " Secondary request"

    invoke-static {v0, v2}, Lfwt;->a(Lfxc;Ljava/lang/String;)V

    .line 21076
    :cond_4
    iget-object v2, v0, Lfxc;->y:Lfxd;

    .line 21727
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 12818
    iput-wide v4, v2, Lfxd;->f:J

    .line 22076
    :cond_5
    iget-boolean v2, v0, Lfxc;->v:Z

    .line 581
    if-eqz v2, :cond_6

    .line 582
    new-instance v2, Lfwy;

    invoke-direct {v2, v0, p2}, Lfwy;-><init>(Lfxc;Lfxb;)V

    invoke-virtual {p0, v2}, Lfwt;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 591
    :cond_6
    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2}, Lfxc;->a(Lfxb;Z)V

    .line 592
    invoke-interface {p2}, Lfxb;->b()V

    goto :goto_2

    .line 595
    :cond_7
    invoke-interface {p2}, Lfxb;->b()V

    goto :goto_1
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 692
    invoke-virtual {p0}, Lfwt;->toString()Ljava/lang/String;

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

    .line 693
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
    .line 242
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 243
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

    .line 247
    invoke-virtual {p0, v0}, Lfwt;->d(Ljava/lang/String;)Lfwg;

    move-result-object v1

    .line 248
    if-nez v1, :cond_1

    .line 249
    sget-boolean v1, Lfwt;->b:Z

    if-eqz v1, :cond_d

    .line 250
    const-string v1, "No MediaRequests for key: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lfwt;->a(Ljava/lang/String;)V

    move v1, v2

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 255
    :cond_1
    instance-of v0, v1, Lfxc;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 256
    check-cast v0, Lfxc;

    .line 2076
    iget-object v1, v0, Lfxc;->y:Lfxd;

    .line 1758
    if-eqz v1, :cond_2

    .line 3076
    iget-object v1, v0, Lfxc;->y:Lfxd;

    .line 3727
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 1759
    iput-wide v4, v1, Lfxd;->c:J

    .line 258
    :cond_2
    iget-object v4, p0, Lfwt;->o:Ljava/lang/Object;

    monitor-enter v4

    .line 259
    :try_start_0
    invoke-virtual {v0}, Lfxc;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 260
    sget-boolean v1, Lfwt;->b:Z

    if-eqz v1, :cond_3

    .line 261
    const-string v5, "execute skip: reference request ="

    invoke-virtual {v0}, Lfxc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p0, v1}, Lfwt;->a(Ljava/lang/String;)V

    .line 282
    :cond_3
    :goto_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    if-eqz v0, :cond_4

    .line 284
    iget-object v1, p0, Lfwt;->a:Landroid/content/Context;

    invoke-direct {p0, v1, v0}, Lfwt;->a(Landroid/content/Context;Lfxc;)V

    :cond_4
    move v1, v2

    .line 287
    goto :goto_0

    .line 261
    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 282
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 263
    :cond_6
    :try_start_2
    iget-object v1, p0, Lfwt;->g:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    const/16 v5, 0x8

    if-ge v1, v5, :cond_9

    .line 266
    sget-boolean v1, Lfwt;->b:Z

    if-eqz v1, :cond_7

    .line 267
    const-string v5, "execute add to active: reference request ="

    .line 269
    invoke-virtual {v0}, Lfxc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 267
    :goto_4
    invoke-virtual {p0, v1}, Lfwt;->a(Ljava/lang/String;)V

    .line 271
    :cond_7
    iget-object v1, p0, Lfwt;->g:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 269
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 274
    :cond_9
    sget-boolean v1, Lfwt;->b:Z

    if-eqz v1, :cond_a

    .line 275
    const-string v5, "execute add to waiting: reference request ="

    .line 277
    invoke-virtual {v0}, Lfxc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 275
    :goto_5
    invoke-virtual {p0, v1}, Lfwt;->a(Ljava/lang/String;)V

    .line 279
    :cond_a
    iget-object v1, p0, Lfwt;->h:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 280
    const/4 v0, 0x0

    goto :goto_3

    .line 277
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 289
    :cond_c
    return-void

    :cond_d
    move v1, v2

    goto/16 :goto_0
.end method

.method public a(Lfwg;)Z
    .locals 1

    .prologue
    .line 605
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfwt;->a(Lfwg;Z)Z

    move-result v0

    return v0
.end method

.method public a(Lfwg;Z)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 616
    if-eqz p1, :cond_0

    instance-of v0, p1, Lfxc;

    if-nez v0, :cond_1

    .line 617
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

    invoke-static {v0, v2, v3}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 644
    :goto_0
    return v0

    :cond_1
    move-object v0, p1

    .line 620
    check-cast v0, Lfxc;

    .line 621
    sget-boolean v2, Lfwt;->b:Z

    if-eqz v2, :cond_2

    .line 622
    invoke-virtual {v0}, Lfxc;->toString()Ljava/lang/String;

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

    invoke-virtual {p0, v2}, Lfwt;->a(Ljava/lang/String;)V

    .line 22735
    :cond_2
    sget-boolean v2, Lfwt;->b:Z

    if-eqz v2, :cond_5

    .line 22736
    new-instance v2, Lfxd;

    .line 23695
    invoke-direct {v2}, Lfxd;-><init>()V

    .line 22737
    invoke-static {}, Lgpk;->a()J

    move-result-wide v4

    iput-wide v4, v2, Lfxd;->a:J

    .line 23727
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 22738
    iput-wide v4, v2, Lfxd;->b:J

    .line 22739
    invoke-virtual {v0}, Lfxc;->c()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lfxd;->g:Ljava/lang/String;

    .line 22740
    sget-object v4, Lfwt;->e:Ljava/lang/Object;

    monitor-enter v4

    .line 22741
    :try_start_0
    sget-object v5, Lfwt;->d:Lijg;

    if-nez v5, :cond_3

    .line 22742
    new-instance v5, Lijg;

    const/16 v6, 0xc8

    invoke-direct {v5, v6}, Lijg;-><init>(I)V

    sput-object v5, Lfwt;->d:Lijg;

    .line 22744
    :cond_3
    sget-object v5, Lfwt;->d:Lijg;

    invoke-virtual {v5, v2}, Lijg;->a(Ljava/lang/Object;)V

    .line 24076
    iput-object v2, v0, Lfxc;->y:Lfxd;

    .line 22747
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 626
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lfxc;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lfxc;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v3

    .line 630
    :goto_2
    if-nez v2, :cond_b

    .line 631
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_8

    .line 634
    invoke-super {p0, p1}, Lfwc;->c(Lfwg;)V

    move v0, v1

    .line 635
    goto/16 :goto_0

    .line 22747
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 22748
    :cond_5
    sget-object v2, Lfwt;->d:Lijg;

    if-eqz v2, :cond_4

    .line 22749
    sget-object v2, Lfwt;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 22750
    :try_start_2
    sget-object v4, Lfwt;->d:Lijg;

    if-eqz v4, :cond_6

    .line 22751
    const/4 v4, 0x0

    sput-object v4, Lfwt;->d:Lijg;

    .line 22753
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

    .line 626
    goto :goto_2

    .line 637
    :cond_8
    sget-boolean v1, Lfwt;->b:Z

    if-eqz v1, :cond_9

    .line 638
    const-string v1, "no cache found, load req="

    invoke-virtual {v0}, Lfxc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, v0}, Lfwt;->a(Ljava/lang/String;)V

    .line 640
    :cond_9
    invoke-super {p0, p1}, Lfwc;->a(Lfwg;)Z

    move-result v0

    goto/16 :goto_0

    .line 638
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 25076
    :cond_b
    iget-object v1, v0, Lfxc;->y:Lfxd;

    .line 24792
    if-eqz v1, :cond_c

    .line 25727
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 26076
    iget-object v1, v0, Lfxc;->y:Lfxd;

    .line 24794
    iput-wide v4, v1, Lfxd;->c:J

    .line 27076
    iget-object v1, v0, Lfxc;->y:Lfxd;

    .line 24795
    iput-wide v4, v1, Lfxd;->d:J

    .line 28076
    iget-object v1, v0, Lfxc;->y:Lfxd;

    .line 24796
    iput-wide v4, v1, Lfxd;->e:J

    .line 29076
    iget-object v1, v0, Lfxc;->y:Lfxd;

    .line 24797
    iput-wide v4, v1, Lfxd;->f:J

    .line 24798
    if-eqz v3, :cond_d

    const-string v1, " Bitmap Cache Hit"

    .line 30076
    :goto_4
    iget-object v2, v0, Lfxc;->y:Lfxd;

    .line 24799
    iget-object v2, v2, Lfxd;->h:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 31076
    iget-object v2, v0, Lfxc;->y:Lfxd;

    .line 24802
    :goto_5
    iput-object v1, v2, Lfxd;->h:Ljava/lang/String;

    .line 24804
    sget-boolean v1, Lfwt;->b:Z

    if-eqz v1, :cond_c

    .line 24805
    const-string v1, "request history="

    .line 33076
    iget-object v0, v0, Lfxc;->y:Lfxd;

    .line 24805
    invoke-virtual {v0}, Lfxd;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {p0, v0}, Lfwt;->a(Ljava/lang/String;)V

    :cond_c
    move v0, v3

    .line 644
    goto/16 :goto_0

    .line 24798
    :cond_d
    const-string v1, " Bitmap Cache Miss"

    goto :goto_4

    .line 32076
    :cond_e
    iget-object v2, v0, Lfxc;->y:Lfxd;

    .line 24802
    iget-object v4, v2, Lfxd;->h:Ljava/lang/String;

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

    .line 24805
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6
.end method

.method public b(Lfxc;)V
    .locals 2

    .prologue
    .line 677
    iget-object v0, p0, Lfwt;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lfxa;

    invoke-direct {v1, p0, p1}, Lfxa;-><init>(Lfwt;Lfxc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 684
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 688
    iget-object v0, p0, Lfwt;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v1, p0, Lfwt;->h:Ljava/util/LinkedList;

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
