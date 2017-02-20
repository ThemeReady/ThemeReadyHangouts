.class final Ljme;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljup;


# instance fields
.field public final b:Ljml;

.field public final c:Ljmp;

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public k:I

.field public l:J

.field public m:Lqbu;

.field public n:Ljuv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljuv",
            "<",
            "Ljava/nio/channels/WritableByteChannel;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:Ljava/io/File;

.field public q:Ljava/nio/ByteBuffer;

.field public r:Lqal;

.field public s:Ljava/util/concurrent/ExecutorService;

.field public final t:Lqbw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Ljmf;

    invoke-direct {v0}, Ljmf;-><init>()V

    sput-object v0, Ljme;->a:Ljup;

    return-void
.end method

.method constructor <init>(Ljml;Ljmp;)V
    .locals 2

    .prologue
    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Ljme;->k:I

    .line 82
    new-instance v0, Ljmg;

    invoke-direct {v0, p0}, Ljmg;-><init>(Ljme;)V

    iput-object v0, p0, Ljme;->t:Lqbw;

    .line 283
    iput-object p1, p0, Ljme;->b:Ljml;

    .line 284
    iput-object p2, p0, Ljme;->c:Ljmp;

    .line 285
    if-eqz p2, :cond_0

    .line 286
    invoke-interface {p2}, Ljmp;->l()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lqal;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqal;

    iput-object v0, p0, Ljme;->r:Lqal;

    .line 287
    invoke-interface {p2}, Ljmp;->l()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Ljme;->s:Ljava/util/concurrent/ExecutorService;

    .line 289
    :cond_0
    return-void
.end method

.method static a(Lqbz;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 295
    invoke-virtual {p0}, Lqbz;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 296
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ljme;Lqbu;Lqbz;Lavh;)V
    .locals 4

    .prologue
    .line 3253
    monitor-enter p0

    .line 3254
    :try_start_0
    iget-object v0, p0, Ljme;->m:Lqbu;

    if-eq p1, v0, :cond_0

    .line 3255
    monitor-exit p0

    .line 3275
    :goto_0
    return-void

    .line 3258
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljme;->m:Lqbu;

    .line 3259
    const/4 v0, 0x0

    iput-object v0, p0, Ljme;->q:Ljava/nio/ByteBuffer;

    .line 3260
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3261
    invoke-virtual {p0}, Ljme;->g()V

    .line 3262
    iget v0, p0, Ljme;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljme;->k:I

    .line 3265
    if-eqz p3, :cond_2

    .line 3266
    const-string v0, "Downloader"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3267
    iget-object v0, p0, Ljme;->b:Ljml;

    invoke-virtual {v0}, Ljml;->l()Ljwe;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Network Exception: Id is:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3269
    :cond_1
    iget-object v1, p0, Ljme;->b:Ljml;

    const-string v2, "Network exception: "

    invoke-virtual {p3}, Lavh;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0, p3}, Ljml;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3272
    :cond_2
    if-eqz p2, :cond_3

    .line 3273
    invoke-virtual {p2}, Lqbz;->b()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_5

    .line 3275
    :cond_3
    iget-object v0, p0, Ljme;->b:Ljml;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljml;->a(I)V

    goto :goto_0

    .line 3260
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 3269
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 3277
    :cond_5
    iget-object v0, p0, Ljme;->b:Ljml;

    .line 3278
    invoke-virtual {p2}, Lqbz;->b()I

    move-result v1

    invoke-virtual {p2}, Lqbz;->c()Ljava/lang/String;

    move-result-object v2

    .line 3277
    invoke-virtual {v0, v1, v2}, Ljml;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lqbv;J)V
    .locals 3

    .prologue
    .line 357
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 358
    const-string v0, "Range"

    const/16 v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "bytes="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lqbv;->a(Ljava/lang/String;Ljava/lang/String;)Lqbv;

    .line 360
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 438
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkfv;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 447
    :goto_0
    return-object v0

    .line 440
    :catch_0
    move-exception v0

    iget-object v0, p0, Ljme;->b:Ljml;

    invoke-virtual {v0}, Ljml;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 441
    :catch_1
    move-exception v0

    .line 442
    iget-object v1, p0, Ljme;->b:Ljml;

    const-string v2, "Cannot obtain download URL for partial file"

    invoke-virtual {v1, v2, v0}, Ljml;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 443
    if-eqz p2, :cond_0

    .line 444
    iget-object v0, p0, Ljme;->p:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 445
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "u"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 447
    :cond_0
    iget-object v0, p0, Ljme;->b:Ljml;

    invoke-virtual {v0}, Ljml;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Ljme;->j:Ljava/lang/String;

    .line 528
    return-void
.end method

.method a()Z
    .locals 2

    .prologue
    .line 300
    iget v0, p0, Ljme;->k:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    .line 531
    if-eqz p2, :cond_0

    iget-object v0, p0, Ljme;->c:Ljmp;

    invoke-interface {v0}, Ljmp;->c()Ljls;

    move-result-object v0

    .line 535
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "u"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljls;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 537
    :try_start_0
    iget-object v2, p0, Ljme;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lkfv;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 538
    const/4 v0, 0x1

    .line 543
    :goto_1
    return v0

    .line 531
    :cond_0
    iget-object v0, p0, Ljme;->c:Ljmp;

    invoke-interface {v0}, Ljmp;->b()Ljls;

    move-result-object v0

    goto :goto_0

    .line 539
    :catch_0
    move-exception v1

    .line 540
    iget-object v2, p0, Ljme;->b:Ljml;

    const-string v3, "Cannot save download URL"

    invoke-virtual {v2, v3, v1}, Ljml;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 542
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0, p1}, Ljls;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 543
    const/4 v0, 0x0

    goto :goto_1
.end method

.method b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 304
    iget-object v0, p0, Ljme;->b:Ljml;

    invoke-virtual {v0}, Ljml;->l()Ljwe;

    move-result-object v0

    check-cast v0, Ljwe;

    .line 306
    iget-object v1, p0, Ljme;->b:Ljml;

    invoke-virtual {v1}, Ljml;->e()Ljava/lang/String;

    move-result-object v1

    .line 307
    iget v0, v0, Ljwe;->n:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_3

    .line 308
    iget-object v0, p0, Ljme;->c:Ljmp;

    invoke-interface {v0}, Ljmp;->c()Ljls;

    move-result-object v0

    .line 309
    :goto_0
    invoke-virtual {v0, v1}, Ljls;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 310
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ljme;->p:Ljava/io/File;

    .line 311
    iget-object v1, p0, Ljme;->p:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 312
    invoke-direct {p0, v0, v4}, Ljme;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljme;->j:Ljava/lang/String;

    .line 315
    :cond_0
    iget-object v0, p0, Ljme;->b:Ljml;

    invoke-virtual {v0}, Ljml;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Ljme;->j:Ljava/lang/String;

    iget-object v1, p0, Ljme;->b:Ljml;

    .line 317
    invoke-virtual {v1}, Ljml;->l()Ljwe;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Downloading using URL: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " resource: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    :cond_1
    iget-object v0, p0, Ljme;->p:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 321
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 322
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 326
    :cond_2
    :try_start_0
    new-instance v0, Ljuv;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Ljme;->p:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 327
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    sget-object v2, Ljme;->a:Ljup;

    invoke-direct {v0, v1, v2}, Ljuv;-><init>(Ljava/nio/channels/WritableByteChannel;Ljup;)V

    iput-object v0, p0, Ljme;->n:Ljuv;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    iget-object v0, p0, Ljme;->j:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 336
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Download URL is null: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 308
    :cond_3
    iget-object v0, p0, Ljme;->c:Ljmp;

    invoke-interface {v0}, Ljmp;->b()Ljls;

    move-result-object v0

    goto/16 :goto_0

    .line 329
    :catch_0
    move-exception v0

    .line 330
    iget-object v1, p0, Ljme;->b:Ljml;

    const-string v2, "Cannot open cache file"

    invoke-virtual {v1, v2, v0}, Ljml;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    iget-object v0, p0, Ljme;->b:Ljml;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljml;->a(I)V

    .line 354
    :goto_1
    return-void

    .line 339
    :cond_4
    iget-object v0, p0, Ljme;->r:Lqal;

    iget-object v1, p0, Ljme;->j:Ljava/lang/String;

    iget-object v2, p0, Ljme;->t:Lqbw;

    iget-object v3, p0, Ljme;->s:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1, v2, v3}, Lqal;->a(Ljava/lang/String;Lqbw;Ljava/util/concurrent/Executor;)Lqbv;

    move-result-object v0

    .line 343
    invoke-virtual {v0, v4}, Lqbv;->a(I)Lqbv;

    move-result-object v0

    .line 345
    iget-object v1, p0, Ljme;->p:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ljme;->a(Lqbv;J)V

    .line 348
    monitor-enter p0

    .line 349
    :try_start_1
    invoke-virtual {v0}, Lqbv;->a()Lqbu;

    move-result-object v0

    iput-object v0, p0, Ljme;->m:Lqbu;

    .line 350
    iget-object v0, p0, Ljme;->m:Lqbu;

    .line 351
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ljme;->d:J

    .line 353
    invoke-virtual {v0}, Lqbu;->a()V

    goto :goto_1

    .line 351
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method c()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 363
    iput-wide v8, p0, Ljme;->l:J

    .line 364
    iget-object v0, p0, Ljme;->b:Ljml;

    invoke-virtual {v0}, Ljml;->e()Ljava/lang/String;

    move-result-object v0

    .line 365
    iget-object v2, p0, Ljme;->c:Ljmp;

    invoke-interface {v2}, Ljmp;->b()Ljls;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljls;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Ljme;->p:Ljava/io/File;

    .line 366
    iget-object v2, p0, Ljme;->p:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 367
    iget-object v2, p0, Ljme;->p:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v3}, Ljme;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ljme;->j:Ljava/lang/String;

    .line 369
    iget-object v2, p0, Ljme;->p:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 370
    iput-object v1, p0, Ljme;->p:Ljava/io/File;

    .line 374
    :cond_0
    iget-object v2, p0, Ljme;->b:Ljml;

    invoke-virtual {v2}, Ljml;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 375
    iget-object v2, p0, Ljme;->j:Ljava/lang/String;

    iget-object v3, p0, Ljme;->b:Ljml;

    .line 376
    invoke-virtual {v3}, Ljml;->l()Ljwe;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Downloading using URL: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " resource: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    :cond_1
    new-instance v2, Ljuv;

    new-instance v3, Ljmc;

    invoke-direct {v3}, Ljmc;-><init>()V

    iget-object v4, p0, Ljme;->b:Ljml;

    invoke-direct {v2, v3, v4}, Ljuv;-><init>(Ljava/nio/channels/WritableByteChannel;Ljup;)V

    iput-object v2, p0, Ljme;->n:Ljuv;

    .line 381
    iget-object v2, p0, Ljme;->p:Ljava/io/File;

    if-eqz v2, :cond_3

    .line 383
    :try_start_0
    iget-object v2, p0, Ljme;->p:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, p0, Ljme;->l:J

    .line 385
    iget-object v2, p0, Ljme;->b:Ljml;

    invoke-virtual {v2}, Ljml;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 386
    iget-wide v2, p0, Ljme;->l:J

    iget-object v4, p0, Ljme;->b:Ljml;

    .line 387
    invoke-virtual {v4}, Ljml;->l()Ljwe;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x44

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Continuing download to file "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " ("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes) resource: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    :cond_2
    iget-object v0, p0, Ljme;->p:Ljava/io/File;

    const/4 v2, 0x1

    .line 390
    invoke-static {v0, v2}, Lacn;->a(Ljava/io/File;Z)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 391
    iget-object v2, p0, Ljme;->n:Ljuv;

    invoke-virtual {v2, v0}, Ljuv;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    :cond_3
    :goto_0
    iget-object v0, p0, Ljme;->c:Ljmp;

    .line 401
    invoke-interface {v0}, Ljmp;->l()Landroid/content/Context;

    move-result-object v0

    const-class v2, Ljmk;

    invoke-static {v0, v2}, Lkat;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmk;

    .line 402
    if-eqz v0, :cond_7

    .line 403
    invoke-interface {v0}, Ljmk;->a()Ljava/util/Map;

    move-result-object v0

    .line 405
    iget-object v1, p0, Ljme;->b:Ljml;

    invoke-virtual {v1}, Ljml;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 406
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljme;->b:Ljml;

    .line 407
    invoke-virtual {v2}, Ljml;->l()Ljwe;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Adding image headers: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " resource: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    :cond_4
    :goto_1
    iget-object v1, p0, Ljme;->r:Lqal;

    iget-object v2, p0, Ljme;->j:Ljava/lang/String;

    iget-object v3, p0, Ljme;->t:Lqbw;

    iget-object v4, p0, Ljme;->s:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v2, v3, v4}, Lqal;->a(Ljava/lang/String;Lqbw;Ljava/util/concurrent/Executor;)Lqbv;

    move-result-object v1

    const/4 v2, 0x2

    .line 415
    invoke-virtual {v1, v2}, Lqbv;->a(I)Lqbv;

    move-result-object v2

    .line 417
    if-eqz v0, :cond_5

    .line 418
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 419
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lqbv;->a(Ljava/lang/String;Ljava/lang/String;)Lqbv;

    goto :goto_2

    .line 393
    :catch_0
    move-exception v0

    iput-object v1, p0, Ljme;->n:Ljuv;

    .line 394
    iput-wide v8, p0, Ljme;->l:J

    goto/16 :goto_0

    .line 423
    :cond_5
    iget-object v0, p0, Ljme;->n:Ljuv;

    if-eqz v0, :cond_6

    .line 424
    iget-wide v0, p0, Ljme;->l:J

    invoke-static {v2, v0, v1}, Ljme;->a(Lqbv;J)V

    .line 428
    :cond_6
    monitor-enter p0

    .line 429
    :try_start_1
    invoke-virtual {v2}, Lqbv;->a()Lqbu;

    move-result-object v0

    iput-object v0, p0, Ljme;->m:Lqbu;

    .line 430
    iget-object v0, p0, Ljme;->m:Lqbu;

    .line 431
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ljme;->d:J

    .line 433
    invoke-virtual {v0}, Lqbu;->a()V

    .line 434
    return-void

    .line 431
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method d()Ljava/io/File;
    .locals 3

    .prologue
    .line 455
    iget-boolean v0, p0, Ljme;->o:Z

    if-eqz v0, :cond_1

    .line 456
    iget-object v1, p0, Ljme;->p:Ljava/io/File;

    .line 457
    iget-object v0, p0, Ljme;->p:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Ljme;->b:Ljml;

    .line 458
    invoke-virtual {v0}, Ljml;->l()Ljwe;

    move-result-object v0

    check-cast v0, Ljwe;

    iget v0, v0, Ljwe;->n:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 457
    :goto_0
    invoke-virtual {p0, v2, v0}, Ljme;->a(Ljava/lang/String;Z)Z

    move-object v0, v1

    .line 464
    :goto_1
    return-object v0

    .line 458
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 461
    :cond_1
    iget-object v0, p0, Ljme;->b:Ljml;

    invoke-virtual {v0}, Ljml;->f()Ljava/io/File;

    move-result-object v0

    .line 462
    iget-object v1, p0, Ljme;->p:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_1
.end method

.method e()V
    .locals 3

    .prologue
    .line 468
    iget-object v0, p0, Ljme;->b:Ljml;

    .line 1032
    iget-boolean v0, v0, Ljwd;->aq:Z

    .line 468
    if-nez v0, :cond_1

    .line 491
    :cond_0
    :goto_0
    return-void

    .line 476
    :cond_1
    monitor-enter p0

    .line 477
    :try_start_0
    iget-object v0, p0, Ljme;->m:Lqbu;

    .line 478
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    if-eqz v0, :cond_0

    .line 483
    iget-object v1, p0, Ljme;->s:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ljmh;

    invoke-direct {v2, v0}, Ljmh;-><init>(Lqbu;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 478
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method f()V
    .locals 2

    .prologue
    .line 494
    iget-object v0, p0, Ljme;->b:Ljml;

    const/4 v1, 0x1

    .line 2028
    iput-boolean v1, v0, Ljwd;->aq:Z

    .line 496
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljme;->h:J

    .line 497
    iget-object v0, p0, Ljme;->c:Ljmp;

    iget-object v1, p0, Ljme;->b:Ljml;

    invoke-interface {v0, v1}, Ljmp;->a(Ljml;)V

    .line 498
    return-void
.end method

.method g()V
    .locals 4

    .prologue
    .line 501
    iget-object v0, p0, Ljme;->b:Ljml;

    .line 2032
    iget-boolean v0, v0, Ljwd;->aq:Z

    .line 501
    if-nez v0, :cond_1

    .line 524
    :cond_0
    :goto_0
    return-void

    .line 505
    :cond_1
    iget-object v0, p0, Ljme;->b:Ljml;

    const/4 v1, 0x0

    .line 3028
    iput-boolean v1, v0, Ljwd;->aq:Z

    .line 506
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljme;->i:J

    .line 507
    iget-object v0, p0, Ljme;->c:Ljmp;

    iget-object v1, p0, Ljme;->b:Ljml;

    invoke-interface {v0, v1}, Ljmp;->b(Ljml;)V

    .line 508
    iget-object v0, p0, Ljme;->b:Ljml;

    invoke-virtual {v0}, Ljml;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 509
    iget-object v0, p0, Ljme;->b:Ljml;

    .line 511
    invoke-virtual {v0}, Ljml;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljme;->b:Ljml;

    .line 513
    invoke-virtual {v1}, Ljml;->l()Ljwe;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Download completed in "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    :cond_2
    iget-object v0, p0, Ljme;->n:Ljuv;

    if-eqz v0, :cond_0

    .line 518
    :try_start_0
    iget-object v0, p0, Ljme;->n:Ljuv;

    invoke-virtual {v0}, Ljuv;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 519
    :catch_0
    move-exception v0

    .line 520
    const-string v1, "Downloader"

    const-string v2, "onDownloadEnd: Error closing progress channel "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method h()V
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Ljme;->p:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Ljme;->p:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 551
    :cond_0
    return-void
.end method

.method i()J
    .locals 2

    .prologue
    .line 554
    iget-wide v0, p0, Ljme;->h:J

    return-wide v0
.end method

.method j()J
    .locals 2

    .prologue
    .line 558
    iget-wide v0, p0, Ljme;->l:J

    return-wide v0
.end method

.method k()J
    .locals 2

    .prologue
    .line 562
    iget-wide v0, p0, Ljme;->i:J

    return-wide v0
.end method
