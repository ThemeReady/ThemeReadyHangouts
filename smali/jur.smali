.class final Ljur;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/Bundle;

.field public static final b:J

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/regex/Pattern;


# instance fields
.field public e:Ljuj;

.field public f:Ljava/lang/String;

.field public g:Z

.field public final h:Landroid/content/Context;

.field public final i:Ljyc;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljty;

.field public final n:Z

.field public final o:Ljuf;

.field public final p:Ljso;

.field public final q:Ljtr;

.field public final r:Ljue;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1670
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1671
    const-string v1, "uploadType"

    const-string v2, "resumable"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1672
    sput-object v0, Ljur;->a:Landroid/os/Bundle;

    .line 76
    sget-object v0, Lkgf;->d:Lkgf;

    const-wide/16 v2, 0xa

    .line 77
    invoke-virtual {v0, v2, v3}, Lkgf;->a(J)J

    move-result-wide v0

    sput-wide v0, Ljur;->b:J

    .line 86
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 87
    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "application/placeholder-image"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "application/stitching-preview"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 91
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ljur;->c:Ljava/util/Set;

    .line 94
    const-string v0, "bytes=(\\d+)-(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljur;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Ljtw;)V
    .locals 4

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-virtual {p1}, Ljtw;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "must specify an accountName"

    invoke-static {v0, v1}, Lgzh;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 115
    invoke-virtual {p1}, Ljtw;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "must specify an accountGaiaId"

    invoke-static {v0, v1}, Lgzh;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 116
    invoke-virtual {p1}, Ljtw;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ljur;->h:Landroid/content/Context;

    .line 117
    invoke-virtual {p1}, Ljtw;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljur;->j:Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Ljtw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljur;->k:Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Ljtw;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljur;->l:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Ljtw;->e()Ljty;

    move-result-object v0

    iput-object v0, p0, Ljur;->m:Ljty;

    .line 121
    invoke-virtual {p1}, Ljtw;->f()Z

    move-result v0

    iput-boolean v0, p0, Ljur;->n:Z

    .line 122
    invoke-virtual {p1}, Ljtw;->g()Ljuf;

    move-result-object v0

    iput-object v0, p0, Ljur;->o:Ljuf;

    .line 123
    invoke-virtual {p1}, Ljtw;->h()Ljso;

    move-result-object v0

    iput-object v0, p0, Ljur;->p:Ljso;

    .line 125
    iget-object v0, p0, Ljur;->h:Landroid/content/Context;

    const-class v1, Ljtr;

    invoke-static {v0, v1}, Lkbk;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtr;

    iput-object v0, p0, Ljur;->q:Ljtr;

    .line 126
    iget-object v0, p0, Ljur;->h:Landroid/content/Context;

    const-class v1, Ljue;

    invoke-static {v0, v1}, Lkbk;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljue;

    iput-object v0, p0, Ljur;->r:Ljue;

    .line 127
    new-instance v0, Ljyc;

    iget-object v1, p0, Ljur;->h:Landroid/content/Context;

    iget-object v2, p0, Ljur;->j:Ljava/lang/String;

    const-string v3, "oauth2:https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.stream.read https://www.googleapis.com/auth/plus.stream.write https://www.googleapis.com/auth/plus.circles.write https://www.googleapis.com/auth/plus.circles.read https://www.googleapis.com/auth/plus.photos.readwrite https://www.googleapis.com/auth/plus.native"

    invoke-direct {v0, v1, v2, v3}, Ljyc;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ljur;->i:Ljyc;

    .line 129
    return-void
.end method

.method private a(Ljava/lang/String;Ljum;Ljava/lang/String;ZJ)Ljtl;
    .locals 18

    .prologue
    .line 437
    move-object/from16 v0, p0

    iget-object v2, v0, Ljur;->m:Ljty;

    .line 438
    const-wide/16 v4, 0x0

    invoke-virtual/range {p2 .. p2}, Ljum;->k()J

    move-result-wide v6

    .line 437
    invoke-interface {v2, v4, v5, v6, v7}, Ljty;->a(JJ)V

    .line 440
    const-string v2, "Uploader"

    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 441
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/16 v3, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "--- UPLOAD task: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    :cond_0
    const-string v2, "Uploader"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 445
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x57

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Uploading stream, resumeFingerprint: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", background: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", offset: 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    :cond_1
    new-instance v14, Ljuk;

    const-wide/16 v2, 0x0

    move-object/from16 v0, p2

    invoke-direct {v14, v0, v2, v3}, Ljuk;-><init>(Ljum;J)V

    .line 461
    :try_start_0
    new-instance v3, Ljus;

    .line 466
    invoke-virtual/range {p2 .. p2}, Ljum;->g()Landroid/net/Uri;

    move-result-object v5

    .line 467
    invoke-virtual/range {p2 .. p2}, Ljum;->k()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v9}, Ljus;-><init>(Ljur;Landroid/net/Uri;JJ)V

    .line 469
    new-instance v5, Ljuj;

    move-object/from16 v0, p0

    iget-object v6, v0, Ljur;->h:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v7, v0, Ljur;->i:Ljyc;

    .line 470
    invoke-virtual/range {p2 .. p2}, Ljum;->e()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x0

    .line 471
    invoke-virtual/range {p2 .. p2}, Ljum;->k()J

    move-result-wide v12

    move-object/from16 v8, p1

    move-object v15, v3

    invoke-direct/range {v5 .. v15}, Ljuj;-><init>(Landroid/content/Context;Ljxt;Ljava/lang/String;Ljava/lang/String;JJLjuk;Ljvd;)V

    .line 473
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 475
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ljur;->g:Z

    if-eqz v2, :cond_2

    .line 476
    new-instance v2, Ljsz;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljsz;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 479
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 523
    :catch_0
    move-exception v2

    .line 524
    :try_start_3
    new-instance v3, Ljtg;

    .line 525
    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lsb;->a(Ljum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljtg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 527
    :catchall_1
    move-exception v2

    monitor-enter p0

    .line 529
    const/4 v3, 0x0

    :try_start_4
    move-object/from16 v0, p0

    iput-object v3, v0, Ljur;->e:Ljuj;

    .line 530
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v2

    .line 478
    :cond_2
    :try_start_5
    move-object/from16 v0, p0

    iput-object v5, v0, Ljur;->e:Ljuj;

    .line 479
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 481
    :try_start_6
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Ljur;->a(Ljts;)Ljts;

    .line 483
    invoke-virtual {v5}, Ljuj;->e()I

    move-result v2

    .line 484
    invoke-static {v2}, Ljur;->a(I)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 486
    invoke-virtual/range {p2 .. p2}, Ljum;->k()J

    move-result-wide v6

    .line 487
    invoke-virtual/range {p2 .. p2}, Ljum;->k()J

    move-result-wide v8

    .line 486
    invoke-virtual {v3, v6, v7, v8, v9}, Ljus;->a(JJ)V

    .line 488
    invoke-virtual/range {p2 .. p2}, Ljum;->k()J

    move-result-wide v8

    .line 2624
    if-nez v5, :cond_3

    .line 2625
    new-instance v2, Ljti;

    const-string v3, "null HttpEntity in response"

    invoke-direct {v2, v3}, Ljti;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2628
    :cond_3
    const-string v2, "Uploader"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2629
    invoke-virtual {v5}, Ljts;->f()J

    move-result-wide v2

    long-to-int v2, v2

    .line 2630
    const/16 v3, 0x20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "parseResult: length: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2634
    :cond_4
    invoke-virtual {v5}, Ljts;->g()[B

    move-result-object v2

    .line 3052
    const/4 v3, 0x0

    array-length v4, v2

    invoke-static {v2, v3, v4}, Lpbv;->a([BII)Lpbv;

    move-result-object v2

    .line 2635
    new-instance v3, Lkxj;

    invoke-direct {v3}, Lkxj;-><init>()V

    .line 2636
    invoke-virtual {v3, v2}, Lkxj;->b(Lpbv;)Lkxj;

    .line 1543
    iget-object v7, v3, Lkxj;->a:Lkyc;

    .line 1547
    if-nez v7, :cond_5

    .line 1548
    new-instance v2, Ljti;

    const-string v3, "Unable to parse InsertMediaResponse"

    invoke-direct {v2, v3}, Ljti;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4662
    :cond_5
    if-eqz v7, :cond_6

    iget-object v2, v7, Lkyc;->d:Lldv;

    if-nez v2, :cond_8

    .line 4663
    :cond_6
    const/4 v2, 0x0

    move-object v6, v2

    .line 1551
    :goto_0
    invoke-virtual {v5}, Ljts;->k()J

    move-result-wide v10

    .line 1552
    iget-object v2, v3, Lkxj;->apiHeader:Lkwn;

    iget-object v2, v2, Lkwn;->f:Lkjq;

    iget-object v2, v2, Lkjq;->a:Ljava/lang/Long;

    const-wide/16 v4, -0x1

    invoke-static {v2, v4, v5}, Lsb;->a(Ljava/lang/Long;J)J

    move-result-wide v12

    .line 1554
    iget-object v2, v7, Lkyc;->a:Lldq;

    if-eqz v2, :cond_d

    .line 1556
    iget-object v5, v7, Lkyc;->a:Lldq;

    .line 1557
    iget-object v2, v5, Lldq;->m:Lldy;

    if-eqz v2, :cond_9

    iget-object v2, v5, Lldq;->m:Lldy;

    iget-object v2, v2, Lldy;->c:Ljava/lang/String;

    move-object v4, v2

    .line 1558
    :goto_1
    iget-object v2, v5, Lldq;->d:Lldo;

    if-eqz v2, :cond_a

    iget-object v2, v5, Lldq;->d:Lldo;

    iget-object v2, v2, Lldo;->b:Ljava/lang/String;

    move-object v3, v2

    .line 1559
    :goto_2
    iget-object v2, v5, Lldq;->r:Lldh;

    if-eqz v2, :cond_b

    iget-object v2, v5, Lldq;->r:Lldh;

    iget-object v2, v2, Lldh;->i:Ljava/lang/String;

    .line 1560
    :goto_3
    iget-object v7, v5, Lldq;->j:Ljava/lang/String;

    .line 1561
    iget-object v14, v5, Lldq;->v:Ljava/lang/Double;

    invoke-static {v14}, Lsb;->a(Ljava/lang/Double;)D

    move-result-wide v14

    const-wide v16, 0x408f400000000000L    # 1000.0

    mul-double v14, v14, v16

    double-to-long v14, v14

    .line 1562
    new-instance v16, Ljtn;

    invoke-direct/range {v16 .. v16}, Ljtn;-><init>()V

    .line 1563
    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljtn;->a(Ljuc;)Ljtn;

    move-result-object v6

    .line 1564
    invoke-virtual {v6, v3}, Ljtn;->a(Ljava/lang/String;)Ljtn;

    move-result-object v3

    .line 1565
    invoke-virtual {v3, v14, v15}, Ljtn;->a(J)Ljtn;

    move-result-object v3

    .line 1566
    invoke-virtual {v3, v10, v11}, Ljtn;->b(J)Ljtn;

    move-result-object v3

    .line 1567
    invoke-virtual {v3, v12, v13}, Ljtn;->c(J)Ljtn;

    move-result-object v3

    iget-object v5, v5, Lldq;->i:Ljava/lang/String;

    .line 1568
    invoke-virtual {v3, v5}, Ljtn;->b(Ljava/lang/String;)Ljtn;

    move-result-object v3

    .line 1569
    invoke-virtual/range {p2 .. p2}, Ljum;->k()J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Ljtn;->d(J)Ljtn;

    move-result-object v3

    .line 1570
    invoke-virtual {v3, v8, v9}, Ljtn;->e(J)Ljtn;

    move-result-object v3

    .line 1571
    invoke-virtual {v3, v2}, Ljtn;->c(Ljava/lang/String;)Ljtn;

    move-result-object v2

    .line 1572
    invoke-virtual {v2, v7}, Ljtn;->d(Ljava/lang/String;)Ljtn;

    move-result-object v2

    .line 1573
    invoke-virtual {v2, v4}, Ljtn;->e(Ljava/lang/String;)Ljtn;

    move-result-object v3

    .line 1574
    invoke-virtual/range {p2 .. p2}, Ljum;->b()Z

    move-result v2

    if-nez v2, :cond_c

    const/4 v2, 0x1

    :goto_4
    invoke-virtual {v3, v2}, Ljtn;->a(Z)Ljtn;

    move-result-object v2

    .line 1575
    invoke-virtual {v2}, Ljtn;->a()Ljtl;

    move-result-object v2

    move-object v3, v2

    .line 5285
    :goto_5
    sget-object v2, Ljtz;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 5286
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 5287
    if-lez v4, :cond_7

    .line 5288
    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljub;

    .line 5289
    iget v4, v2, Ljub;->b:I

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    long-to-int v4, v4

    iput v4, v2, Ljub;->b:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 527
    :cond_7
    monitor-enter p0

    .line 529
    const/4 v2, 0x0

    :try_start_7
    move-object/from16 v0, p0

    iput-object v2, v0, Ljur;->e:Ljuj;

    .line 530
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 498
    return-object v3

    .line 4666
    :cond_8
    :try_start_8
    iget-object v2, v7, Lkyc;->d:Lldv;

    invoke-static {v2}, Ljuc;->a(Lldv;)Ljuc;

    move-result-object v2

    move-object v6, v2

    goto/16 :goto_0

    .line 1557
    :cond_9
    const/4 v2, 0x0

    move-object v4, v2

    goto/16 :goto_1

    .line 1558
    :cond_a
    const/4 v2, 0x0

    move-object v3, v2

    goto/16 :goto_2

    .line 1559
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 1574
    :cond_c
    const/4 v2, 0x0

    goto :goto_4

    .line 1576
    :cond_d
    iget-object v2, v7, Lkyc;->e:Lorz;

    if-eqz v2, :cond_f

    .line 1578
    const/4 v4, 0x0

    .line 1579
    const/4 v3, 0x0

    .line 1580
    iget-object v5, v7, Lkyc;->e:Lorz;

    .line 1581
    const/4 v2, 0x0

    .line 1582
    iget-object v7, v5, Lorz;->b:Loqx;

    if-eqz v7, :cond_e

    .line 1583
    iget-object v4, v5, Lorz;->b:Loqx;

    iget-object v4, v4, Loqx;->a:Ljava/lang/String;

    .line 1584
    iget-object v7, v5, Lorz;->b:Loqx;

    iget-object v7, v7, Loqx;->b:Loqy;

    if-eqz v7, :cond_e

    .line 1585
    iget-object v2, v5, Lorz;->b:Loqx;

    iget-object v2, v2, Loqx;->b:Loqy;

    iget-object v3, v2, Loqy;->c:Ljava/lang/String;

    .line 1586
    iget-object v2, v5, Lorz;->b:Loqx;

    iget-object v2, v2, Loqx;->b:Loqy;

    iget-object v2, v2, Loqy;->a:Ljava/lang/String;

    .line 1590
    :cond_e
    new-instance v5, Ljtn;

    invoke-direct {v5}, Ljtn;-><init>()V

    .line 1591
    invoke-virtual {v5, v6}, Ljtn;->a(Ljuc;)Ljtn;

    move-result-object v5

    .line 1592
    invoke-virtual {v5, v10, v11}, Ljtn;->b(J)Ljtn;

    move-result-object v5

    .line 1593
    invoke-virtual {v5, v12, v13}, Ljtn;->c(J)Ljtn;

    move-result-object v5

    .line 1594
    invoke-virtual {v5, v3}, Ljtn;->b(Ljava/lang/String;)Ljtn;

    move-result-object v3

    .line 1595
    invoke-virtual/range {p2 .. p2}, Ljum;->k()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljtn;->d(J)Ljtn;

    move-result-object v3

    .line 1596
    invoke-virtual {v3, v8, v9}, Ljtn;->e(J)Ljtn;

    move-result-object v3

    .line 1597
    invoke-virtual {v3, v4}, Ljtn;->d(Ljava/lang/String;)Ljtn;

    move-result-object v3

    .line 1598
    invoke-virtual {v3, v2}, Ljtn;->e(Ljava/lang/String;)Ljtn;

    move-result-object v2

    .line 1599
    invoke-virtual {v2}, Ljtn;->a()Ljtl;

    move-result-object v2

    move-object v3, v2

    .line 1590
    goto/16 :goto_5

    .line 1601
    :cond_f
    new-instance v2, Ljti;

    const-string v3, "Unsupported UploadMediaResponse type"

    invoke-direct {v2, v3}, Ljti;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 530
    :catchall_2
    move-exception v2

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v2

    .line 6645
    :cond_10
    const/16 v4, 0x134

    if-ne v2, v4, :cond_11

    .line 500
    :try_start_a
    new-instance v2, Ljti;

    const-string v3, "uploaded full stream but server returned incomplete"

    invoke-direct {v2, v3}, Ljti;-><init>(Ljava/lang/String;)V

    throw v2

    .line 501
    :cond_11
    const/16 v4, 0x190

    if-ne v2, v4, :cond_12

    .line 505
    new-instance v3, Ljti;

    const/16 v4, 0x37

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "upload failed (bad payload, file too large) "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljti;-><init>(Ljava/lang/String;)V

    throw v3

    .line 506
    :cond_12
    const/16 v4, 0x1f4

    if-lt v2, v4, :cond_13

    const/16 v4, 0x258

    if-ge v2, v4, :cond_13

    .line 509
    new-instance v3, Ljtg;

    const/16 v4, 0x21

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "upload transient error"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 510
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lsb;->a(Ljum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljtg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    .line 511
    :cond_13
    invoke-virtual {v3}, Ljus;->a()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 513
    invoke-virtual {v3}, Ljus;->b()Ljta;

    move-result-object v2

    throw v2

    .line 514
    :cond_14
    invoke-virtual {v5}, Ljuj;->i()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 515
    new-instance v2, Ljsz;

    .line 516
    invoke-virtual {v5}, Ljuj;->h()Ljava/io/IOException;

    move-result-object v3

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lsb;->a(Ljum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljsz;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v2

    .line 517
    :cond_15
    invoke-virtual {v5}, Ljuj;->h()Ljava/io/IOException;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 518
    new-instance v2, Ljtg;

    .line 519
    invoke-virtual {v5}, Ljuj;->h()Ljava/io/IOException;

    move-result-object v3

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lsb;->a(Ljum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljtg;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v2

    .line 521
    :cond_16
    new-instance v3, Ljti;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljti;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 530
    :catchall_3
    move-exception v2

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v2
.end method

.method private a(Ljts;)Ljts;
    .locals 4

    .prologue
    .line 396
    invoke-virtual {p1}, Ljts;->a()V

    .line 397
    invoke-virtual {p0}, Ljur;->b()V

    .line 398
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 399
    invoke-virtual {p1}, Ljts;->d()V

    .line 400
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljtz;->a(J)V

    .line 403
    invoke-virtual {p1}, Ljts;->e()I

    move-result v0

    .line 404
    const/16 v1, 0x191

    if-eq v0, v1, :cond_0

    const/16 v1, 0x193

    if-ne v0, v1, :cond_1

    .line 408
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljts;->j()Ljxt;

    move-result-object v0

    invoke-interface {v0}, Ljxt;->a()V

    .line 409
    invoke-virtual {p1}, Ljts;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    invoke-virtual {p0}, Ljur;->b()V

    .line 421
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 422
    invoke-virtual {p1}, Ljts;->d()V

    .line 423
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljtz;->a(J)V

    .line 425
    :cond_1
    return-object p1

    .line 410
    :catch_0
    move-exception v0

    .line 414
    new-instance v1, Ljth;

    invoke-direct {v1, v0}, Ljth;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 641
    const/16 v0, 0xc8

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc9

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljug;Ljuq;)Ljtl;
    .locals 12

    .prologue
    const-wide/16 v6, 0x0

    const/16 v11, 0x191

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 152
    :try_start_0
    iget-object v0, p0, Ljur;->h:Landroid/content/Context;

    const/4 v1, 0x0

    .line 153
    invoke-static {v0, p1, v1}, Ljup;->a(Landroid/content/Context;Ljug;Ljuq;)Ljst;

    move-result-object v0

    .line 154
    new-instance v1, Ljun;

    iget-object v2, p0, Ljur;->h:Landroid/content/Context;

    invoke-direct {v1, v2}, Ljun;-><init>(Landroid/content/Context;)V

    .line 155
    invoke-virtual {p1}, Ljug;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljun;->a(Landroid/net/Uri;)Ljun;

    move-result-object v1

    .line 156
    invoke-virtual {p1}, Ljug;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljun;->a(Ljava/lang/String;)Ljun;

    move-result-object v1

    .line 157
    invoke-virtual {p1}, Ljug;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljun;->b(Ljava/lang/String;)Ljun;

    move-result-object v1

    .line 158
    invoke-virtual {p1}, Ljug;->n()Lnzl;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljun;->a(Lnzl;)Ljun;

    move-result-object v1

    .line 159
    invoke-virtual {p1}, Ljug;->o()Lpgq;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljun;->a(Lpgq;)Ljun;

    move-result-object v1

    .line 160
    invoke-virtual {p1}, Ljug;->p()Lkyo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljun;->a(Lkyo;)Ljun;

    move-result-object v1

    .line 161
    invoke-virtual {v1, v0}, Ljun;->a(Ljst;)Ljun;

    move-result-object v1

    .line 162
    invoke-virtual {p1}, Ljug;->r()Lqln;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljun;->a(Lqln;)Ljun;

    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljun;->a()Ljum;

    move-result-object v5

    .line 164
    iget-object v1, p0, Ljur;->h:Landroid/content/Context;

    invoke-virtual {p1}, Ljug;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ljup;->a(Landroid/content/Context;Landroid/net/Uri;Ljst;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v5}, Ljum;->a()V

    .line 170
    :cond_0
    invoke-virtual {p1}, Ljug;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 171
    invoke-virtual {p1}, Ljug;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljum;->a(Ljava/lang/String;)V

    .line 173
    :cond_1
    invoke-virtual {p1}, Ljug;->j()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    .line 174
    invoke-virtual {p1}, Ljug;->j()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljum;->b(J)V

    .line 1371
    :cond_2
    invoke-virtual {v5}, Ljum;->e()Ljava/lang/String;

    move-result-object v1

    .line 1372
    sget-object v0, Ljur;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1373
    new-instance v0, Ljtb;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljtb;-><init>(Ljava/lang/String;Z)V

    throw v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    :try_start_1
    new-instance v1, Ljtd;

    invoke-direct {v1, v0}, Ljtd;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    if-eqz v5, :cond_3

    :try_start_2
    invoke-virtual {v5}, Ljum;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 185
    new-instance v1, Ljava/io/File;

    invoke-virtual {v5}, Ljum;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 188
    :cond_3
    :goto_0
    iput-boolean v10, p0, Ljur;->g:Z

    throw v0

    .line 2676
    :cond_4
    if-eqz v1, :cond_6

    :try_start_3
    const-string v0, "image/"

    .line 2677
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "video/"

    .line 2678
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "audio/"

    .line 2679
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v0, v9

    .line 2676
    :goto_1
    if-nez v0, :cond_7

    .line 1375
    new-instance v0, Ljtb;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljtb;-><init>(Ljava/lang/String;Z)V

    throw v0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    :catch_1
    move-exception v0

    .line 181
    :try_start_4
    new-instance v1, Ljtg;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljtg;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    move v0, v10

    .line 2679
    goto :goto_1

    .line 3315
    :cond_7
    :try_start_5
    invoke-virtual {p1}, Ljug;->m()Z

    move-result v0

    .line 4381
    iget-boolean v1, p0, Ljur;->n:Z

    if-eqz v1, :cond_8

    .line 4382
    const-string v0, "uploadmediapreferredbackground"

    .line 4389
    :goto_2
    iget-object v1, p0, Ljur;->h:Landroid/content/Context;

    const-string v2, "plusi"

    const/4 v3, 0x1

    sget-object v4, Ljur;->a:Landroid/os/Bundle;

    invoke-static {v1, v2, v0, v3, v4}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    .line 3316
    new-instance v0, Ljsw;

    iget-object v1, p0, Ljur;->h:Landroid/content/Context;

    iget-object v2, p0, Ljur;->i:Ljyc;

    iget-object v6, p0, Ljur;->l:Ljava/lang/String;

    iget-object v7, p0, Ljur;->k:Ljava/lang/String;

    .line 5359
    iget-object v4, p0, Ljur;->q:Ljtr;

    if-nez v4, :cond_b

    .line 5360
    iget-object v8, p0, Ljur;->o:Ljuf;

    .line 6366
    :goto_3
    iget-object v4, p0, Ljur;->q:Ljtr;

    if-eqz v4, :cond_c

    iget-object v4, p0, Ljur;->q:Ljtr;

    invoke-interface {v4}, Ljtr;->b()Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_4
    move-object v4, p1

    invoke-direct/range {v0 .. v9}, Ljsw;-><init>(Landroid/content/Context;Ljxt;Ljava/lang/String;Ljug;Ljum;Ljava/lang/String;Ljava/lang/String;Ljuf;Z)V

    .line 3320
    invoke-direct {p0, v0}, Ljur;->a(Ljts;)Ljts;

    .line 3322
    invoke-virtual {v0}, Ljsw;->e()I

    move-result v1

    .line 3323
    invoke-static {v1}, Ljur;->a(I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 3324
    invoke-virtual {v0}, Ljsw;->c()Ljava/lang/String;

    move-result-object v4

    .line 3326
    if-nez v4, :cond_d

    .line 3327
    new-instance v0, Ljti;

    const-string v1, "upload failed (initial response didn\'t get valid location url)"

    invoke-direct {v0, v1}, Ljti;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4383
    :cond_8
    iget-object v1, p0, Ljur;->f:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 4384
    iget-object v0, p0, Ljur;->f:Ljava/lang/String;

    goto :goto_2

    .line 4386
    :cond_9
    if-eqz v0, :cond_a

    const-string v0, "uploadmediabackground"

    goto :goto_2

    :cond_a
    const-string v0, "uploadmedia"

    goto :goto_2

    .line 5362
    :cond_b
    iget-object v4, p0, Ljur;->q:Ljtr;

    invoke-interface {v4}, Ljtr;->a()Ljuf;

    move-result-object v8

    goto :goto_3

    :cond_c
    move v9, v10

    .line 6366
    goto :goto_4

    .line 3330
    :cond_d
    const/4 v6, 0x0

    .line 3331
    invoke-virtual {p1}, Ljug;->m()Z

    move-result v7

    const-wide/16 v8, 0x0

    move-object v3, p0

    .line 3330
    invoke-direct/range {v3 .. v9}, Ljur;->a(Ljava/lang/String;Ljum;Ljava/lang/String;ZJ)Ljtl;
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    .line 184
    :try_start_6
    invoke-virtual {v5}, Ljum;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 185
    new-instance v1, Ljava/io/File;

    invoke-virtual {v5}, Ljum;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 188
    :cond_e
    :goto_5
    iput-boolean v10, p0, Ljur;->g:Z

    .line 177
    return-object v0

    .line 3332
    :cond_f
    const/16 v0, 0x190

    if-ne v1, v0, :cond_10

    .line 3336
    :try_start_7
    new-instance v0, Ljti;

    const/16 v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "upload failed (bad payload, file too large) "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljti;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3337
    :cond_10
    if-ne v1, v11, :cond_11

    .line 3339
    new-instance v0, Ljth;

    const/16 v1, 0x191

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljth;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3340
    :cond_11
    const/16 v0, 0x1f7

    if-ne v1, v0, :cond_12

    .line 3341
    new-instance v0, Ljtg;

    const-string v1, "Server throttle code 503"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljtg;-><init>(Ljava/lang/String;Z)V

    throw v0

    .line 3342
    :cond_12
    if-eqz v1, :cond_13

    const/16 v0, 0x1f4

    if-lt v1, v0, :cond_14

    const/16 v0, 0x258

    if-ge v1, v0, :cond_14

    .line 3346
    :cond_13
    new-instance v0, Ljtg;

    const/16 v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "upload transient error:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljtg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3350
    :cond_14
    new-instance v0, Ljti;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljti;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    move-exception v1

    goto/16 :goto_0

    :catch_3
    move-exception v1

    goto :goto_5
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 281
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ljur;->g:Z

    .line 282
    iget-object v0, p0, Ljur;->e:Ljuj;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Ljur;->e:Ljuj;

    invoke-virtual {v0}, Ljuj;->c()V

    .line 284
    const/4 v0, 0x0

    iput-object v0, p0, Ljur;->e:Ljuj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    :cond_0
    monitor-exit p0

    return-void

    .line 281
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method b()V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Ljur;->p:Ljso;

    invoke-virtual {v0}, Ljso;->a()V

    .line 356
    return-void
.end method
