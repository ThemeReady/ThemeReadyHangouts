.class final Ljud;
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
.field public e:Ljtv;

.field public f:Ljava/lang/String;

.field public g:Z

.field public final h:Landroid/content/Context;

.field public final i:Ljxo;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljtk;

.field public final n:Z

.field public final o:Ljtr;

.field public final p:Ljrz;

.field public final q:Ljtd;

.field public final r:Ljtq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 5670
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5671
    const-string v1, "uploadType"

    const-string v2, "resumable"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sput-object v0, Ljud;->a:Landroid/os/Bundle;

    .line 76
    sget-object v0, Lkfp;->d:Lkfp;

    const-wide/16 v2, 0xa

    .line 77
    invoke-virtual {v0, v2, v3}, Lkfp;->a(J)J

    move-result-wide v0

    sput-wide v0, Ljud;->b:J

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

    sput-object v0, Ljud;->c:Ljava/util/Set;

    .line 94
    const-string v0, "bytes=(\\d+)-(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljud;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Ljti;)V
    .locals 4

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-virtual {p1}, Ljti;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "must specify an accountName"

    invoke-static {v0, v1}, Lhab;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 115
    invoke-virtual {p1}, Ljti;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "must specify an accountGaiaId"

    invoke-static {v0, v1}, Lhab;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 116
    invoke-virtual {p1}, Ljti;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ljud;->h:Landroid/content/Context;

    .line 117
    invoke-virtual {p1}, Ljti;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljud;->j:Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Ljti;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljud;->k:Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Ljti;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljud;->l:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Ljti;->e()Ljtk;

    move-result-object v0

    iput-object v0, p0, Ljud;->m:Ljtk;

    .line 121
    invoke-virtual {p1}, Ljti;->f()Z

    move-result v0

    iput-boolean v0, p0, Ljud;->n:Z

    .line 122
    invoke-virtual {p1}, Ljti;->g()Ljtr;

    move-result-object v0

    iput-object v0, p0, Ljud;->o:Ljtr;

    .line 123
    invoke-virtual {p1}, Ljti;->h()Ljrz;

    move-result-object v0

    iput-object v0, p0, Ljud;->p:Ljrz;

    .line 125
    iget-object v0, p0, Ljud;->h:Landroid/content/Context;

    const-class v1, Ljtd;

    invoke-static {v0, v1}, Lkat;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtd;

    iput-object v0, p0, Ljud;->q:Ljtd;

    .line 126
    iget-object v0, p0, Ljud;->h:Landroid/content/Context;

    const-class v1, Ljtq;

    invoke-static {v0, v1}, Lkat;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtq;

    iput-object v0, p0, Ljud;->r:Ljtq;

    .line 127
    new-instance v0, Ljxo;

    iget-object v1, p0, Ljud;->h:Landroid/content/Context;

    iget-object v2, p0, Ljud;->j:Ljava/lang/String;

    const-string v3, "oauth2:https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.stream.read https://www.googleapis.com/auth/plus.stream.write https://www.googleapis.com/auth/plus.circles.write https://www.googleapis.com/auth/plus.circles.read https://www.googleapis.com/auth/plus.photos.readwrite https://www.googleapis.com/auth/plus.native"

    invoke-direct {v0, v1, v2, v3}, Ljxo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ljud;->i:Ljxo;

    .line 129
    return-void
.end method

.method private a(Ljava/lang/String;Ljty;Ljava/lang/String;ZJ)Ljsx;
    .locals 18

    .prologue
    .line 437
    move-object/from16 v0, p0

    iget-object v2, v0, Ljud;->m:Ljtk;

    .line 438
    const-wide/16 v4, 0x0

    invoke-virtual/range {p2 .. p2}, Ljty;->k()J

    move-result-wide v6

    .line 437
    invoke-interface {v2, v4, v5, v6, v7}, Ljtk;->a(JJ)V

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
    new-instance v14, Ljtw;

    const-wide/16 v2, 0x0

    move-object/from16 v0, p2

    invoke-direct {v14, v0, v2, v3}, Ljtw;-><init>(Ljty;J)V

    .line 465
    :try_start_0
    new-instance v3, Ljue;

    .line 466
    invoke-virtual/range {p2 .. p2}, Ljty;->g()Landroid/net/Uri;

    move-result-object v5

    .line 467
    invoke-virtual/range {p2 .. p2}, Ljty;->k()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v9}, Ljue;-><init>(Ljud;Landroid/net/Uri;JJ)V

    .line 469
    new-instance v5, Ljtv;

    move-object/from16 v0, p0

    iget-object v6, v0, Ljud;->h:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v7, v0, Ljud;->i:Ljxo;

    .line 470
    invoke-virtual/range {p2 .. p2}, Ljty;->e()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x0

    .line 471
    invoke-virtual/range {p2 .. p2}, Ljty;->k()J

    move-result-wide v12

    move-object/from16 v8, p1

    move-object v15, v3

    invoke-direct/range {v5 .. v15}, Ljtv;-><init>(Landroid/content/Context;Ljxf;Ljava/lang/String;Ljava/lang/String;JJLjtw;Ljup;)V

    .line 473
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 475
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ljud;->g:Z

    if-eqz v2, :cond_2

    .line 476
    new-instance v2, Ljsk;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljsk;-><init>(Ljava/lang/Throwable;)V

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
    new-instance v3, Ljss;

    .line 525
    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lacn;->a(Ljty;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljss;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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

    iput-object v3, v0, Ljud;->e:Ljtv;

    .line 530
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v2

    .line 478
    :cond_2
    :try_start_5
    move-object/from16 v0, p0

    iput-object v5, v0, Ljud;->e:Ljtv;

    .line 479
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 481
    :try_start_6
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Ljud;->a(Ljte;)Ljte;

    .line 483
    invoke-virtual {v5}, Ljtv;->e()I

    move-result v2

    .line 484
    invoke-static {v2}, Ljud;->a(I)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 486
    invoke-virtual/range {p2 .. p2}, Ljty;->k()J

    move-result-wide v6

    .line 487
    invoke-virtual/range {p2 .. p2}, Ljty;->k()J

    move-result-wide v8

    .line 486
    invoke-virtual {v3, v6, v7, v8, v9}, Ljue;->a(JJ)V

    .line 488
    invoke-virtual/range {p2 .. p2}, Ljty;->k()J

    move-result-wide v8

    .line 3624
    if-nez v5, :cond_3

    .line 3625
    new-instance v2, Ljsu;

    const-string v3, "null HttpEntity in response"

    invoke-direct {v2, v3}, Ljsu;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3628
    :cond_3
    const-string v2, "Uploader"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3629
    invoke-virtual {v5}, Ljte;->f()J

    move-result-wide v2

    long-to-int v2, v2

    .line 3630
    const/16 v3, 0x20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "parseResult: length: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3634
    :cond_4
    invoke-virtual {v5}, Ljte;->g()[B

    move-result-object v2

    .line 4052
    const/4 v3, 0x0

    array-length v4, v2

    invoke-static {v2, v3, v4}, Lpbc;->a([BII)Lpbc;

    move-result-object v2

    .line 3635
    new-instance v3, Lkwo;

    invoke-direct {v3}, Lkwo;-><init>()V

    .line 3636
    invoke-virtual {v3, v2}, Lkwo;->b(Lpbc;)Lkwo;

    .line 3546
    iget-object v7, v3, Lkwo;->a:Lkxh;

    .line 3547
    if-nez v7, :cond_5

    .line 3548
    new-instance v2, Ljsu;

    const-string v3, "Unable to parse InsertMediaResponse"

    invoke-direct {v2, v3}, Ljsu;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4662
    :cond_5
    if-eqz v7, :cond_6

    iget-object v2, v7, Lkxh;->d:Llda;

    if-nez v2, :cond_8

    .line 4663
    :cond_6
    const/4 v2, 0x0

    move-object v6, v2

    .line 3551
    :goto_0
    invoke-virtual {v5}, Ljte;->k()J

    move-result-wide v10

    .line 3552
    iget-object v2, v3, Lkwo;->apiHeader:Lkvs;

    iget-object v2, v2, Lkvs;->f:Lkja;

    iget-object v2, v2, Lkja;->a:Ljava/lang/Long;

    const-wide/16 v4, -0x1

    invoke-static {v2, v4, v5}, Lacn;->a(Ljava/lang/Long;J)J

    move-result-wide v12

    .line 3554
    iget-object v2, v7, Lkxh;->a:Llcv;

    if-eqz v2, :cond_d

    .line 3556
    iget-object v5, v7, Lkxh;->a:Llcv;

    .line 3557
    iget-object v2, v5, Llcv;->m:Lldd;

    if-eqz v2, :cond_9

    iget-object v2, v5, Llcv;->m:Lldd;

    iget-object v2, v2, Lldd;->c:Ljava/lang/String;

    move-object v4, v2

    .line 3558
    :goto_1
    iget-object v2, v5, Llcv;->d:Llct;

    if-eqz v2, :cond_a

    iget-object v2, v5, Llcv;->d:Llct;

    iget-object v2, v2, Llct;->b:Ljava/lang/String;

    move-object v3, v2

    .line 3559
    :goto_2
    iget-object v2, v5, Llcv;->r:Llcm;

    if-eqz v2, :cond_b

    iget-object v2, v5, Llcv;->r:Llcm;

    iget-object v2, v2, Llcm;->i:Ljava/lang/String;

    .line 3560
    :goto_3
    iget-object v7, v5, Llcv;->j:Ljava/lang/String;

    .line 3561
    iget-object v14, v5, Llcv;->v:Ljava/lang/Double;

    invoke-static {v14}, Lacn;->a(Ljava/lang/Double;)D

    move-result-wide v14

    const-wide v16, 0x408f400000000000L    # 1000.0

    mul-double v14, v14, v16

    double-to-long v14, v14

    .line 3562
    new-instance v16, Ljsz;

    invoke-direct/range {v16 .. v16}, Ljsz;-><init>()V

    .line 3563
    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljsz;->a(Ljto;)Ljsz;

    move-result-object v6

    .line 3564
    invoke-virtual {v6, v3}, Ljsz;->a(Ljava/lang/String;)Ljsz;

    move-result-object v3

    .line 3565
    invoke-virtual {v3, v14, v15}, Ljsz;->a(J)Ljsz;

    move-result-object v3

    .line 3566
    invoke-virtual {v3, v10, v11}, Ljsz;->b(J)Ljsz;

    move-result-object v3

    .line 3567
    invoke-virtual {v3, v12, v13}, Ljsz;->c(J)Ljsz;

    move-result-object v3

    iget-object v5, v5, Llcv;->i:Ljava/lang/String;

    .line 3568
    invoke-virtual {v3, v5}, Ljsz;->b(Ljava/lang/String;)Ljsz;

    move-result-object v3

    .line 3569
    invoke-virtual/range {p2 .. p2}, Ljty;->k()J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Ljsz;->d(J)Ljsz;

    move-result-object v3

    .line 3570
    invoke-virtual {v3, v8, v9}, Ljsz;->e(J)Ljsz;

    move-result-object v3

    .line 3571
    invoke-virtual {v3, v2}, Ljsz;->c(Ljava/lang/String;)Ljsz;

    move-result-object v2

    .line 3572
    invoke-virtual {v2, v7}, Ljsz;->d(Ljava/lang/String;)Ljsz;

    move-result-object v2

    .line 3573
    invoke-virtual {v2, v4}, Ljsz;->e(Ljava/lang/String;)Ljsz;

    move-result-object v3

    .line 3574
    invoke-virtual/range {p2 .. p2}, Ljty;->b()Z

    move-result v2

    if-nez v2, :cond_c

    const/4 v2, 0x1

    :goto_4
    invoke-virtual {v3, v2}, Ljsz;->a(Z)Ljsz;

    move-result-object v2

    .line 3575
    invoke-virtual {v2}, Ljsz;->a()Ljsx;

    move-result-object v2

    move-object v3, v2

    .line 5285
    :goto_5
    sget-object v2, Ljtl;->c:Ljava/lang/ThreadLocal;

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

    check-cast v2, Ljtn;

    .line 5289
    iget v4, v2, Ljtn;->b:I

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    long-to-int v4, v4

    iput v4, v2, Ljtn;->b:I
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

    iput-object v2, v0, Ljud;->e:Ljtv;

    .line 530
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 498
    return-object v3

    .line 4666
    :cond_8
    :try_start_8
    iget-object v2, v7, Lkxh;->d:Llda;

    invoke-static {v2}, Ljto;->a(Llda;)Ljto;

    move-result-object v2

    move-object v6, v2

    goto/16 :goto_0

    .line 3557
    :cond_9
    const/4 v2, 0x0

    move-object v4, v2

    goto/16 :goto_1

    .line 3558
    :cond_a
    const/4 v2, 0x0

    move-object v3, v2

    goto/16 :goto_2

    .line 3559
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 3574
    :cond_c
    const/4 v2, 0x0

    goto :goto_4

    .line 3576
    :cond_d
    iget-object v2, v7, Lkxh;->e:Lord;

    if-eqz v2, :cond_f

    .line 3578
    const/4 v4, 0x0

    .line 3579
    const/4 v3, 0x0

    .line 3580
    iget-object v5, v7, Lkxh;->e:Lord;

    .line 3581
    const/4 v2, 0x0

    .line 3582
    iget-object v7, v5, Lord;->b:Loqb;

    if-eqz v7, :cond_e

    .line 3583
    iget-object v4, v5, Lord;->b:Loqb;

    iget-object v4, v4, Loqb;->a:Ljava/lang/String;

    .line 3584
    iget-object v7, v5, Lord;->b:Loqb;

    iget-object v7, v7, Loqb;->b:Loqc;

    if-eqz v7, :cond_e

    .line 3585
    iget-object v2, v5, Lord;->b:Loqb;

    iget-object v2, v2, Loqb;->b:Loqc;

    iget-object v3, v2, Loqc;->c:Ljava/lang/String;

    .line 3586
    iget-object v2, v5, Lord;->b:Loqb;

    iget-object v2, v2, Loqb;->b:Loqc;

    iget-object v2, v2, Loqc;->a:Ljava/lang/String;

    .line 3590
    :cond_e
    new-instance v5, Ljsz;

    invoke-direct {v5}, Ljsz;-><init>()V

    .line 3591
    invoke-virtual {v5, v6}, Ljsz;->a(Ljto;)Ljsz;

    move-result-object v5

    .line 3592
    invoke-virtual {v5, v10, v11}, Ljsz;->b(J)Ljsz;

    move-result-object v5

    .line 3593
    invoke-virtual {v5, v12, v13}, Ljsz;->c(J)Ljsz;

    move-result-object v5

    .line 3594
    invoke-virtual {v5, v3}, Ljsz;->b(Ljava/lang/String;)Ljsz;

    move-result-object v3

    .line 3595
    invoke-virtual/range {p2 .. p2}, Ljty;->k()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljsz;->d(J)Ljsz;

    move-result-object v3

    .line 3596
    invoke-virtual {v3, v8, v9}, Ljsz;->e(J)Ljsz;

    move-result-object v3

    .line 3597
    invoke-virtual {v3, v4}, Ljsz;->d(Ljava/lang/String;)Ljsz;

    move-result-object v3

    .line 3598
    invoke-virtual {v3, v2}, Ljsz;->e(Ljava/lang/String;)Ljsz;

    move-result-object v2

    .line 3599
    invoke-virtual {v2}, Ljsz;->a()Ljsx;

    move-result-object v2

    move-object v3, v2

    .line 3590
    goto/16 :goto_5

    .line 3601
    :cond_f
    new-instance v2, Ljsu;

    const-string v3, "Unsupported UploadMediaResponse type"

    invoke-direct {v2, v3}, Ljsu;-><init>(Ljava/lang/String;)V

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

    .line 5645
    :cond_10
    const/16 v4, 0x134

    if-ne v2, v4, :cond_11

    .line 500
    :try_start_a
    new-instance v2, Ljsu;

    const-string v3, "uploaded full stream but server returned incomplete"

    invoke-direct {v2, v3}, Ljsu;-><init>(Ljava/lang/String;)V

    throw v2

    .line 501
    :cond_11
    const/16 v4, 0x190

    if-ne v2, v4, :cond_12

    .line 505
    new-instance v3, Ljsu;

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

    invoke-direct {v3, v2}, Ljsu;-><init>(Ljava/lang/String;)V

    throw v3

    .line 506
    :cond_12
    const/16 v4, 0x1f4

    if-lt v2, v4, :cond_13

    const/16 v4, 0x258

    if-ge v2, v4, :cond_13

    .line 509
    new-instance v3, Ljss;

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

    invoke-static {v0, v1}, Lacn;->a(Ljty;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljss;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    .line 511
    :cond_13
    invoke-virtual {v3}, Ljue;->a()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 513
    invoke-virtual {v3}, Ljue;->b()Ljsl;

    move-result-object v2

    throw v2

    .line 514
    :cond_14
    invoke-virtual {v5}, Ljtv;->i()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 515
    new-instance v2, Ljsk;

    .line 516
    invoke-virtual {v5}, Ljtv;->h()Ljava/io/IOException;

    move-result-object v3

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lacn;->a(Ljty;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljsk;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v2

    .line 517
    :cond_15
    invoke-virtual {v5}, Ljtv;->h()Ljava/io/IOException;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 518
    new-instance v2, Ljss;

    .line 519
    invoke-virtual {v5}, Ljtv;->h()Ljava/io/IOException;

    move-result-object v3

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lacn;->a(Ljty;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljss;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v2

    .line 521
    :cond_16
    new-instance v3, Ljsu;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljsu;-><init>(Ljava/lang/String;)V

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

.method private a(Ljte;)Ljte;
    .locals 4

    .prologue
    .line 396
    invoke-virtual {p1}, Ljte;->a()V

    .line 397
    invoke-virtual {p0}, Ljud;->b()V

    .line 398
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 399
    invoke-virtual {p1}, Ljte;->d()V

    .line 400
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljtl;->a(J)V

    .line 403
    invoke-virtual {p1}, Ljte;->e()I

    move-result v0

    .line 404
    const/16 v1, 0x191

    if-eq v0, v1, :cond_0

    const/16 v1, 0x193

    if-ne v0, v1, :cond_1

    .line 408
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljte;->j()Ljxf;

    move-result-object v0

    invoke-interface {v0}, Ljxf;->a()V

    .line 409
    invoke-virtual {p1}, Ljte;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    invoke-virtual {p0}, Ljud;->b()V

    .line 421
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 422
    invoke-virtual {p1}, Ljte;->d()V

    .line 423
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljtl;->a(J)V

    .line 425
    :cond_1
    return-object p1

    .line 410
    :catch_0
    move-exception v0

    .line 414
    new-instance v1, Ljst;

    invoke-direct {v1, v0}, Ljst;-><init>(Ljava/lang/Throwable;)V

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
.method public a(Ljts;Ljuc;)Ljsx;
    .locals 12

    .prologue
    const-wide/16 v6, 0x0

    const/16 v11, 0x191

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 152
    :try_start_0
    iget-object v0, p0, Ljud;->h:Landroid/content/Context;

    const/4 v1, 0x0

    .line 153
    invoke-static {v0, p1, v1}, Ljub;->a(Landroid/content/Context;Ljts;Ljuc;)Ljse;

    move-result-object v0

    .line 154
    new-instance v1, Ljtz;

    iget-object v2, p0, Ljud;->h:Landroid/content/Context;

    invoke-direct {v1, v2}, Ljtz;-><init>(Landroid/content/Context;)V

    .line 155
    invoke-virtual {p1}, Ljts;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljtz;->a(Landroid/net/Uri;)Ljtz;

    move-result-object v1

    .line 156
    invoke-virtual {p1}, Ljts;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljtz;->a(Ljava/lang/String;)Ljtz;

    move-result-object v1

    .line 157
    invoke-virtual {p1}, Ljts;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljtz;->b(Ljava/lang/String;)Ljtz;

    move-result-object v1

    .line 158
    invoke-virtual {p1}, Ljts;->n()Lnyn;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljtz;->a(Lnyn;)Ljtz;

    move-result-object v1

    .line 159
    invoke-virtual {p1}, Ljts;->o()Lpfx;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljtz;->a(Lpfx;)Ljtz;

    move-result-object v1

    .line 160
    invoke-virtual {p1}, Ljts;->p()Lkxt;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljtz;->a(Lkxt;)Ljtz;

    move-result-object v1

    .line 161
    invoke-virtual {v1, v0}, Ljtz;->a(Ljse;)Ljtz;

    move-result-object v1

    .line 162
    invoke-virtual {p1}, Ljts;->r()Lqjo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljtz;->a(Lqjo;)Ljtz;

    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljtz;->a()Ljty;

    move-result-object v5

    .line 167
    iget-object v1, p0, Ljud;->h:Landroid/content/Context;

    invoke-virtual {p1}, Ljts;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ljub;->a(Landroid/content/Context;Landroid/net/Uri;Ljse;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v5}, Ljty;->a()V

    .line 170
    :cond_0
    invoke-virtual {p1}, Ljts;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 171
    invoke-virtual {p1}, Ljts;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljty;->a(Ljava/lang/String;)V

    .line 173
    :cond_1
    invoke-virtual {p1}, Ljts;->j()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    .line 174
    invoke-virtual {p1}, Ljts;->j()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljty;->b(J)V

    .line 1371
    :cond_2
    invoke-virtual {v5}, Ljty;->e()Ljava/lang/String;

    move-result-object v1

    .line 1372
    sget-object v0, Ljud;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1373
    new-instance v0, Ljsm;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljsm;-><init>(Ljava/lang/String;Z)V

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
    new-instance v1, Ljsp;

    invoke-direct {v1, v0}, Ljsp;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    if-eqz v5, :cond_3

    :try_start_2
    invoke-virtual {v5}, Ljty;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 185
    new-instance v1, Ljava/io/File;

    invoke-virtual {v5}, Ljty;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 193
    :cond_3
    :goto_0
    iput-boolean v10, p0, Ljud;->g:Z

    throw v0

    .line 1676
    :cond_4
    if-eqz v1, :cond_6

    :try_start_3
    const-string v0, "image/"

    .line 1677
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "video/"

    .line 1678
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "audio/"

    .line 1679
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v0, v9

    .line 1374
    :goto_1
    if-nez v0, :cond_7

    .line 1375
    new-instance v0, Ljsm;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljsm;-><init>(Ljava/lang/String;Z)V

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
    new-instance v1, Ljss;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljss;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    move v0, v10

    .line 1679
    goto :goto_1

    .line 2315
    :cond_7
    :try_start_5
    invoke-virtual {p1}, Ljts;->m()Z

    move-result v0

    .line 2381
    iget-boolean v1, p0, Ljud;->n:Z

    if-eqz v1, :cond_8

    .line 2382
    const-string v0, "uploadmediapreferredbackground"

    .line 2389
    :goto_2
    iget-object v1, p0, Ljud;->h:Landroid/content/Context;

    const-string v2, "plusi"

    const/4 v3, 0x1

    sget-object v4, Ljud;->a:Landroid/os/Bundle;

    invoke-static {v1, v2, v0, v3, v4}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    .line 2316
    new-instance v0, Ljsh;

    iget-object v1, p0, Ljud;->h:Landroid/content/Context;

    iget-object v2, p0, Ljud;->i:Ljxo;

    iget-object v6, p0, Ljud;->l:Ljava/lang/String;

    iget-object v7, p0, Ljud;->k:Ljava/lang/String;

    .line 3359
    iget-object v4, p0, Ljud;->q:Ljtd;

    if-nez v4, :cond_b

    .line 3360
    iget-object v8, p0, Ljud;->o:Ljtr;

    .line 3366
    :goto_3
    iget-object v4, p0, Ljud;->q:Ljtd;

    if-eqz v4, :cond_c

    iget-object v4, p0, Ljud;->q:Ljtd;

    invoke-interface {v4}, Ljtd;->b()Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_4
    move-object v4, p1

    .line 2318
    invoke-direct/range {v0 .. v9}, Ljsh;-><init>(Landroid/content/Context;Ljxf;Ljava/lang/String;Ljts;Ljty;Ljava/lang/String;Ljava/lang/String;Ljtr;Z)V

    .line 2320
    invoke-direct {p0, v0}, Ljud;->a(Ljte;)Ljte;

    .line 2322
    invoke-virtual {v0}, Ljsh;->e()I

    move-result v1

    .line 2323
    invoke-static {v1}, Ljud;->a(I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 2324
    invoke-virtual {v0}, Ljsh;->c()Ljava/lang/String;

    move-result-object v4

    .line 2326
    if-nez v4, :cond_d

    .line 2327
    new-instance v0, Ljsu;

    const-string v1, "upload failed (initial response didn\'t get valid location url)"

    invoke-direct {v0, v1}, Ljsu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2383
    :cond_8
    iget-object v1, p0, Ljud;->f:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 2384
    iget-object v0, p0, Ljud;->f:Ljava/lang/String;

    goto :goto_2

    .line 2386
    :cond_9
    if-eqz v0, :cond_a

    const-string v0, "uploadmediabackground"

    goto :goto_2

    :cond_a
    const-string v0, "uploadmedia"

    goto :goto_2

    .line 3362
    :cond_b
    iget-object v4, p0, Ljud;->q:Ljtd;

    invoke-interface {v4}, Ljtd;->a()Ljtr;

    move-result-object v8

    goto :goto_3

    :cond_c
    move v9, v10

    .line 3366
    goto :goto_4

    .line 2330
    :cond_d
    const/4 v6, 0x0

    .line 2331
    invoke-virtual {p1}, Ljts;->m()Z

    move-result v7

    const-wide/16 v8, 0x0

    move-object v3, p0

    .line 2330
    invoke-direct/range {v3 .. v9}, Ljud;->a(Ljava/lang/String;Ljty;Ljava/lang/String;ZJ)Ljsx;
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    .line 184
    :try_start_6
    invoke-virtual {v5}, Ljty;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 185
    new-instance v1, Ljava/io/File;

    invoke-virtual {v5}, Ljty;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 193
    :cond_e
    :goto_5
    iput-boolean v10, p0, Ljud;->g:Z

    .line 177
    return-object v0

    .line 2332
    :cond_f
    const/16 v0, 0x190

    if-ne v1, v0, :cond_10

    .line 2336
    :try_start_7
    new-instance v0, Ljsu;

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

    invoke-direct {v0, v1}, Ljsu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2337
    :cond_10
    if-ne v1, v11, :cond_11

    .line 2339
    new-instance v0, Ljst;

    const/16 v1, 0x191

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljst;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2340
    :cond_11
    const/16 v0, 0x1f7

    if-ne v1, v0, :cond_12

    .line 2341
    new-instance v0, Ljss;

    const-string v1, "Server throttle code 503"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljss;-><init>(Ljava/lang/String;Z)V

    throw v0

    .line 2342
    :cond_12
    if-eqz v1, :cond_13

    const/16 v0, 0x1f4

    if-lt v1, v0, :cond_14

    const/16 v0, 0x258

    if-ge v1, v0, :cond_14

    .line 2346
    :cond_13
    new-instance v0, Ljss;

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

    invoke-direct {v0, v1}, Ljss;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2350
    :cond_14
    new-instance v0, Ljsu;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljsu;-><init>(Ljava/lang/String;)V

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
    iput-boolean v0, p0, Ljud;->g:Z

    .line 282
    iget-object v0, p0, Ljud;->e:Ljtv;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Ljud;->e:Ljtv;

    invoke-virtual {v0}, Ljtv;->c()V

    .line 284
    const/4 v0, 0x0

    iput-object v0, p0, Ljud;->e:Ljtv;
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
    iget-object v0, p0, Ljud;->p:Ljrz;

    invoke-virtual {v0}, Ljrz;->a()V

    .line 356
    return-void
.end method
