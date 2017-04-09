.class final Ljmv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljvd;


# instance fields
.field public final b:Ljnc;

.field public final c:Ljng;

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public k:I

.field public l:J

.field public m:Lqdo;

.field public n:Ljvj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvj",
            "<",
            "Ljava/nio/channels/WritableByteChannel;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:Ljava/io/File;

.field public q:Ljava/nio/ByteBuffer;

.field public r:Lqcd;

.field public s:Ljava/util/concurrent/ExecutorService;

.field public final t:Lqdq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Ljmw;

    invoke-direct {v0}, Ljmw;-><init>()V

    sput-object v0, Ljmv;->a:Ljvd;

    return-void
.end method

.method constructor <init>(Ljnc;Ljng;)V
    .locals 2

    .prologue
    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Ljmv;->k:I

    .line 83
    new-instance v0, Ljmx;

    invoke-direct {v0, p0}, Ljmx;-><init>(Ljmv;)V

    iput-object v0, p0, Ljmv;->t:Lqdq;

    .line 284
    iput-object p1, p0, Ljmv;->b:Ljnc;

    .line 285
    iput-object p2, p0, Ljmv;->c:Ljng;

    .line 286
    if-eqz p2, :cond_0

    .line 287
    invoke-interface {p2}, Ljng;->l()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lqcd;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcd;

    iput-object v0, p0, Ljmv;->r:Lqcd;

    .line 288
    invoke-interface {p2}, Ljng;->l()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Ljmv;->s:Ljava/util/concurrent/ExecutorService;

    .line 290
    :cond_0
    return-void
.end method

.method static a(Lqds;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 296
    invoke-virtual {p0}, Lqds;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 297
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

.method static synthetic a(Ljmv;Lqdo;Lqds;Lavl;)V
    .locals 4

    .prologue
    .line 1254
    monitor-enter p0

    .line 1255
    :try_start_0
    iget-object v0, p0, Ljmv;->m:Lqdo;

    if-eq p1, v0, :cond_0

    .line 1256
    monitor-exit p0

    .line 1281
    :goto_0
    return-void

    .line 1259
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljmv;->m:Lqdo;

    .line 1260
    const/4 v0, 0x0

    iput-object v0, p0, Ljmv;->q:Ljava/nio/ByteBuffer;

    .line 1261
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1262
    invoke-virtual {p0}, Ljmv;->g()V

    .line 1263
    iget v0, p0, Ljmv;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljmv;->k:I

    .line 1266
    if-eqz p3, :cond_2

    .line 1267
    const-string v0, "Downloader"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1268
    iget-object v0, p0, Ljmv;->b:Ljnc;

    invoke-virtual {v0}, Ljnc;->l()Ljws;

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

    .line 1270
    :cond_1
    iget-object v1, p0, Ljmv;->b:Ljnc;

    const-string v2, "Network exception: "

    invoke-virtual {p3}, Lavl;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0, p3}, Ljnc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1273
    :cond_2
    if-eqz p2, :cond_3

    .line 1274
    invoke-virtual {p2}, Lqds;->b()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_5

    .line 1276
    :cond_3
    iget-object v0, p0, Ljmv;->b:Ljnc;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljnc;->a(I)V

    goto :goto_0

    .line 1261
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1270
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1278
    :cond_5
    iget-object v0, p0, Ljmv;->b:Ljnc;

    .line 1279
    invoke-virtual {p2}, Lqds;->b()I

    move-result v1

    invoke-virtual {p2}, Lqds;->c()Ljava/lang/String;

    move-result-object v2

    .line 1278
    invoke-virtual {v0, v1, v2}, Ljnc;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lqdp;J)V
    .locals 3

    .prologue
    .line 358
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 359
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

    invoke-virtual {p0, v0, v1}, Lqdp;->a(Ljava/lang/String;Ljava/lang/String;)Lqdp;

    .line 361
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 439
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkgl;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 448
    :goto_0
    return-object v0

    .line 441
    :catch_0
    move-exception v0

    iget-object v0, p0, Ljmv;->b:Ljnc;

    invoke-virtual {v0}, Ljnc;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 442
    :catch_1
    move-exception v0

    .line 443
    iget-object v1, p0, Ljmv;->b:Ljnc;

    const-string v2, "Cannot obtain download URL for partial file"

    invoke-virtual {v1, v2, v0}, Ljnc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 444
    if-eqz p2, :cond_0

    .line 445
    iget-object v0, p0, Ljmv;->p:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 446
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "u"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 448
    :cond_0
    iget-object v0, p0, Ljmv;->b:Ljnc;

    invoke-virtual {v0}, Ljnc;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Ljmv;->j:Ljava/lang/String;

    .line 531
    return-void
.end method

.method a()Z
    .locals 2

    .prologue
    .line 301
    iget v0, p0, Ljmv;->k:I

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
    .line 534
    if-eqz p2, :cond_0

    iget-object v0, p0, Ljmv;->c:Ljng;

    invoke-interface {v0}, Ljng;->c()Ljmj;

    move-result-object v0

    .line 538
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "u"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljmj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 540
    :try_start_0
    iget-object v2, p0, Ljmv;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lkgl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 541
    const/4 v0, 0x1

    .line 546
    :goto_1
    return v0

    .line 534
    :cond_0
    iget-object v0, p0, Ljmv;->c:Ljng;

    invoke-interface {v0}, Ljng;->b()Ljmj;

    move-result-object v0

    goto :goto_0

    .line 542
    :catch_0
    move-exception v1

    .line 543
    iget-object v2, p0, Ljmv;->b:Ljnc;

    const-string v3, "Cannot save download URL"

    invoke-virtual {v2, v3, v1}, Ljnc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 545
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0, p1}, Ljmj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 546
    const/4 v0, 0x0

    goto :goto_1
.end method

.method b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 305
    iget-object v0, p0, Ljmv;->b:Ljnc;

    invoke-virtual {v0}, Ljnc;->l()Ljws;

    move-result-object v0

    check-cast v0, Ljws;

    .line 307
    iget-object v1, p0, Ljmv;->b:Ljnc;

    invoke-virtual {v1}, Ljnc;->e()Ljava/lang/String;

    move-result-object v1

    .line 308
    iget v0, v0, Ljws;->n:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_3

    .line 309
    iget-object v0, p0, Ljmv;->c:Ljng;

    invoke-interface {v0}, Ljng;->c()Ljmj;

    move-result-object v0

    .line 310
    :goto_0
    invoke-virtual {v0, v1}, Ljmj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 311
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ljmv;->p:Ljava/io/File;

    .line 312
    iget-object v1, p0, Ljmv;->p:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 313
    invoke-direct {p0, v0, v4}, Ljmv;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljmv;->j:Ljava/lang/String;

    .line 316
    :cond_0
    iget-object v0, p0, Ljmv;->b:Ljnc;

    invoke-virtual {v0}, Ljnc;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Ljmv;->j:Ljava/lang/String;

    iget-object v1, p0, Ljmv;->b:Ljnc;

    .line 318
    invoke-virtual {v1}, Ljnc;->l()Ljws;

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

    .line 321
    :cond_1
    iget-object v0, p0, Ljmv;->p:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 322
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 323
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 327
    :cond_2
    :try_start_0
    new-instance v0, Ljvj;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Ljmv;->p:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 328
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    sget-object v2, Ljmv;->a:Ljvd;

    invoke-direct {v0, v1, v2}, Ljvj;-><init>(Ljava/nio/channels/WritableByteChannel;Ljvd;)V

    iput-object v0, p0, Ljmv;->n:Ljvj;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    iget-object v0, p0, Ljmv;->j:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 337
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

    .line 309
    :cond_3
    iget-object v0, p0, Ljmv;->c:Ljng;

    invoke-interface {v0}, Ljng;->b()Ljmj;

    move-result-object v0

    goto/16 :goto_0

    .line 330
    :catch_0
    move-exception v0

    .line 331
    iget-object v1, p0, Ljmv;->b:Ljnc;

    const-string v2, "Cannot open cache file"

    invoke-virtual {v1, v2, v0}, Ljnc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    iget-object v0, p0, Ljmv;->b:Ljnc;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljnc;->a(I)V

    .line 355
    :goto_1
    return-void

    .line 340
    :cond_4
    iget-object v0, p0, Ljmv;->r:Lqcd;

    iget-object v1, p0, Ljmv;->j:Ljava/lang/String;

    iget-object v2, p0, Ljmv;->t:Lqdq;

    iget-object v3, p0, Ljmv;->s:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1, v2, v3}, Lqcd;->a(Ljava/lang/String;Lqdq;Ljava/util/concurrent/Executor;)Lqdp;

    move-result-object v0

    .line 344
    invoke-virtual {v0, v4}, Lqdp;->a(I)Lqdp;

    move-result-object v0

    .line 346
    iget-object v1, p0, Ljmv;->p:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ljmv;->a(Lqdp;J)V

    .line 349
    monitor-enter p0

    .line 350
    :try_start_1
    invoke-virtual {v0}, Lqdp;->a()Lqdo;

    move-result-object v0

    iput-object v0, p0, Ljmv;->m:Lqdo;

    .line 351
    iget-object v0, p0, Ljmv;->m:Lqdo;

    .line 352
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ljmv;->d:J

    .line 354
    invoke-virtual {v0}, Lqdo;->a()V

    goto :goto_1

    .line 352
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

    .line 364
    iput-wide v8, p0, Ljmv;->l:J

    .line 365
    iget-object v0, p0, Ljmv;->b:Ljnc;

    invoke-virtual {v0}, Ljnc;->e()Ljava/lang/String;

    move-result-object v0

    .line 366
    iget-object v2, p0, Ljmv;->c:Ljng;

    invoke-interface {v2}, Ljng;->b()Ljmj;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljmj;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Ljmv;->p:Ljava/io/File;

    .line 367
    iget-object v2, p0, Ljmv;->p:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 368
    iget-object v2, p0, Ljmv;->p:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v3}, Ljmv;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ljmv;->j:Ljava/lang/String;

    .line 370
    iget-object v2, p0, Ljmv;->p:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 371
    iput-object v1, p0, Ljmv;->p:Ljava/io/File;

    .line 375
    :cond_0
    iget-object v2, p0, Ljmv;->b:Ljnc;

    invoke-virtual {v2}, Ljnc;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 376
    iget-object v2, p0, Ljmv;->j:Ljava/lang/String;

    iget-object v3, p0, Ljmv;->b:Ljnc;

    .line 377
    invoke-virtual {v3}, Ljnc;->l()Ljws;

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

    .line 380
    :cond_1
    new-instance v2, Ljvj;

    new-instance v3, Ljmt;

    invoke-direct {v3}, Ljmt;-><init>()V

    iget-object v4, p0, Ljmv;->b:Ljnc;

    invoke-direct {v2, v3, v4}, Ljvj;-><init>(Ljava/nio/channels/WritableByteChannel;Ljvd;)V

    iput-object v2, p0, Ljmv;->n:Ljvj;

    .line 382
    iget-object v2, p0, Ljmv;->p:Ljava/io/File;

    if-eqz v2, :cond_3

    .line 384
    :try_start_0
    iget-object v2, p0, Ljmv;->p:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, p0, Ljmv;->l:J

    .line 386
    iget-object v2, p0, Ljmv;->b:Ljnc;

    invoke-virtual {v2}, Ljnc;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 387
    iget-wide v2, p0, Ljmv;->l:J

    iget-object v4, p0, Ljmv;->b:Ljnc;

    .line 388
    invoke-virtual {v4}, Ljnc;->l()Ljws;

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

    .line 390
    :cond_2
    iget-object v0, p0, Ljmv;->p:Ljava/io/File;

    const/4 v2, 0x1

    .line 391
    invoke-static {v0, v2}, Lsb;->a(Ljava/io/File;Z)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 392
    iget-object v2, p0, Ljmv;->n:Ljvj;

    invoke-virtual {v2, v0}, Ljvj;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    :cond_3
    :goto_0
    iget-object v0, p0, Ljmv;->c:Ljng;

    .line 402
    invoke-interface {v0}, Ljng;->l()Landroid/content/Context;

    move-result-object v0

    const-class v2, Ljnb;

    invoke-static {v0, v2}, Lkbk;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnb;

    .line 403
    if-eqz v0, :cond_7

    .line 404
    invoke-interface {v0}, Ljnb;->a()Ljava/util/Map;

    move-result-object v0

    .line 406
    iget-object v1, p0, Ljmv;->b:Ljnc;

    invoke-virtual {v1}, Ljnc;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 407
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljmv;->b:Ljnc;

    .line 408
    invoke-virtual {v2}, Ljnc;->l()Ljws;

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

    .line 412
    :cond_4
    :goto_1
    iget-object v1, p0, Ljmv;->r:Lqcd;

    iget-object v2, p0, Ljmv;->j:Ljava/lang/String;

    iget-object v3, p0, Ljmv;->t:Lqdq;

    iget-object v4, p0, Ljmv;->s:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v2, v3, v4}, Lqcd;->a(Ljava/lang/String;Lqdq;Ljava/util/concurrent/Executor;)Lqdp;

    move-result-object v1

    const/4 v2, 0x2

    .line 416
    invoke-virtual {v1, v2}, Lqdp;->a(I)Lqdp;

    move-result-object v2

    .line 418
    if-eqz v0, :cond_5

    .line 419
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

    .line 420
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lqdp;->a(Ljava/lang/String;Ljava/lang/String;)Lqdp;

    goto :goto_2

    .line 394
    :catch_0
    move-exception v0

    iput-object v1, p0, Ljmv;->n:Ljvj;

    .line 395
    iput-wide v8, p0, Ljmv;->l:J

    goto/16 :goto_0

    .line 424
    :cond_5
    iget-object v0, p0, Ljmv;->n:Ljvj;

    if-eqz v0, :cond_6

    .line 425
    iget-wide v0, p0, Ljmv;->l:J

    invoke-static {v2, v0, v1}, Ljmv;->a(Lqdp;J)V

    .line 429
    :cond_6
    monitor-enter p0

    .line 430
    :try_start_1
    invoke-virtual {v2}, Lqdp;->a()Lqdo;

    move-result-object v0

    iput-object v0, p0, Ljmv;->m:Lqdo;

    .line 431
    iget-object v0, p0, Ljmv;->m:Lqdo;

    .line 432
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 433
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ljmv;->d:J

    .line 434
    invoke-virtual {v0}, Lqdo;->a()V

    .line 435
    return-void

    .line 432
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
    .line 456
    iget-boolean v0, p0, Ljmv;->o:Z

    if-eqz v0, :cond_1

    .line 457
    iget-object v1, p0, Ljmv;->p:Ljava/io/File;

    .line 458
    iget-object v0, p0, Ljmv;->p:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Ljmv;->b:Ljnc;

    .line 459
    invoke-virtual {v0}, Ljnc;->l()Ljws;

    move-result-object v0

    check-cast v0, Ljws;

    iget v0, v0, Ljws;->n:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 458
    :goto_0
    invoke-virtual {p0, v2, v0}, Ljmv;->a(Ljava/lang/String;Z)Z

    move-object v0, v1

    .line 465
    :goto_1
    return-object v0

    .line 459
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 462
    :cond_1
    iget-object v0, p0, Ljmv;->b:Ljnc;

    invoke-virtual {v0}, Ljnc;->f()Ljava/io/File;

    move-result-object v0

    .line 463
    iget-object v1, p0, Ljmv;->p:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_1
.end method

.method e()V
    .locals 3

    .prologue
    .line 469
    iget-object v0, p0, Ljmv;->b:Ljnc;

    .line 1032
    iget-boolean v0, v0, Ljwr;->aq:Z

    if-nez v0, :cond_1

    .line 494
    :cond_0
    :goto_0
    return-void

    .line 477
    :cond_1
    monitor-enter p0

    .line 478
    :try_start_0
    iget-object v0, p0, Ljmv;->m:Lqdo;

    .line 479
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 480
    if-eqz v0, :cond_0

    .line 485
    iget-object v1, p0, Ljmv;->s:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ljmy;

    invoke-direct {v2, v0}, Ljmy;-><init>(Lqdo;)V

    .line 486
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 479
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
    .line 497
    iget-object v0, p0, Ljmv;->b:Ljnc;

    const/4 v1, 0x1

    .line 1028
    iput-boolean v1, v0, Ljwr;->aq:Z

    .line 1029
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljmv;->h:J

    .line 500
    iget-object v0, p0, Ljmv;->c:Ljng;

    iget-object v1, p0, Ljmv;->b:Ljnc;

    invoke-interface {v0, v1}, Ljng;->a(Ljnc;)V

    .line 501
    return-void
.end method

.method g()V
    .locals 4

    .prologue
    .line 504
    iget-object v0, p0, Ljmv;->b:Ljnc;

    .line 1032
    iget-boolean v0, v0, Ljwr;->aq:Z

    if-nez v0, :cond_1

    .line 527
    :cond_0
    :goto_0
    return-void

    .line 508
    :cond_1
    iget-object v0, p0, Ljmv;->b:Ljnc;

    const/4 v1, 0x0

    .line 2028
    iput-boolean v1, v0, Ljwr;->aq:Z

    .line 2029
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljmv;->i:J

    .line 510
    iget-object v0, p0, Ljmv;->c:Ljng;

    iget-object v1, p0, Ljmv;->b:Ljnc;

    invoke-interface {v0, v1}, Ljng;->b(Ljnc;)V

    .line 511
    iget-object v0, p0, Ljmv;->b:Ljnc;

    invoke-virtual {v0}, Ljnc;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 512
    iget-object v0, p0, Ljmv;->b:Ljnc;

    .line 514
    invoke-virtual {v0}, Ljnc;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljmv;->b:Ljnc;

    .line 516
    invoke-virtual {v1}, Ljnc;->l()Ljws;

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

    .line 512
    :cond_2
    iget-object v0, p0, Ljmv;->n:Ljvj;

    if-eqz v0, :cond_0

    .line 521
    :try_start_0
    iget-object v0, p0, Ljmv;->n:Ljvj;

    invoke-virtual {v0}, Ljvj;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 522
    :catch_0
    move-exception v0

    .line 523
    const-string v1, "Downloader"

    const-string v2, "onDownloadEnd: Error closing progress channel "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method h()V
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Ljmv;->p:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Ljmv;->p:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 554
    :cond_0
    return-void
.end method

.method i()J
    .locals 2

    .prologue
    .line 557
    iget-wide v0, p0, Ljmv;->h:J

    return-wide v0
.end method

.method j()J
    .locals 2

    .prologue
    .line 561
    iget-wide v0, p0, Ljmv;->l:J

    return-wide v0
.end method

.method k()J
    .locals 2

    .prologue
    .line 565
    iget-wide v0, p0, Ljmv;->i:J

    return-wide v0
.end method
