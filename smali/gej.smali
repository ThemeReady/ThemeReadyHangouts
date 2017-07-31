.class public final Lgej;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final B:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final C:[Ljava/lang/String;

.field public static D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Z

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static volatile e:I

.field public static volatile f:I

.field public static volatile g:I

.field public static volatile h:J

.field public static volatile i:J

.field public static volatile j:I

.field public static volatile k:J

.field public static volatile l:I

.field public static final m:Landroid/net/Uri;

.field public static final n:Landroid/net/Uri;

.field public static o:[Lgpu;

.field public static final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lget;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public final q:Landroid/content/Context;

.field public final r:Lblx;

.field public final s:Lbmv;

.field public final t:Lly;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lly;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final v:Lls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lls",
            "<",
            "Ljava/lang/String;",
            "Lgem;",
            ">;"
        }
    .end annotation
.end field

.field public final w:J

.field public x:Z

.field public y:Z

.field public volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 612
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lgej;->a:Z

    .line 613
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "(%s IN (%d, %d))"

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "type"

    aput-object v3, v2, v6

    .line 614
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    .line 615
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgej;->b:Ljava/lang/String;

    .line 616
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "((%s IN (%d, %d)) AND (%s IN (%d, %d)))"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "msg_box"

    aput-object v3, v2, v6

    .line 617
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 618
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, "m_type"

    aput-object v3, v2, v8

    const/16 v3, 0x80

    .line 619
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const/16 v4, 0x84

    .line 620
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 621
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgej;->c:Ljava/lang/String;

    .line 622
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "((%s=%d) AND (%s=%d OR %s=%d) AND (%s=%d))"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "transport_type"

    aput-object v3, v2, v6

    .line 623
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "sms_type"

    aput-object v3, v2, v7

    .line 624
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v3, "sms_type"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    .line 625
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "status"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lgci;->e:Lgci;

    .line 626
    invoke-virtual {v4}, Lgci;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 627
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgej;->d:Ljava/lang/String;

    .line 628
    sget-object v0, Lgek;->a:Lepu;

    invoke-static {v0}, Lepq;->a(Lepu;)V

    .line 629
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 630
    sget-object v0, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    .line 633
    :goto_0
    sput-object v0, Lgej;->m:Landroid/net/Uri;

    .line 634
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 635
    sget-object v0, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    .line 638
    :goto_1
    sput-object v0, Lgej;->n:Landroid/net/Uri;

    .line 639
    new-array v0, v7, [Lgpu;

    new-instance v1, Lgpu;

    invoke-direct {v1}, Lgpu;-><init>()V

    aput-object v1, v0, v6

    new-instance v1, Lgpu;

    invoke-direct {v1}, Lgpu;-><init>()V

    aput-object v1, v0, v5

    sput-object v0, Lgej;->o:[Lgpu;

    .line 640
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lgej;->p:Ljava/util/Map;

    .line 641
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lgej;->B:Ljava/util/concurrent/ScheduledExecutorService;

    .line 642
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "count()"

    aput-object v1, v0, v6

    sput-object v0, Lgej;->C:[Ljava/lang/String;

    .line 643
    const/4 v0, 0x0

    sput-object v0, Lgej;->D:Ljava/util/List;

    return-void

    .line 632
    :cond_0
    const-string v0, "content://mms"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 637
    :cond_1
    const-string v0, "content://sms"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1
.end method

.method constructor <init>(Landroid/content/Context;Lbmv;JZ)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lgej;->q:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lgej;->s:Lbmv;

    .line 33
    invoke-virtual {p2}, Lbmv;->g()Lblx;

    move-result-object v0

    iput-object v0, p0, Lgej;->r:Lblx;

    .line 34
    iput-wide p3, p0, Lgej;->w:J

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgej;->z:Z

    .line 36
    iput-boolean p5, p0, Lgej;->A:Z

    .line 37
    new-instance v0, Lly;

    invoke-direct {v0}, Lly;-><init>()V

    iput-object v0, p0, Lgej;->t:Lly;

    .line 38
    new-instance v0, Lly;

    invoke-direct {v0}, Lly;-><init>()V

    iput-object v0, p0, Lgej;->u:Lly;

    .line 39
    new-instance v0, Lls;

    invoke-direct {v0}, Lls;-><init>()V

    iput-object v0, p0, Lgej;->v:Lls;

    .line 40
    return-void
.end method

.method private static a(Landroid/database/Cursor;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 85
    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 87
    if-eqz p0, :cond_0

    .line 88
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 90
    :cond_1
    if-eqz p0, :cond_0

    .line 91
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    if-eqz p0, :cond_2

    .line 93
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 599
    array-length v4, p3

    move v1, v2

    move v3, v2

    .line 600
    :goto_0
    if-ge v1, v4, :cond_0

    .line 601
    add-int/lit16 v0, v1, 0x80

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 602
    sub-int v5, v0, v1

    .line 603
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "%s IN %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p2, v8, v2

    const/4 v9, 0x1

    .line 604
    invoke-static {v5}, Lgdq;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 605
    invoke-static {p3, v1, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 606
    iget-object v6, p0, Lgej;->s:Lbmv;

    .line 607
    invoke-virtual {v6}, Lbmv;->e()Lbnx;

    move-result-object v6

    invoke-virtual {v6, p1, v5, v0}, Lbnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 608
    add-int/2addr v3, v0

    .line 609
    add-int/lit16 v0, v1, 0x80

    move v1, v0

    goto :goto_0

    .line 610
    :cond_0
    return v3
.end method

.method static a(Landroid/net/Uri;)J
    .locals 2

    .prologue
    .line 387
    if-eqz p0, :cond_0

    .line 388
    :try_start_0
    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    .line 393
    :goto_0
    return-wide v0

    .line 391
    :catch_0
    move-exception v0

    .line 393
    :cond_0
    :goto_1
    const-wide/16 v0, -0x1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private a(Lgcy;)J
    .locals 18

    .prologue
    .line 405
    move-object/from16 v0, p1

    iget-object v2, v0, Lgcy;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    .line 406
    const-string v2, "Babel_SMS"

    move-object/from16 v0, p0

    iget-object v3, v0, Lgej;->r:Lblx;

    .line 407
    invoke-virtual {v3}, Lblx;->g()I

    move-result v3

    const/16 v4, 0x35

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SmsSyncManager A#"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": MMS message has no part"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 408
    invoke-static {v2, v3, v4}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    :cond_0
    move-object/from16 v0, p1

    iget-wide v2, v0, Lgcy;->t:J

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lgej;->a(J)Ljava/util/List;

    move-result-object v8

    .line 410
    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_2

    .line 411
    :cond_1
    const-string v2, "Babel_SMS"

    move-object/from16 v0, p0

    iget-object v3, v0, Lgej;->r:Lblx;

    .line 412
    invoke-virtual {v3}, Lblx;->g()I

    move-result v3

    const/16 v4, 0x3a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SmsSyncManager A#"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": MMS message has no recipient"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 413
    invoke-static {v2, v3, v4}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    const-wide/16 v10, -0x1

    .line 514
    :goto_0
    return-wide v10

    .line 415
    :cond_2
    const/4 v2, 0x1

    move-object/from16 v0, p1

    iget-wide v4, v0, Lgcy;->n:J

    invoke-static {v2, v4, v5}, Lgej;->c(IJ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 416
    const-wide/16 v10, -0x1

    goto :goto_0

    .line 417
    :cond_3
    move-object/from16 v0, p1

    iget v2, v0, Lgcy;->o:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v2, 0x1

    move v7, v2

    .line 418
    :goto_1
    const/4 v2, 0x0

    .line 419
    if-nez v7, :cond_15

    .line 421
    move-object/from16 v0, p0

    iget-object v2, v0, Lgej;->q:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lgcy;->t:J

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lgej;->a(J)Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p1

    iget-wide v4, v0, Lgcy;->n:J

    invoke-static {v2, v3, v4, v5}, Lgdq;->a(Landroid/content/Context;Ljava/util/List;J)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 423
    :goto_2
    const/4 v5, 0x0

    .line 424
    if-eqz v7, :cond_7

    .line 425
    move-object/from16 v0, p0

    iget-object v2, v0, Lgej;->r:Lblx;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lgej;->r:Lblx;

    invoke-virtual {v2}, Lblx;->b()Lejq;

    move-result-object v2

    :goto_3
    move-object v5, v2

    .line 428
    :cond_4
    :goto_4
    if-nez v5, :cond_8

    .line 429
    const-string v2, "Babel_SMS"

    move-object/from16 v0, p0

    iget-object v3, v0, Lgej;->r:Lblx;

    .line 430
    invoke-virtual {v3}, Lblx;->g()I

    move-result v3

    move-object/from16 v0, p1

    iget-wide v4, v0, Lgcy;->n:J

    move-object/from16 v0, p1

    iget v6, v0, Lgcy;->o:I

    move-object/from16 v0, p1

    iget-wide v8, v0, Lgcy;->t:J

    const/16 v7, 0x7c

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "SmsSyncManager A#"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ": found MMS has no From: id="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " thread_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 431
    invoke-static {v2, v3, v4}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    const-wide/16 v10, -0x1

    goto/16 :goto_0

    .line 417
    :cond_5
    const/4 v2, 0x0

    move v7, v2

    goto/16 :goto_1

    .line 425
    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    .line 426
    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 427
    move-object/from16 v0, p0

    iget-object v2, v0, Lgej;->q:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(Landroid/content/Context;Ljava/lang/String;)Lejq;

    move-result-object v5

    goto :goto_4

    .line 433
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lgej;->q:Landroid/content/Context;

    invoke-static {v2, v5}, Lbmn;->a(Landroid/content/Context;Lejq;)Z

    move-result v2

    .line 434
    move-object/from16 v0, p1

    iget-wide v10, v0, Lgcy;->t:J

    .line 435
    if-eqz v2, :cond_9

    move-object v2, v5

    :goto_5
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11, v2}, Lgej;->a(JLejq;)Ljava/lang/String;

    move-result-object v4

    .line 436
    if-nez v4, :cond_a

    .line 437
    const-string v2, "Babel_SMS"

    move-object/from16 v0, p0

    iget-object v3, v0, Lgej;->r:Lblx;

    .line 438
    invoke-virtual {v3}, Lblx;->g()I

    move-result v3

    move-object/from16 v0, p1

    iget-wide v4, v0, Lgcy;->t:J

    const/16 v6, 0x5f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "SmsSyncManager A#"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ": failed to create conversation for mms thread "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 439
    invoke-static {v2, v3, v4}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    const-wide/16 v10, -0x1

    goto/16 :goto_0

    .line 435
    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    .line 441
    :cond_a
    invoke-static {}, Lbmv;->i()Ljava/lang/String;

    move-result-object v9

    .line 442
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 443
    const-string v2, "message_id"

    invoke-virtual {v10, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    const-string v2, "conversation_id"

    invoke-virtual {v10, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    const-string v2, "transport_type"

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 446
    const-string v6, "type"

    .line 447
    if-eqz v7, :cond_d

    .line 448
    sget-object v2, Lgcj;->b:Lgcj;

    invoke-virtual {v2}, Lgcj;->ordinal()I

    move-result v2

    .line 450
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 451
    invoke-virtual {v10, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 452
    const-string v2, "author_chat_id"

    iget-object v6, v5, Lejq;->b:Ljava/lang/String;

    invoke-virtual {v10, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    const-string v2, "author_gaia_id"

    iget-object v6, v5, Lejq;->a:Ljava/lang/String;

    invoke-virtual {v10, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    invoke-virtual/range {p1 .. p1}, Lgcy;->e()Ljava/lang/String;

    move-result-object v6

    .line 455
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    sget v11, Lgej;->l:I

    if-le v2, v11, :cond_b

    .line 456
    const/4 v2, 0x0

    sget v11, Lgej;->l:I

    invoke-virtual {v6, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 457
    :cond_b
    const-string v2, "text"

    invoke-virtual {v10, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    const-string v2, "local_url"

    invoke-virtual/range {p1 .. p1}, Lgcy;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    const-string v2, "attachment_content_type"

    invoke-virtual/range {p1 .. p1}, Lgcy;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    const-string v2, "width_pixels"

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 461
    const-string v2, "height_pixels"

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 462
    const-string v2, "status"

    sget-object v11, Lgci;->e:Lgci;

    invoke-virtual {v11}, Lgci;->ordinal()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 463
    const-string v2, "timestamp"

    move-object/from16 v0, p1

    iget-wide v12, v0, Lgcy;->s:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 464
    const-string v2, "notification_level"

    const/4 v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 465
    const-string v2, "expiration_timestamp"

    const-wide v12, 0x7fffffffffffffffL

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 466
    const-string v2, "external_ids"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    sget-object v13, Lgej;->m:Landroid/net/Uri;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p1

    iget-wide v14, v0, Lgcy;->n:J

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v16, v16, 0x15

    new-instance v17, Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v16, "/"

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 467
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v11}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 468
    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    if-eqz v7, :cond_e

    .line 470
    const-string v2, "sms_raw_recipients"

    const-string v3, ","

    .line 471
    invoke-static {v3, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 472
    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    :cond_c
    :goto_7
    const-string v2, "sms_priority"

    move-object/from16 v0, p1

    iget v3, v0, Lgcy;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 479
    const-string v2, "mms_subject"

    move-object/from16 v0, p1

    iget-object v3, v0, Lgcy;->p:Ljava/lang/String;

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    const-string v2, "sms_message_status"

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 481
    const-string v2, "sms_type"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 482
    const-string v2, "sms_message_size"

    invoke-virtual/range {p1 .. p1}, Lgcy;->h()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 483
    const-string v2, "persisted"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 484
    move-object/from16 v0, p0

    iget-object v2, v0, Lgej;->s:Lbmv;

    invoke-virtual {v2, v10}, Lbmv;->b(Landroid/content/ContentValues;)J

    move-result-wide v10

    .line 485
    const-wide/16 v2, -0x1

    cmp-long v2, v10, v2

    if-nez v2, :cond_f

    .line 486
    const-string v2, "Babel_SMS"

    move-object/from16 v0, p0

    iget-object v3, v0, Lgej;->r:Lblx;

    .line 487
    invoke-virtual {v3}, Lblx;->g()I

    move-result v3

    const/16 v4, 0x41

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SmsSyncManager A#"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": failed to insert message into table"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 488
    invoke-static {v2, v3, v4}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    const-wide/16 v10, -0x1

    goto/16 :goto_0

    .line 449
    :cond_d
    sget-object v2, Lgcj;->c:Lgcj;

    invoke-virtual {v2}, Lgcj;->ordinal()I

    move-result v2

    goto/16 :goto_6

    .line 473
    :cond_e
    const-string v2, "sms_raw_sender"

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x1

    if-le v2, v7, :cond_c

    .line 475
    const-string v2, "sms_raw_recipients"

    move-object/from16 v0, p0

    iget-object v7, v0, Lgej;->q:Landroid/content/Context;

    .line 476
    invoke-static {v7, v8, v3}, Lgdq;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 477
    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 490
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lgcy;->k()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_11

    .line 491
    invoke-virtual/range {p1 .. p1}, Lgcy;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcz;

    .line 492
    invoke-virtual {v2}, Lgcz;->b()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 493
    new-instance v7, Lbnj;

    invoke-direct {v7}, Lbnj;-><init>()V

    .line 494
    iput-object v4, v7, Lbnj;->a:Ljava/lang/String;

    .line 495
    iput-object v9, v7, Lbnj;->b:Ljava/lang/String;

    .line 496
    invoke-virtual {v2}, Lgcz;->d()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lbnj;->c:Ljava/lang/String;

    .line 497
    iget-object v2, v2, Lgcz;->j:Ljava/lang/String;

    iput-object v2, v7, Lbnj;->d:Ljava/lang/String;

    .line 498
    const/4 v2, 0x0

    iput v2, v7, Lbnj;->e:I

    .line 499
    const/4 v2, 0x0

    iput v2, v7, Lbnj;->f:I

    .line 500
    move-object/from16 v0, p0

    iget-object v2, v0, Lgej;->s:Lbmv;

    invoke-virtual {v2, v7}, Lbmv;->a(Lbnj;)J

    goto :goto_8

    .line 502
    :cond_11
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lgej;->y:Z

    move-object/from16 v0, p1

    iget-boolean v3, v0, Lgcy;->x:Z

    or-int/2addr v2, v3

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lgej;->y:Z

    .line 503
    const/4 v12, 0x2

    .line 504
    invoke-virtual/range {p1 .. p1}, Lgcy;->j()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_13

    .line 505
    invoke-virtual/range {p1 .. p1}, Lgcy;->k()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_13

    .line 506
    invoke-virtual/range {p1 .. p1}, Lgcy;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqew;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 507
    const/4 v12, 0x3

    .line 511
    :cond_12
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lgcy;->f()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    iget-wide v8, v0, Lgcy;->s:J

    .line 512
    invoke-virtual/range {p1 .. p1}, Lgcy;->g()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    move-object/from16 v0, p1

    iget-boolean v15, v0, Lgcy;->w:Z

    move-object/from16 v0, p1

    iget-wide v0, v0, Lgcy;->t:J

    move-wide/from16 v16, v0

    move-object/from16 v3, p0

    .line 513
    invoke-direct/range {v3 .. v17}, Lgej;->a(Ljava/lang/String;Lejq;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;IZJ)V

    goto/16 :goto_0

    .line 508
    :cond_13
    move-object/from16 v0, p1

    iget-object v2, v0, Lgcy;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_14

    invoke-virtual/range {p1 .. p1}, Lgcy;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqew;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 509
    :cond_14
    const/16 v12, 0x9

    goto :goto_9

    :cond_15
    move-object v3, v2

    goto/16 :goto_2
.end method

.method static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 383
    invoke-static {p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 384
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 385
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 386
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(JLejq;)Ljava/lang/String;
    .locals 15

    .prologue
    .line 542
    iget-object v2, p0, Lgej;->t:Lly;

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Lly;->a(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 543
    if-eqz v2, :cond_0

    .line 567
    :goto_0
    return-object v2

    .line 545
    :cond_0
    invoke-direct/range {p0 .. p2}, Lgej;->a(J)Ljava/util/List;

    move-result-object v3

    .line 546
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_2

    .line 547
    :cond_1
    const-string v2, "Babel_SMS"

    iget-object v3, p0, Lgej;->r:Lblx;

    .line 548
    invoke-virtual {v3}, Lblx;->g()I

    move-result v3

    const/16 v4, 0x59

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SmsSyncManager A#"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": could not find recipients for threadId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p1

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 549
    invoke-static {v2, v3, v4}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    const/4 v2, 0x0

    goto :goto_0

    .line 551
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 552
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 553
    iget-object v5, p0, Lgej;->q:Landroid/content/Context;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 554
    invoke-static {v5, v2, v7, v8}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lejo;

    move-result-object v2

    .line 555
    if-eqz p3, :cond_3

    iget-object v5, v2, Lejo;->b:Lejq;

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Lejq;->a(Lejq;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 556
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v5, v2, Lejo;->i:Ljava/lang/Boolean;

    .line 557
    :cond_3
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 559
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_5

    .line 560
    const/4 v10, 0x2

    .line 562
    :goto_2
    iget-object v2, p0, Lgej;->q:Landroid/content/Context;

    iget-object v3, p0, Lgej;->s:Lbmv;

    if-eqz p3, :cond_6

    const/4 v4, 0x1

    :goto_3
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lbpo;->b:Lbpo;

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 563
    invoke-static/range {v2 .. v14}, Lbmn;->b(Landroid/content/Context;Lbmv;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbpo;IIZLfoe;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 564
    if-eqz v2, :cond_7

    .line 565
    iget-object v3, p0, Lgej;->t:Lly;

    move-wide/from16 v0, p1

    invoke-virtual {v3, v0, v1, v2}, Lly;->b(JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 561
    :cond_5
    const/4 v10, 0x1

    goto :goto_2

    .line 562
    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    .line 567
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;
    .locals 2

    .prologue
    .line 611
    invoke-static/range {p0 .. p5}, Lgej;->b(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 568
    iget-object v0, p0, Lgej;->u:Lly;

    invoke-virtual {v0, p1, p2}, Lly;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 569
    if-nez v0, :cond_0

    .line 570
    iget-object v0, p0, Lgej;->q:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lgdq;->a(Landroid/content/Context;J)Ljava/util/List;

    move-result-object v0

    .line 571
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 572
    iget-object v1, p0, Lgej;->u:Lly;

    invoke-virtual {v1, p1, p2, v0}, Lly;->b(JLjava/lang/Object;)V

    .line 573
    :cond_0
    if-nez v0, :cond_2

    .line 574
    sget-object v0, Lgej;->D:Ljava/util/List;

    if-nez v0, :cond_1

    .line 575
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 576
    sput-object v0, Lgej;->D:Ljava/util/List;

    iget-object v1, p0, Lgej;->q:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->z(Landroid/content/Context;)Lejo;

    move-result-object v1

    iget-object v1, v1, Lejo;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    :cond_1
    sget-object v0, Lgej;->D:Ljava/util/List;

    .line 578
    :cond_2
    return-object v0
.end method

.method public static a(IJ)V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lije;->a(III)V

    .line 2
    sget-object v1, Lgej;->o:[Lgpu;

    monitor-enter v1

    .line 3
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    .line 4
    :try_start_0
    sget-object v0, Lgej;->o:[Lgpu;

    aget-object v0, v0, p0

    invoke-virtual {v0, p1, p2}, Lgpu;->b(J)V

    .line 5
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static final synthetic a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/16 v4, 0x7d0

    const/16 v1, 0x64

    .line 645
    const-string v0, "babel_sms_sync_first_batch_size"

    .line 646
    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lgej;->e:I

    .line 647
    const-string v0, "babel_sms_sync_subsequent_batch_size_min"

    .line 648
    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lgej;->f:I

    .line 649
    const-string v0, "babel_sms_sync_subsequent_batch_size_max"

    const/16 v1, 0x3e8

    .line 650
    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lgej;->g:I

    .line 651
    const-string v0, "babel_sms_sync_subsequent_batch_time_limit"

    const-wide/16 v2, 0x7d0

    .line 652
    invoke-static {p0, v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lgej;->h:J

    .line 653
    const-string v0, "babel_sms_incremental_sync_batch_interval_in_millis"

    const-wide/16 v2, 0x3e8

    .line 654
    invoke-static {p0, v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lgej;->i:J

    .line 655
    const-string v0, "babel_sms_sync_batch_max_messages_to_scan"

    .line 656
    invoke-static {p0, v0, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lgej;->j:I

    .line 657
    const-string v0, "babel_sms_full_sync_backoff_time_millis"

    const-wide/32 v2, 0x36ee80

    .line 658
    invoke-static {p0, v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lgej;->k:J

    .line 659
    const-string v0, "babel_mms_text_limit"

    .line 660
    invoke-static {p0, v0, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lgej;->l:I

    .line 661
    return-void
.end method

.method public static a(Landroid/content/Context;Lblx;)V
    .locals 3

    .prologue
    .line 42
    const-string v0, "Expected non-null"

    invoke-static {v0, p1}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p1}, Lblx;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    :goto_0
    return-void

    .line 46
    :cond_0
    sget-boolean v0, Lgej;->a:Z

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p1}, Lblx;->g()I

    move-result v0

    const/16 v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SmsSyncManager A#"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": scheduled cleanse"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_1
    sget-object v0, Lgej;->B:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lgel;

    invoke-direct {v1, p0, p1}, Lgel;-><init>(Landroid/content/Context;Lblx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lblx;Z)V
    .locals 4

    .prologue
    .line 50
    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p0, p1, v0, v2, v3}, Lgej;->a(Landroid/content/Context;Lblx;ZJ)V

    .line 51
    return-void
.end method

.method public static a(Landroid/content/Context;Lblx;ZJ)V
    .locals 5

    .prologue
    .line 53
    const-string v0, "Expected non-null"

    invoke-static {v0, p1}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {p1}, Lblx;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    invoke-virtual {p1}, Lblx;->a()Ljava/lang/String;

    move-result-object v0

    .line 58
    sget-object v1, Lgej;->p:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 59
    if-eqz v0, :cond_5

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lget;

    .line 62
    iget-boolean v0, v0, Lget;->c:Z

    .line 63
    if-eqz v0, :cond_2

    .line 64
    const/4 v0, 0x1

    .line 67
    :goto_1
    if-nez v0, :cond_0

    .line 68
    sget-boolean v0, Lgej;->a:Z

    if-eqz v0, :cond_3

    .line 70
    invoke-virtual {p1}, Lblx;->g()I

    move-result v1

    .line 71
    if-eqz p2, :cond_6

    const-string v0, " full"

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x51

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SmsSyncManager A#"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": scheduled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " sync in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " milliseconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_3
    new-instance v1, Lget;

    invoke-direct {v1, p0, p1, p2}, Lget;-><init>(Landroid/content/Context;Lblx;Z)V

    .line 73
    invoke-virtual {p1}, Lblx;->a()Ljava/lang/String;

    move-result-object v2

    .line 74
    sget-object v3, Lgej;->p:Ljava/util/Map;

    monitor-enter v3

    .line 75
    :try_start_0
    sget-object v0, Lgej;->p:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 76
    if-nez v0, :cond_4

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    sget-object v4, Lgej;->p:Ljava/util/Map;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-virtual {p1}, Lblx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgej;->b(Ljava/lang/String;)V

    .line 82
    sget-object v0, Lgej;->B:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    invoke-interface {v0, v1, p3, p4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto/16 :goto_0

    .line 66
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 71
    :cond_6
    const-string v0, ""

    goto :goto_2

    .line 80
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;Lejq;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;IZJ)V
    .locals 15

    .prologue
    .line 579
    iget-object v2, p0, Lgej;->v:Lls;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgem;

    .line 580
    if-nez v2, :cond_0

    .line 581
    new-instance v2, Lgem;

    invoke-direct {v2}, Lgem;-><init>()V

    .line 582
    iget-object v3, p0, Lgej;->v:Lls;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v2}, Lls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    :cond_0
    iget-wide v4, v2, Lgem;->c:J

    cmp-long v3, p5, v4

    if-ltz v3, :cond_1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v13, p13

    .line 584
    invoke-virtual/range {v2 .. v14}, Lgem;->a(Lejq;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;IJ)V

    .line 585
    :cond_1
    if-eqz p12, :cond_2

    iget-wide v4, v2, Lgem;->i:J

    cmp-long v3, p5, v4

    if-ltz v3, :cond_2

    .line 586
    move-wide/from16 v0, p5

    invoke-virtual {v2, v0, v1}, Lgem;->a(J)V

    .line 587
    :cond_2
    return-void
.end method

.method static a(Ljava/lang/String;Lget;)V
    .locals 2

    .prologue
    .line 15
    sget-object v1, Lgej;->p:Ljava/util/Map;

    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v0, Lgej;->p:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Ljava/util/List;Lly;Lgcw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lgda;",
            ">;",
            "Lly",
            "<",
            "Lgcy;",
            ">;",
            "Lgcw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 401
    invoke-virtual {p2}, Lgcw;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 402
    invoke-virtual {p2}, Lgcw;->b()J

    move-result-wide v0

    check-cast p2, Lgcy;

    invoke-virtual {p1, v0, v1, p2}, Lly;->c(JLjava/lang/Object;)V

    .line 404
    :goto_0
    return-void

    .line 403
    :cond_0
    check-cast p2, Lgda;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Lly;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly",
            "<",
            "Lgcy;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 515
    invoke-virtual {p1}, Lly;->a()I

    move-result v8

    move v7, v6

    .line 516
    :goto_0
    if-ge v7, v8, :cond_4

    .line 517
    add-int/lit16 v0, v7, 0x80

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 518
    sub-int v2, v0, v7

    .line 519
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s != \'%s\' AND %s IN %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ct"

    aput-object v4, v3, v6

    const/4 v4, 0x1

    const-string v5, "application/smil"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "mid"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 520
    invoke-static {v2}, Lgdq;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 521
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 522
    new-array v4, v2, [Ljava/lang/String;

    move v1, v6

    .line 523
    :goto_1
    if-ge v1, v2, :cond_0

    .line 524
    add-int v0, v7, v1

    invoke-virtual {p1, v0}, Lly;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcy;

    iget-wide v10, v0, Lgcy;->n:J

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 525
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 526
    :cond_0
    iget-object v0, p0, Lgej;->q:Landroid/content/Context;

    .line 527
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lgdq;->r:Landroid/net/Uri;

    sget-object v2, Lgcz;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    .line 528
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 529
    if-eqz v1, :cond_3

    .line 530
    :cond_1
    :goto_2
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 531
    iget-object v0, p0, Lgej;->q:Landroid/content/Context;

    const/4 v2, 0x0

    .line 532
    invoke-static {v0, v1, v2}, Lgcz;->a(Landroid/content/Context;Landroid/database/Cursor;Z)Lgcz;

    move-result-object v2

    .line 533
    iget-wide v4, v2, Lgcz;->i:J

    invoke-virtual {p1, v4, v5}, Lly;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcy;

    .line 534
    if-eqz v0, :cond_1

    .line 535
    invoke-virtual {v0, v2}, Lgcy;->a(Lgcz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 539
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 537
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 540
    :cond_3
    add-int/lit16 v0, v7, 0x80

    move v7, v0

    goto :goto_0

    .line 541
    :cond_4
    return-void
.end method

.method private a(IJLges;)Z
    .locals 34

    .prologue
    .line 179
    const-string v2, "Expected non-null"

    move-object/from16 v0, p4

    invoke-static {v2, v0}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-virtual/range {p4 .. p4}, Lges;->a()V

    .line 182
    sget-boolean v2, Lgej;->a:Z

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lgej;->A:Z

    if-eqz v2, :cond_1

    .line 183
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lgej;->r:Lblx;

    .line 184
    invoke-virtual {v2}, Lblx;->g()I

    move-result v2

    const/16 v3, 0x63

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SmsSyncManager A#"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": batch started with size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", last ts = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    :cond_1
    invoke-static {}, Lgqw;->b()J

    move-result-wide v26

    .line 186
    const/16 v21, 0x1

    .line 187
    const/4 v13, 0x0

    .line 188
    const/4 v12, 0x0

    .line 189
    const/16 v19, 0x0

    .line 190
    const/16 v20, 0x0

    .line 191
    const/16 v18, 0x0

    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 195
    new-instance v25, Lly;

    invoke-direct/range {v25 .. v25}, Lly;-><init>()V

    .line 196
    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    .line 197
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 198
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 199
    :try_start_0
    new-instance v2, Lgeo;

    move-object/from16 v0, p0

    iget-object v3, v0, Lgej;->s:Lbmv;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lgej;->w:J

    move-wide/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Lgeo;-><init>(Lbmv;JJ)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :try_start_1
    new-instance v4, Lger;

    move-object/from16 v0, p0

    iget-object v5, v0, Lgej;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lgej;->w:J

    move-wide/from16 v8, p2

    invoke-direct/range {v4 .. v9}, Lger;-><init>(Landroid/content/Context;JJ)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 201
    :try_start_2
    invoke-interface {v4}, Lgen;->a()Lgcw;

    move-result-object v9

    .line 202
    invoke-interface {v2}, Lgen;->a()Lgcw;

    move-result-object v5

    move/from16 v23, v12

    move/from16 v24, v13

    .line 203
    :goto_0
    add-int v3, v24, v23

    sget v6, Lgej;->j:I

    if-ge v3, v6, :cond_2

    add-int v3, v19, v18

    move/from16 v0, p1

    if-ge v3, v0, :cond_2

    .line 204
    if-nez v9, :cond_5

    if-nez v5, :cond_5

    .line 205
    const/16 v21, 0x0

    .line 266
    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Lgej;->a(Lly;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 267
    invoke-interface {v2}, Lgen;->b()V

    .line 268
    invoke-interface {v4}, Lgen;->b()V

    .line 280
    invoke-static {}, Lgqw;->b()J

    move-result-wide v30

    .line 281
    move-object/from16 v0, p0

    iget-object v2, v0, Lgej;->s:Lbmv;

    invoke-virtual {v2}, Lbmv;->a()V

    .line 282
    :try_start_3
    move-object v0, v10

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v29

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    move/from16 v0, v29

    if-ge v4, v0, :cond_22

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v22, v4, 0x1

    check-cast v3, Lgda;

    .line 284
    iget-object v4, v3, Lgda;->o:Ljava/lang/String;

    if-nez v4, :cond_3

    .line 285
    const-string v4, "Babel_SMS"

    move-object/from16 v0, p0

    iget-object v5, v0, Lgej;->r:Lblx;

    invoke-virtual {v5}, Lblx;->g()I

    move-result v5

    const/16 v6, 0x2d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "SmsSyncManager A#"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": empty sms body."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    const-string v4, ""

    iput-object v4, v3, Lgda;->o:Ljava/lang/String;

    .line 287
    :cond_3
    iget-object v4, v3, Lgda;->n:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 288
    const-string v4, "Babel_SMS"

    move-object/from16 v0, p0

    iget-object v5, v0, Lgej;->r:Lblx;

    invoke-virtual {v5}, Lblx;->g()I

    move-result v5

    const/16 v6, 0x30

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "SmsSyncManager A#"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": empty sms address."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    move-object/from16 v0, p0

    iget-object v4, v0, Lgej;->q:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->z(Landroid/content/Context;)Lejo;

    move-result-object v4

    iget-object v4, v4, Lejo;->c:Ljava/lang/String;

    iput-object v4, v3, Lgda;->n:Ljava/lang/String;

    .line 290
    :cond_4
    const/4 v4, 0x0

    iget-wide v6, v3, Lgda;->p:J

    invoke-static {v4, v6, v7}, Lgej;->c(IJ)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v4

    if-eqz v4, :cond_17

    .line 291
    const-wide/16 v10, -0x1

    .line 348
    :goto_2
    const-wide/16 v4, 0x0

    cmp-long v3, v10, v4

    if-lez v3, :cond_27

    .line 349
    add-int/lit8 v3, v20, 0x1

    :goto_3
    move/from16 v4, v22

    move/from16 v20, v3

    .line 350
    goto/16 :goto_1

    .line 207
    :cond_5
    if-nez v9, :cond_6

    if-nez v5, :cond_7

    :cond_6
    if-eqz v5, :cond_8

    if-eqz v9, :cond_8

    .line 208
    :try_start_4
    invoke-virtual {v5}, Lgcw;->c()J

    move-result-wide v6

    invoke-virtual {v9}, Lgcw;->c()J

    move-result-wide v12

    cmp-long v3, v6, v12

    if-lez v3, :cond_8

    .line 209
    :cond_7
    move-object v0, v5

    check-cast v0, Lgep;

    move-object v3, v0

    move-object/from16 v0, v28

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    invoke-virtual {v5}, Lgcw;->c()J

    move-result-wide v6

    move-object/from16 v0, p4

    invoke-virtual {v0, v6, v7}, Lges;->a(J)V

    .line 211
    invoke-interface {v2}, Lgen;->a()Lgcw;

    move-result-object v5

    .line 212
    add-int/lit8 v8, v24, 0x1

    .line 213
    add-int/lit8 v18, v18, 0x1

    move/from16 v24, v8

    goto/16 :goto_0

    .line 214
    :cond_8
    if-nez v5, :cond_9

    if-nez v9, :cond_a

    :cond_9
    if-eqz v5, :cond_b

    if-eqz v9, :cond_b

    .line 215
    invoke-virtual {v5}, Lgcw;->c()J

    move-result-wide v6

    invoke-virtual {v9}, Lgcw;->c()J

    move-result-wide v12

    cmp-long v3, v6, v12

    if-gez v3, :cond_b

    .line 216
    :cond_a
    move-object/from16 v0, v25

    invoke-static {v10, v0, v9}, Lgej;->a(Ljava/util/List;Lly;Lgcw;)V

    .line 217
    invoke-virtual {v9}, Lgcw;->c()J

    move-result-wide v6

    move-object/from16 v0, p4

    invoke-virtual {v0, v6, v7}, Lges;->a(J)V

    .line 218
    invoke-interface {v4}, Lgen;->a()Lgcw;

    move-result-object v9

    .line 219
    add-int/lit8 v11, v23, 0x1

    .line 220
    add-int/lit8 v19, v19, 0x1

    move/from16 v23, v11

    goto/16 :goto_0

    .line 221
    :cond_b
    invoke-virtual {v5}, Lgcw;->c()J

    move-result-wide v12

    .line 222
    move-object/from16 v0, p4

    invoke-virtual {v0, v12, v13}, Lges;->a(J)V

    .line 223
    invoke-interface {v4}, Lgen;->a()Lgcw;

    move-result-object v7

    .line 224
    invoke-interface {v2}, Lgen;->a()Lgcw;

    move-result-object v6

    .line 225
    if-eqz v7, :cond_c

    .line 226
    invoke-virtual {v7}, Lgcw;->c()J

    move-result-wide v16

    cmp-long v3, v16, v12

    if-eqz v3, :cond_e

    :cond_c
    if-eqz v6, :cond_d

    .line 227
    invoke-virtual {v6}, Lgcw;->c()J

    move-result-wide v16

    cmp-long v3, v16, v12

    if-eqz v3, :cond_e

    .line 228
    :cond_d
    invoke-virtual {v9, v5}, Lgcw;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    .line 229
    check-cast v5, Lgep;

    move-object/from16 v0, v28

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    add-int/lit8 v3, v18, 0x1

    .line 231
    move-object/from16 v0, v25

    invoke-static {v10, v0, v9}, Lgej;->a(Ljava/util/List;Lly;Lgcw;)V

    .line 232
    add-int/lit8 v5, v19, 0x1

    .line 235
    :goto_4
    add-int/lit8 v8, v24, 0x1

    .line 236
    add-int/lit8 v11, v23, 0x1

    move-object v9, v7

    move/from16 v18, v3

    move/from16 v19, v5

    move/from16 v23, v11

    move/from16 v24, v8

    move-object v5, v6

    goto/16 :goto_0

    .line 237
    :cond_e
    invoke-interface {v15}, Ljava/util/Set;->clear()V

    .line 238
    invoke-interface {v15, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 239
    add-int/lit8 v3, v23, 0x1

    move-object v9, v7

    move v11, v3

    .line 241
    :goto_5
    if-eqz v9, :cond_f

    .line 242
    invoke-virtual {v9}, Lgcw;->c()J

    move-result-wide v16

    cmp-long v3, v16, v12

    if-nez v3, :cond_f

    .line 243
    invoke-interface {v15, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 244
    add-int/lit8 v7, v11, 0x1

    .line 245
    invoke-interface {v4}, Lgen;->a()Lgcw;

    move-result-object v3

    move-object v9, v3

    move v11, v7

    goto :goto_5

    .line 246
    :cond_f
    invoke-interface {v14}, Ljava/util/Set;->clear()V

    .line 247
    invoke-interface {v14, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 248
    add-int/lit8 v3, v24, 0x1

    move-object v7, v6

    move v8, v3

    .line 250
    :goto_6
    if-eqz v7, :cond_10

    .line 251
    invoke-virtual {v7}, Lgcw;->c()J

    move-result-wide v16

    cmp-long v3, v16, v12

    if-nez v3, :cond_10

    .line 252
    invoke-interface {v14, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 253
    add-int/lit8 v5, v8, 0x1

    .line 254
    invoke-interface {v2}, Lgen;->a()Lgcw;

    move-result-object v3

    move-object v7, v3

    move v8, v5

    goto :goto_6

    .line 255
    :cond_10
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move/from16 v5, v18

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcw;

    .line 256
    invoke-interface {v15, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_29

    .line 257
    check-cast v3, Lgep;

    move-object/from16 v0, v28

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    add-int/lit8 v3, v5, 0x1

    :goto_8
    move v5, v3

    .line 259
    goto :goto_7

    .line 260
    :cond_11
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move/from16 v6, v19

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcw;

    .line 261
    invoke-interface {v14, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_28

    .line 262
    move-object/from16 v0, v25

    invoke-static {v10, v0, v3}, Lgej;->a(Ljava/util/List;Lly;Lgcw;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 263
    add-int/lit8 v3, v6, 0x1

    :goto_a
    move v6, v3

    .line 264
    goto :goto_9

    :cond_12
    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v23, v11

    move/from16 v24, v8

    move-object v5, v7

    .line 265
    goto/16 :goto_0

    .line 269
    :catch_0
    move-exception v2

    move-object v4, v11

    move-object v3, v8

    .line 270
    :goto_b
    :try_start_5
    const-string v5, "Babel_SMS"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2f

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "SmsSyncManager: Something\'s seriously wrong -- "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 271
    if-eqz v3, :cond_13

    .line 272
    invoke-interface {v3}, Lgen;->b()V

    .line 273
    :cond_13
    if-eqz v4, :cond_14

    .line 274
    invoke-interface {v4}, Lgen;->b()V

    .line 275
    :cond_14
    const/4 v2, 0x0

    .line 377
    :goto_c
    return v2

    .line 276
    :catchall_0
    move-exception v2

    move-object v4, v11

    move-object v3, v8

    :goto_d
    if-eqz v3, :cond_15

    .line 277
    invoke-interface {v3}, Lgen;->b()V

    .line 278
    :cond_15
    if-eqz v4, :cond_16

    .line 279
    invoke-interface {v4}, Lgen;->b()V

    :cond_16
    throw v2

    .line 292
    :cond_17
    :try_start_6
    iget v4, v3, Lgda;->s:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_19

    const/4 v4, 0x1

    move v7, v4

    .line 293
    :goto_e
    const/4 v5, 0x0

    .line 294
    if-eqz v7, :cond_1b

    .line 295
    move-object/from16 v0, p0

    iget-object v4, v0, Lgej;->r:Lblx;

    if-eqz v4, :cond_1a

    move-object/from16 v0, p0

    iget-object v4, v0, Lgej;->r:Lblx;

    invoke-virtual {v4}, Lblx;->b()Lejq;

    move-result-object v4

    :goto_f
    move-object v5, v4

    .line 298
    :cond_18
    :goto_10
    if-nez v5, :cond_1c

    .line 299
    const-string v4, "Babel_SMS"

    move-object/from16 v0, p0

    iget-object v5, v0, Lgej;->r:Lblx;

    .line 300
    invoke-virtual {v5}, Lblx;->g()I

    move-result v5

    iget-wide v6, v3, Lgda;->p:J

    iget v8, v3, Lgda;->s:I

    iget-wide v10, v3, Lgda;->t:J

    const/16 v3, 0x7f

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SmsSyncManager A#"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ": found SMS has no address: id="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " type="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " thread_id="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 301
    invoke-static {v4, v3, v5}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    const-wide/16 v10, -0x1

    goto/16 :goto_2

    .line 292
    :cond_19
    const/4 v4, 0x0

    move v7, v4

    goto :goto_e

    .line 295
    :cond_1a
    const/4 v4, 0x0

    goto :goto_f

    .line 296
    :cond_1b
    iget-object v4, v3, Lgda;->n:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 297
    move-object/from16 v0, p0

    iget-object v4, v0, Lgej;->q:Landroid/content/Context;

    iget-object v5, v3, Lgda;->n:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(Landroid/content/Context;Ljava/lang/String;)Lejq;

    move-result-object v5

    goto :goto_10

    .line 303
    :cond_1c
    move-object/from16 v0, p0

    iget-object v4, v0, Lgej;->q:Landroid/content/Context;

    invoke-static {v4, v5}, Lbmn;->a(Landroid/content/Context;Lejq;)Z

    move-result v4

    .line 304
    iget-wide v8, v3, Lgda;->t:J

    .line 305
    if-eqz v4, :cond_1d

    move-object v4, v5

    :goto_11
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9, v4}, Lgej;->a(JLejq;)Ljava/lang/String;

    move-result-object v4

    .line 306
    if-nez v4, :cond_1e

    .line 307
    const-string v4, "Babel_SMS"

    move-object/from16 v0, p0

    iget-object v5, v0, Lgej;->r:Lblx;

    .line 308
    invoke-virtual {v5}, Lblx;->g()I

    move-result v5

    iget-wide v6, v3, Lgda;->t:J

    const/16 v3, 0x5f

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SmsSyncManager A#"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ": failed to create conversation for sms thread "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 309
    invoke-static {v4, v3, v5}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    const-wide/16 v10, -0x1

    goto/16 :goto_2

    .line 305
    :cond_1d
    const/4 v4, 0x0

    goto :goto_11

    .line 311
    :cond_1e
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 312
    const-string v6, "message_id"

    invoke-static {}, Lbmv;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    const-string v6, "conversation_id"

    invoke-virtual {v8, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    const-string v6, "transport_type"

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 315
    const-string v9, "type"

    .line 316
    if-eqz v7, :cond_1f

    .line 317
    sget-object v6, Lgcj;->b:Lgcj;

    invoke-virtual {v6}, Lgcj;->ordinal()I

    move-result v6

    .line 319
    :goto_12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 320
    invoke-virtual {v8, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 321
    const-string v6, "author_chat_id"

    iget-object v9, v5, Lejq;->b:Ljava/lang/String;

    invoke-virtual {v8, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    const-string v6, "author_gaia_id"

    iget-object v9, v5, Lejq;->a:Ljava/lang/String;

    invoke-virtual {v8, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v6, v3, Lgda;->o:Ljava/lang/String;

    .line 324
    const-string v9, "text"

    invoke-virtual {v8, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const-string v9, "status"

    sget-object v10, Lgci;->e:Lgci;

    invoke-virtual {v10}, Lgci;->ordinal()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 326
    const-string v9, "timestamp"

    iget-wide v10, v3, Lgda;->q:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327
    const-string v9, "notification_level"

    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 328
    const-string v9, "expiration_timestamp"

    const-wide v10, 0x7fffffffffffffffL

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 329
    const-string v9, "external_ids"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    sget-object v12, Lgej;->n:Landroid/net/Uri;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-wide v14, v3, Lgda;->p:J

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x15

    new-instance v16, Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "/"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 330
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v10}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 331
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    const-string v9, "sms_timestamp_sent"

    iget-wide v10, v3, Lgda;->r:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 333
    if-eqz v7, :cond_20

    .line 334
    const-string v7, "sms_raw_recipients"

    iget-object v9, v3, Lgda;->n:Ljava/lang/String;

    invoke-virtual {v8, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :goto_13
    const-string v7, "sms_message_status"

    iget v9, v3, Lgda;->u:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 337
    const-string v7, "sms_type"

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 338
    const-string v7, "persisted"

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 339
    move-object/from16 v0, p0

    iget-object v7, v0, Lgej;->s:Lbmv;

    invoke-virtual {v7, v8}, Lbmv;->b(Landroid/content/ContentValues;)J

    move-result-wide v10

    .line 340
    const-wide/16 v8, -0x1

    cmp-long v7, v10, v8

    if-nez v7, :cond_21

    .line 341
    const-string v3, "Babel_SMS"

    move-object/from16 v0, p0

    iget-object v4, v0, Lgej;->r:Lblx;

    .line 342
    invoke-virtual {v4}, Lblx;->g()I

    move-result v4

    const/16 v5, 0x3d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SmsSyncManager A#"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": failed to insert sms into table"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 343
    invoke-static {v3, v4, v5}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    const-wide/16 v10, -0x1

    goto/16 :goto_2

    .line 318
    :cond_1f
    sget-object v6, Lgcj;->c:Lgcj;

    invoke-virtual {v6}, Lgcj;->ordinal()I

    move-result v6

    goto/16 :goto_12

    .line 335
    :cond_20
    const-string v7, "sms_raw_sender"

    iget-object v9, v3, Lgda;->n:Ljava/lang/String;

    invoke-virtual {v8, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_13

    .line 363
    :catchall_1
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lgej;->s:Lbmv;

    invoke-virtual {v3}, Lbmv;->c()V

    throw v2

    .line 345
    :cond_21
    :try_start_7
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lgej;->x:Z

    iget-boolean v8, v3, Lgda;->w:Z

    or-int/2addr v7, v8

    move-object/from16 v0, p0

    iput-boolean v7, v0, Lgej;->x:Z

    .line 346
    const/4 v7, 0x0

    iget-wide v8, v3, Lgda;->q:J

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-boolean v15, v3, Lgda;->v:Z

    iget-wide v0, v3, Lgda;->t:J

    move-wide/from16 v16, v0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v17}, Lgej;->a(Ljava/lang/String;Lejq;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;IZJ)V

    goto/16 :goto_2

    .line 351
    :cond_22
    const/4 v2, 0x0

    move v4, v2

    move/from16 v3, v20

    :goto_14
    invoke-virtual/range {v25 .. v25}, Lly;->a()I

    move-result v2

    if-ge v4, v2, :cond_23

    .line 352
    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Lly;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcy;

    .line 353
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lgej;->a(Lgcy;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_26

    .line 354
    add-int/lit8 v2, v3, 0x1

    .line 355
    :goto_15
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_14

    .line 356
    :cond_23
    const-string v2, "messages"

    const-string v4, "_id"

    .line 357
    invoke-static/range {v28 .. v28}, Lgej;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v5

    .line 358
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4, v5}, Lgej;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 359
    invoke-direct/range {p0 .. p0}, Lgej;->b()V

    .line 360
    move-object/from16 v0, p0

    iget-object v4, v0, Lgej;->s:Lbmv;

    invoke-virtual {v4}, Lbmv;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 361
    move-object/from16 v0, p0

    iget-object v4, v0, Lgej;->s:Lbmv;

    invoke-virtual {v4}, Lbmv;->c()V

    .line 364
    move-object/from16 v0, p0

    iget-object v4, v0, Lgej;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lgej;->s:Lbmv;

    invoke-static {v4, v5}, Lbmn;->d(Landroid/content/Context;Lbmv;)V

    .line 365
    move/from16 v0, v24

    move-object/from16 v1, p4

    iput v0, v1, Lges;->c:I

    .line 366
    move/from16 v0, v23

    move-object/from16 v1, p4

    iput v0, v1, Lges;->d:I

    .line 367
    move/from16 v0, v19

    move-object/from16 v1, p4

    iput v0, v1, Lges;->e:I

    .line 368
    move-object/from16 v0, p4

    iput v3, v0, Lges;->f:I

    .line 369
    move/from16 v0, v18

    move-object/from16 v1, p4

    iput v0, v1, Lges;->g:I

    .line 370
    move-object/from16 v0, p4

    iput v2, v0, Lges;->h:I

    .line 371
    invoke-static {}, Lgqw;->b()J

    move-result-wide v2

    .line 372
    sub-long v4, v2, v26

    move-object/from16 v0, p4

    iput-wide v4, v0, Lges;->a:J

    .line 373
    sub-long v2, v2, v30

    move-object/from16 v0, p4

    iput-wide v2, v0, Lges;->b:J

    .line 374
    sget-boolean v2, Lgej;->a:Z

    if-nez v2, :cond_24

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lgej;->A:Z

    if-eqz v2, :cond_25

    .line 375
    :cond_24
    move-object/from16 v0, p0

    iget-object v2, v0, Lgej;->r:Lblx;

    .line 376
    invoke-virtual {v2}, Lblx;->g()I

    move-result v2

    invoke-virtual/range {p4 .. p4}, Lges;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SmsSyncManager A#"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": batch done. "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_25
    move/from16 v2, v21

    .line 377
    goto/16 :goto_c

    .line 276
    :catchall_2
    move-exception v3

    move-object v4, v11

    move-object/from16 v32, v3

    move-object v3, v2

    move-object/from16 v2, v32

    goto/16 :goto_d

    :catchall_3
    move-exception v3

    move-object/from16 v32, v3

    move-object v3, v2

    move-object/from16 v2, v32

    goto/16 :goto_d

    :catchall_4
    move-exception v2

    goto/16 :goto_d

    .line 269
    :catch_1
    move-exception v3

    move-object v4, v11

    move-object/from16 v32, v3

    move-object v3, v2

    move-object/from16 v2, v32

    goto/16 :goto_b

    :catch_2
    move-exception v3

    move-object/from16 v32, v3

    move-object v3, v2

    move-object/from16 v2, v32

    goto/16 :goto_b

    :cond_26
    move v2, v3

    goto/16 :goto_15

    :cond_27
    move/from16 v3, v20

    goto/16 :goto_3

    :cond_28
    move v3, v6

    goto/16 :goto_a

    :cond_29
    move v3, v5

    goto/16 :goto_8

    :cond_2a
    move/from16 v3, v18

    move/from16 v5, v19

    goto/16 :goto_4
.end method

.method static a(Landroid/content/Context;Lbmv;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 96
    :try_start_0
    invoke-virtual {p1}, Lbmv;->e()Lbnx;

    move-result-object v0

    const-string v1, "messages"

    sget-object v2, Lgej;->C:[Ljava/lang/String;

    sget-object v3, Lgej;->d:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 97
    invoke-virtual/range {v0 .. v7}, Lbnx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 98
    invoke-static {v0}, Lgej;->a(Landroid/database/Cursor;)I

    move-result v6

    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lgej;->n:Landroid/net/Uri;

    sget-object v2, Lgej;->C:[Ljava/lang/String;

    .line 101
    sget-object v3, Lgej;->b:Ljava/lang/String;

    .line 102
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 103
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 104
    invoke-static {v0}, Lgej;->a(Landroid/database/Cursor;)I

    move-result v7

    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lgej;->m:Landroid/net/Uri;

    sget-object v2, Lgej;->C:[Ljava/lang/String;

    .line 107
    sget-object v3, Lgej;->c:Ljava/lang/String;

    .line 108
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 109
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 110
    invoke-static {v0}, Lgej;->a(Landroid/database/Cursor;)I

    move-result v0

    .line 111
    add-int v2, v7, v0

    .line 112
    if-ne v6, v2, :cond_2

    move v0, v8

    .line 113
    :goto_0
    sget-boolean v1, Lgej;->a:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    .line 115
    :cond_0
    invoke-virtual {p1}, Lbmv;->g()Lblx;

    move-result-object v1

    invoke-virtual {v1}, Lblx;->g()I

    move-result v3

    .line 116
    if-eqz v0, :cond_3

    const-string v1, ": "

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x45

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SmsSyncManager A#"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "local = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", remote = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    :cond_1
    :goto_2
    return v0

    .line 112
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 116
    :cond_3
    const-string v1, ": NOT IN SYNC, "
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 118
    :catch_0
    move-exception v0

    .line 119
    const-string v1, "Babel_SMS"

    .line 120
    invoke-virtual {p1}, Lbmv;->g()Lblx;

    move-result-object v2

    invoke-virtual {v2}, Lblx;->g()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x35

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SmsSyncManager A#"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": failed to query counts "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-static {v1, v2, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v8

    .line 122
    goto :goto_2
.end method

.method private static a(Ljava/util/List;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lgep;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 378
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 379
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 380
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgep;

    invoke-virtual {v0}, Lgep;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 381
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 382
    :cond_0
    return-object v2
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    cmp-long v1, p2, v4

    if-lez v1, :cond_0

    .line 397
    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 398
    :cond_0
    cmp-long v1, p4, v4

    if-lez v1, :cond_1

    .line 399
    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 400
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 19

    .prologue
    .line 588
    move-object/from16 v0, p0

    iget-object v2, v0, Lgej;->v:Lls;

    invoke-virtual {v2}, Lls;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 589
    move-object/from16 v0, p0

    iget-object v2, v0, Lgej;->v:Lls;

    invoke-virtual {v2, v3}, Lls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lgem;

    .line 590
    move-object/from16 v0, v17

    iget-boolean v2, v0, Lgem;->k:Z

    if-nez v2, :cond_0

    .line 591
    move-object/from16 v0, p0

    iget-object v2, v0, Lgej;->s:Lbmv;

    move-object/from16 v0, v17

    iget-wide v4, v0, Lgem;->c:J

    const-wide/16 v6, -0x1

    move-object/from16 v0, v17

    iget v8, v0, Lgem;->f:I

    move-object/from16 v0, v17

    iget-object v9, v0, Lgem;->g:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v10, v0, Lgem;->a:Lejq;

    move-object/from16 v0, v17

    iget-object v11, v0, Lgem;->b:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v12, v0, Lgem;->e:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-wide v13, v0, Lgem;->d:J

    move-object/from16 v0, v17

    iget v15, v0, Lgem;->h:I

    const/16 v16, 0x0

    invoke-virtual/range {v2 .. v16}, Lbmv;->a(Ljava/lang/String;JJILjava/lang/String;Lejq;Ljava/lang/String;Ljava/lang/String;JII)Z

    .line 592
    move-object/from16 v0, p0

    iget-object v2, v0, Lgej;->s:Lbmv;

    move-object/from16 v0, v17

    iget-wide v4, v0, Lgem;->c:J

    invoke-virtual {v2, v3, v4, v5}, Lbmv;->h(Ljava/lang/String;J)V

    .line 593
    move-object/from16 v0, p0

    iget-object v2, v0, Lgej;->s:Lbmv;

    move-object/from16 v0, v17

    iget-wide v4, v0, Lgem;->i:J

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lbmv;->a(Ljava/lang/String;JZ)V

    .line 594
    move-object/from16 v0, p0

    iget-object v2, v0, Lgej;->s:Lbmv;

    move-object/from16 v0, v17

    iget-wide v4, v0, Lgem;->j:J

    invoke-virtual {v2, v3, v4, v5}, Lbmv;->m(Ljava/lang/String;J)V

    .line 595
    const/4 v2, 0x1

    move-object/from16 v0, v17

    iput-boolean v2, v0, Lgem;->k:Z

    goto :goto_0

    .line 597
    :cond_1
    return-void
.end method

.method public static b(IJ)V
    .locals 5

    .prologue
    .line 6
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lije;->a(III)V

    .line 7
    sget-object v1, Lgej;->o:[Lgpu;

    monitor-enter v1

    .line 8
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    .line 9
    :try_start_0
    sget-object v0, Lgej;->o:[Lgpu;

    aget-object v0, v0, p0

    invoke-virtual {v0, p1, p2}, Lgpu;->c(J)V

    .line 10
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 20
    sget-object v1, Lgej;->p:Ljava/util/Map;

    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Lgej;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 23
    sget-object v3, Lgej;->p:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 24
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lget;

    .line 26
    invoke-virtual {v0}, Lget;->a()V

    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private static c(IJ)Z
    .locals 3

    .prologue
    .line 11
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lije;->a(III)V

    .line 12
    sget-object v1, Lgej;->o:[Lgpu;

    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v0, Lgej;->o:[Lgpu;

    aget-object v0, v0, p0

    invoke-virtual {v0, p1, p2}, Lgpu;->a(J)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method a()I
    .locals 20

    .prologue
    .line 123
    sget-boolean v2, Lgej;->a:Z

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lgej;->A:Z

    if-eqz v2, :cond_1

    .line 124
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lgej;->r:Lblx;

    .line 125
    invoke-virtual {v2}, Lblx;->g()I

    move-result v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lgej;->w:J

    const/16 v3, 0x3c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SmsSyncManager A#"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": sync from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    :cond_1
    invoke-static {}, Lgqw;->a()J

    move-result-wide v10

    .line 127
    invoke-static {}, Lgqw;->b()J

    move-result-wide v12

    .line 128
    new-instance v14, Lges;

    invoke-direct {v14}, Lges;-><init>()V

    .line 129
    sget v9, Lgej;->e:I

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v3, 0x0

    .line 134
    const-wide/16 v4, -0x1

    .line 135
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lgej;->x:Z

    .line 136
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lgej;->y:Z

    .line 137
    const/4 v2, 0x1

    .line 138
    :cond_2
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lgej;->z:Z

    if-nez v15, :cond_6

    .line 139
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v4, v5, v14}, Lgej;->a(IJLges;)Z

    move-result v2

    .line 140
    iget v4, v14, Lges;->c:I

    add-int/2addr v8, v4

    .line 141
    iget v4, v14, Lges;->d:I

    add-int/2addr v7, v4

    .line 142
    iget v4, v14, Lges;->f:I

    add-int/2addr v6, v4

    .line 143
    iget v4, v14, Lges;->h:I

    add-int/2addr v3, v4

    .line 144
    if-eqz v2, :cond_6

    .line 146
    iget-wide v4, v14, Lges;->b:J

    const-wide/16 v16, 0x0

    cmp-long v4, v4, v16

    if-gtz v4, :cond_4

    .line 147
    sget v9, Lgej;->e:I

    .line 155
    :cond_3
    :goto_1
    iget-wide v4, v14, Lges;->i:J

    const-wide/16 v16, 0x3e8

    div-long v4, v4, v16

    .line 156
    sget-wide v16, Lgej;->i:J

    const-wide/16 v18, 0x0

    cmp-long v15, v16, v18

    if-lez v15, :cond_2

    .line 157
    :try_start_0
    sget-wide v16, Lgej;->i:J

    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 160
    :catch_0
    move-exception v15

    goto :goto_0

    .line 148
    :cond_4
    iget v4, v14, Lges;->h:I

    iget v5, v14, Lges;->f:I

    add-int/2addr v4, v5

    int-to-double v4, v4

    iget-wide v0, v14, Lges;->b:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    long-to-double v0, v0

    move-wide/from16 v16, v0

    div-double v4, v4, v16

    sget-wide v16, Lgej;->h:J

    move-wide/from16 v0, v16

    long-to-double v0, v0

    move-wide/from16 v16, v0

    mul-double v4, v4, v16

    double-to-int v9, v4

    .line 149
    sget v4, Lgej;->f:I

    if-ge v9, v4, :cond_5

    .line 150
    sget v9, Lgej;->f:I

    goto :goto_1

    .line 151
    :cond_5
    sget v4, Lgej;->g:I

    if-le v9, v4, :cond_3

    .line 152
    sget v9, Lgej;->g:I

    goto :goto_1

    .line 161
    :cond_6
    if-nez v2, :cond_b

    .line 162
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lgej;->x:Z

    if-eqz v2, :cond_7

    .line 163
    move-object/from16 v0, p0

    iget-object v2, v0, Lgej;->q:Landroid/content/Context;

    sget-object v4, Lgej;->n:Landroid/net/Uri;

    invoke-static {v2, v4}, Lgdq;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 164
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lgej;->y:Z

    if-eqz v2, :cond_8

    .line 165
    move-object/from16 v0, p0

    iget-object v2, v0, Lgej;->q:Landroid/content/Context;

    sget-object v4, Lgej;->m:Landroid/net/Uri;

    invoke-static {v2, v4}, Lgdq;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 166
    :cond_8
    sget-boolean v2, Lgej;->a:Z

    if-nez v2, :cond_9

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lgej;->A:Z

    if-eqz v2, :cond_a

    .line 167
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lgej;->r:Lblx;

    .line 168
    invoke-virtual {v2}, Lblx;->g()I

    move-result v2

    .line 169
    invoke-static {}, Lgqw;->b()J

    move-result-wide v4

    sub-long/2addr v4, v12

    const/16 v9, 0xa8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "SmsSyncManager A#"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, ": sync done in "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " millis, scanned "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " local msgs, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " remote msgs, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " added, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " deleted."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lgej;->q:Landroid/content/Context;

    const-class v4, Ljfa;

    invoke-static {v2, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljfa;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgej;->r:Lblx;

    .line 171
    invoke-virtual {v4}, Lblx;->g()I

    move-result v4

    invoke-interface {v2, v4}, Ljfa;->c(I)Ljfd;

    move-result-object v2

    const-string v4, "sms_last_sync_time_millis"

    .line 172
    invoke-virtual {v2, v4, v10, v11}, Ljfd;->b(Ljava/lang/String;J)Ljfd;

    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljfd;->d()I

    .line 174
    add-int v2, v6, v3

    .line 177
    :goto_2
    return v2

    .line 175
    :cond_b
    sget-boolean v2, Lgej;->a:Z

    if-nez v2, :cond_c

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lgej;->A:Z

    if-eqz v2, :cond_d

    .line 176
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lgej;->r:Lblx;

    invoke-virtual {v2}, Lblx;->g()I

    move-result v2

    const/16 v3, 0x2a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SmsSyncManager A#"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": sync aborted"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    :cond_d
    const/4 v2, -0x1

    goto :goto_2
.end method
