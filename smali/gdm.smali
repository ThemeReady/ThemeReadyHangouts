.class public final Lgdm;
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

.field public static o:[Lgoy;

.field public static final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lgdw;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public final q:Landroid/content/Context;

.field public final r:Lbjt;

.field public final s:Lbkr;

.field public final t:Ljl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final v:Ljf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf",
            "<",
            "Ljava/lang/String;",
            "Lgdp;",
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

    .line 70
    invoke-static {}, Lgqa;->d()Z

    move-result v0

    sput-boolean v0, Lgdm;->a:Z

    .line 72
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "(%s IN (%d, %d))"

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "type"

    aput-object v3, v2, v6

    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    .line 73
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgdm;->b:Ljava/lang/String;

    .line 75
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "((%s IN (%d, %d)) AND (%s IN (%d, %d)))"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "msg_box"

    aput-object v3, v2, v6

    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 81
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, "m_type"

    aput-object v3, v2, v8

    const/16 v3, 0x80

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const/16 v4, 0x84

    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 76
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgdm;->c:Ljava/lang/String;

    .line 90
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "((%s=%d) AND (%s=%d OR %s=%d) AND (%s=%d))"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "transport_type"

    aput-object v3, v2, v6

    .line 95
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "sms_type"

    aput-object v3, v2, v7

    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v3, "sms_type"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "status"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lgbj;->e:Lgbj;

    .line 101
    invoke-virtual {v4}, Lgbj;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 91
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgdm;->d:Ljava/lang/String;

    .line 10000
    sget-object v0, Lgdn;->a:Lgdn;

    invoke-static {v0}, Lend;->a(Lenh;)V

    .line 647
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 20655
    sget-object v0, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    .line 30659
    :goto_0
    sput-object v0, Lgdm;->m:Landroid/net/Uri;

    .line 650
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 40664
    sget-object v0, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    .line 50668
    :goto_1
    sput-object v0, Lgdm;->n:Landroid/net/Uri;

    .line 684
    new-array v0, v7, [Lgoy;

    new-instance v1, Lgoy;

    invoke-direct {v1}, Lgoy;-><init>()V

    aput-object v1, v0, v6

    new-instance v1, Lgoy;

    invoke-direct {v1}, Lgoy;-><init>()V

    aput-object v1, v0, v5

    sput-object v0, Lgdm;->o:[Lgoy;

    .line 721
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lgdm;->p:Ljava/util/Map;

    .line 797
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lgdm;->B:Ljava/util/concurrent/ScheduledExecutorService;

    .line 902
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "count()"

    aput-object v1, v0, v6

    sput-object v0, Lgdm;->C:[Ljava/lang/String;

    .line 1813
    const/4 v0, 0x0

    sput-object v0, Lgdm;->D:Ljava/util/List;

    return-void

    .line 30659
    :cond_0
    const-string v0, "content://mms"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 50668
    :cond_1
    const-string v0, "content://sms"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1
.end method

.method constructor <init>(Landroid/content/Context;Lbkr;JZ)V
    .locals 1

    .prologue
    .line 803
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 804
    iput-object p1, p0, Lgdm;->q:Landroid/content/Context;

    .line 805
    iput-object p2, p0, Lgdm;->s:Lbkr;

    .line 806
    invoke-virtual {p2}, Lbkr;->g()Lbjt;

    move-result-object v0

    iput-object v0, p0, Lgdm;->r:Lbjt;

    .line 807
    iput-wide p3, p0, Lgdm;->w:J

    .line 808
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgdm;->z:Z

    .line 809
    iput-boolean p5, p0, Lgdm;->A:Z

    .line 810
    new-instance v0, Ljl;

    invoke-direct {v0}, Ljl;-><init>()V

    iput-object v0, p0, Lgdm;->t:Ljl;

    .line 811
    new-instance v0, Ljl;

    invoke-direct {v0}, Ljl;-><init>()V

    iput-object v0, p0, Lgdm;->u:Ljl;

    .line 812
    new-instance v0, Ljf;

    invoke-direct {v0}, Ljf;-><init>()V

    iput-object v0, p0, Lgdm;->v:Ljf;

    .line 813
    return-void
.end method

.method private static a(Landroid/database/Cursor;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 906
    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 907
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 910
    if-eqz p0, :cond_0

    .line 911
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 914
    :cond_0
    :goto_0
    return v0

    .line 910
    :cond_1
    if-eqz p0, :cond_0

    .line 911
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 910
    :catchall_0
    move-exception v0

    if-eqz p0, :cond_2

    .line 911
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 1926
    array-length v4, p3

    move v1, v2

    move v3, v2

    .line 1927
    :goto_0
    if-ge v1, v4, :cond_0

    .line 1928
    add-int/lit16 v0, v1, 0x80

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1929
    sub-int v5, v0, v1

    .line 1930
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "%s IN %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p2, v8, v2

    const/4 v9, 0x1

    .line 1931
    invoke-static {v5}, Lgct;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1932
    invoke-static {p3, v1, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1933
    iget-object v6, p0, Lgdm;->s:Lbkr;

    .line 1934
    invoke-virtual {v6}, Lbkr;->e()Lblu;

    move-result-object v6

    invoke-virtual {v6, p1, v5, v0}, Lblu;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1935
    add-int/2addr v3, v0

    .line 1927
    add-int/lit16 v0, v1, 0x80

    move v1, v0

    goto :goto_0

    .line 1937
    :cond_0
    return v3
.end method

.method static a(Landroid/net/Uri;)J
    .locals 2

    .prologue
    .line 1354
    if-eqz p0, :cond_0

    .line 1355
    :try_start_0
    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    .line 1360
    :goto_0
    return-wide v0

    .line 1359
    :catch_0
    move-exception v0

    .line 1360
    :cond_0
    :goto_1
    const-wide/16 v0, -0x1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private a(Lgca;)J
    .locals 18

    .prologue
    .line 1536
    move-object/from16 v0, p1

    iget-object v2, v0, Lgca;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    .line 1537
    const-string v2, "Babel_SMS"

    move-object/from16 v0, p0

    iget-object v3, v0, Lgdm;->r:Lbjt;

    .line 1538
    invoke-virtual {v3}, Lbjt;->g()I

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

    .line 1537
    invoke-static {v2, v3, v4}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1540
    :cond_0
    move-object/from16 v0, p1

    iget-wide v2, v0, Lgca;->t:J

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lgdm;->a(J)Ljava/util/List;

    move-result-object v8

    .line 1541
    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_2

    .line 1543
    :cond_1
    const-string v2, "Babel_SMS"

    move-object/from16 v0, p0

    iget-object v3, v0, Lgdm;->r:Lbjt;

    .line 1545
    invoke-virtual {v3}, Lbjt;->g()I

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

    .line 1543
    invoke-static {v2, v3, v4}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1546
    const-wide/16 v10, -0x1

    .line 1704
    :goto_0
    return-wide v10

    .line 1548
    :cond_2
    const/4 v2, 0x1

    move-object/from16 v0, p1

    iget-wide v4, v0, Lgca;->n:J

    invoke-static {v2, v4, v5}, Lgdm;->c(IJ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1551
    const-wide/16 v10, -0x1

    goto :goto_0

    .line 1553
    :cond_3
    move-object/from16 v0, p1

    iget v2, v0, Lgca;->o:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v2, 0x1

    move v7, v2

    .line 1554
    :goto_1
    const/4 v2, 0x0

    .line 1555
    if-nez v7, :cond_15

    .line 11915
    move-object/from16 v0, p0

    iget-object v2, v0, Lgdm;->q:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lgca;->t:J

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lgdm;->a(J)Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p1

    iget-wide v4, v0, Lgca;->n:J

    invoke-static {v2, v3, v4, v5}, Lgct;->a(Landroid/content/Context;Ljava/util/List;J)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 1559
    :goto_2
    const/4 v5, 0x0

    .line 1560
    if-eqz v7, :cond_7

    .line 1561
    move-object/from16 v0, p0

    iget-object v2, v0, Lgdm;->r:Lbjt;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lgdm;->r:Lbjt;

    invoke-virtual {v2}, Lbjt;->b()Lehv;

    move-result-object v2

    :goto_3
    move-object v5, v2

    .line 1565
    :cond_4
    :goto_4
    if-nez v5, :cond_8

    .line 1567
    const-string v2, "Babel_SMS"

    move-object/from16 v0, p0

    iget-object v3, v0, Lgdm;->r:Lbjt;

    .line 1570
    invoke-virtual {v3}, Lbjt;->g()I

    move-result v3

    move-object/from16 v0, p1

    iget-wide v4, v0, Lgca;->n:J

    move-object/from16 v0, p1

    iget v6, v0, Lgca;->o:I

    move-object/from16 v0, p1

    iget-wide v8, v0, Lgca;->t:J

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

    .line 1567
    invoke-static {v2, v3, v4}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1577
    const-wide/16 v10, -0x1

    goto/16 :goto_0

    .line 1553
    :cond_5
    const/4 v2, 0x0

    move v7, v2

    goto/16 :goto_1

    .line 1561
    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    .line 1562
    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1563
    move-object/from16 v0, p0

    iget-object v2, v0, Lgdm;->q:Landroid/content/Context;

    invoke-static {v2, v3}, Lsb;->e(Landroid/content/Context;Ljava/lang/String;)Lehv;

    move-result-object v5

    goto :goto_4

    .line 1580
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lgdm;->q:Landroid/content/Context;

    invoke-static {v2, v5}, Lbkj;->a(Landroid/content/Context;Lehv;)Z

    move-result v2

    .line 1585
    move-object/from16 v0, p1

    iget-wide v10, v0, Lgca;->t:J

    if-eqz v2, :cond_9

    move-object v2, v5

    .line 1586
    :goto_5
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11, v2}, Lgdm;->a(JLehv;)Ljava/lang/String;

    move-result-object v4

    .line 1587
    if-nez v4, :cond_a

    .line 1589
    const-string v2, "Babel_SMS"

    move-object/from16 v0, p0

    iget-object v3, v0, Lgdm;->r:Lbjt;

    .line 1592
    invoke-virtual {v3}, Lbjt;->g()I

    move-result v3

    move-object/from16 v0, p1

    iget-wide v4, v0, Lgca;->t:J

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

    .line 1589
    invoke-static {v2, v3, v4}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1595
    const-wide/16 v10, -0x1

    goto/16 :goto_0

    .line 1586
    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    .line 1598
    :cond_a
    invoke-static {}, Lbkr;->i()Ljava/lang/String;

    move-result-object v9

    .line 1601
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 1602
    const-string v2, "message_id"

    invoke-virtual {v10, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1603
    const-string v2, "conversation_id"

    invoke-virtual {v10, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1604
    const-string v2, "transport_type"

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1605
    const-string v6, "type"

    if-eqz v7, :cond_d

    .line 1608
    sget-object v2, Lgbk;->b:Lgbk;

    invoke-virtual {v2}, Lgbk;->ordinal()I

    move-result v2

    .line 1607
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1605
    invoke-virtual {v10, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1610
    const-string v2, "author_chat_id"

    iget-object v6, v5, Lehv;->b:Ljava/lang/String;

    invoke-virtual {v10, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1611
    const-string v2, "author_gaia_id"

    iget-object v6, v5, Lehv;->a:Ljava/lang/String;

    invoke-virtual {v10, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1612
    invoke-virtual/range {p1 .. p1}, Lgca;->e()Ljava/lang/String;

    move-result-object v6

    .line 1613
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    sget v11, Lgdm;->l:I

    if-le v2, v11, :cond_b

    .line 1617
    const/4 v2, 0x0

    sget v11, Lgdm;->l:I

    invoke-virtual {v6, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 1619
    :cond_b
    const-string v2, "text"

    invoke-virtual {v10, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1620
    const-string v2, "local_url"

    invoke-virtual/range {p1 .. p1}, Lgca;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1621
    const-string v2, "attachment_content_type"

    invoke-virtual/range {p1 .. p1}, Lgca;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1623
    const-string v2, "width_pixels"

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1624
    const-string v2, "height_pixels"

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1625
    const-string v2, "status"

    sget-object v11, Lgbj;->e:Lgbj;

    invoke-virtual {v11}, Lgbj;->ordinal()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1626
    const-string v2, "timestamp"

    move-object/from16 v0, p1

    iget-wide v12, v0, Lgca;->s:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1627
    const-string v2, "notification_level"

    const/4 v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1628
    const-string v2, "expiration_timestamp"

    const-wide v12, 0x7fffffffffffffffL

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1629
    const-string v2, "external_ids"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    sget-object v13, Lgdm;->m:Landroid/net/Uri;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p1

    iget-wide v14, v0, Lgca;->n:J

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

    .line 1631
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v11}, Lsb;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1629
    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1632
    if-eqz v7, :cond_e

    .line 1633
    const-string v2, "sms_raw_recipients"

    const-string v3, ","

    .line 1635
    invoke-static {v3, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 1633
    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1645
    :cond_c
    :goto_7
    const-string v2, "sms_priority"

    move-object/from16 v0, p1

    iget v3, v0, Lgca;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1646
    const-string v2, "mms_subject"

    move-object/from16 v0, p1

    iget-object v3, v0, Lgca;->p:Ljava/lang/String;

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1647
    const-string v2, "sms_message_status"

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1648
    const-string v2, "sms_type"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1649
    const-string v2, "sms_message_size"

    invoke-virtual/range {p1 .. p1}, Lgca;->h()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1650
    const-string v2, "persisted"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1651
    move-object/from16 v0, p0

    iget-object v2, v0, Lgdm;->s:Lbkr;

    invoke-virtual {v2, v10}, Lbkr;->b(Landroid/content/ContentValues;)J

    move-result-wide v10

    .line 1652
    const-wide/16 v2, -0x1

    cmp-long v2, v10, v2

    if-nez v2, :cond_f

    .line 1653
    const-string v2, "Babel_SMS"

    move-object/from16 v0, p0

    iget-object v3, v0, Lgdm;->r:Lbjt;

    .line 1655
    invoke-virtual {v3}, Lbjt;->g()I

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

    .line 1653
    invoke-static {v2, v3, v4}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1656
    const-wide/16 v10, -0x1

    goto/16 :goto_0

    .line 1609
    :cond_d
    sget-object v2, Lgbk;->c:Lgbk;

    invoke-virtual {v2}, Lgbk;->ordinal()I

    move-result v2

    goto/16 :goto_6

    .line 1637
    :cond_e
    const-string v2, "sms_raw_sender"

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1639
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x1

    if-le v2, v7, :cond_c

    .line 1640
    const-string v2, "sms_raw_recipients"

    move-object/from16 v0, p0

    iget-object v7, v0, Lgdm;->q:Landroid/content/Context;

    .line 1642
    invoke-static {v7, v8, v3}, Lgct;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1640
    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 1662
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lgca;->k()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_11

    .line 1663
    invoke-virtual/range {p1 .. p1}, Lgca;->d()Ljava/util/List;

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

    check-cast v2, Lgcb;

    .line 1664
    invoke-virtual {v2}, Lgcb;->b()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 1668
    new-instance v7, Lblg;

    invoke-direct {v7}, Lblg;-><init>()V

    .line 1669
    iput-object v4, v7, Lblg;->a:Ljava/lang/String;

    .line 1670
    iput-object v9, v7, Lblg;->b:Ljava/lang/String;

    .line 1671
    invoke-virtual {v2}, Lgcb;->d()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lblg;->c:Ljava/lang/String;

    .line 1672
    iget-object v2, v2, Lgcb;->j:Ljava/lang/String;

    iput-object v2, v7, Lblg;->d:Ljava/lang/String;

    .line 1673
    const/4 v2, 0x0

    iput v2, v7, Lblg;->e:I

    .line 1674
    const/4 v2, 0x0

    iput v2, v7, Lblg;->f:I

    .line 1676
    move-object/from16 v0, p0

    iget-object v2, v0, Lgdm;->s:Lbkr;

    invoke-virtual {v2, v7}, Lbkr;->a(Lblg;)J

    goto :goto_8

    .line 1681
    :cond_11
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lgdm;->y:Z

    move-object/from16 v0, p1

    iget-boolean v3, v0, Lgca;->x:Z

    or-int/2addr v2, v3

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lgdm;->y:Z

    .line 1683
    const/4 v12, 0x2

    .line 1684
    invoke-virtual/range {p1 .. p1}, Lgca;->j()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_13

    .line 1685
    invoke-virtual/range {p1 .. p1}, Lgca;->k()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_13

    .line 1686
    invoke-virtual/range {p1 .. p1}, Lgca;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgzh;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1687
    const/4 v12, 0x3

    .line 1696
    :cond_12
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lgca;->f()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    iget-wide v8, v0, Lgca;->s:J

    .line 1700
    invoke-virtual/range {p1 .. p1}, Lgca;->g()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    move-object/from16 v0, p1

    iget-boolean v15, v0, Lgca;->w:Z

    move-object/from16 v0, p1

    iget-wide v0, v0, Lgca;->t:J

    move-wide/from16 v16, v0

    move-object/from16 v3, p0

    .line 1692
    invoke-direct/range {v3 .. v17}, Lgdm;->a(Ljava/lang/String;Lehv;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;IZJ)V

    goto/16 :goto_0

    .line 1688
    :cond_13
    move-object/from16 v0, p1

    iget-object v2, v0, Lgca;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_14

    invoke-virtual/range {p1 .. p1}, Lgca;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgzh;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1689
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
    .line 1344
    invoke-static {p0}, Lsb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1345
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1346
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1348
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(JLehv;)Ljava/lang/String;
    .locals 15

    .prologue
    .line 1762
    iget-object v2, p0, Lgdm;->t:Ljl;

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Ljl;->a(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1763
    if-eqz v2, :cond_0

    .line 1810
    :goto_0
    return-object v2

    .line 1766
    :cond_0
    invoke-direct/range {p0 .. p2}, Lgdm;->a(J)Ljava/util/List;

    move-result-object v3

    .line 1767
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_2

    .line 1768
    :cond_1
    const-string v2, "Babel_SMS"

    iget-object v3, p0, Lgdm;->r:Lbjt;

    .line 1771
    invoke-virtual {v3}, Lbjt;->g()I

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

    .line 1768
    invoke-static {v2, v3, v4}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1774
    const/4 v2, 0x0

    goto :goto_0

    .line 1776
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1777
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1780
    iget-object v5, p0, Lgdm;->q:Landroid/content/Context;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1781
    invoke-static {v5, v2, v7, v8}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Leht;

    move-result-object v2

    .line 1782
    if-eqz p3, :cond_3

    iget-object v5, v2, Leht;->b:Lehv;

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Lehv;->a(Lehv;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1783
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v5, v2, Leht;->i:Ljava/lang/Boolean;

    .line 1785
    :cond_3
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1788
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_5

    .line 1789
    const/4 v10, 0x2

    .line 1791
    :goto_2
    iget-object v2, p0, Lgdm;->q:Landroid/content/Context;

    iget-object v3, p0, Lgdm;->s:Lbkr;

    if-eqz p3, :cond_6

    const/4 v4, 0x1

    :goto_3
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lbnp;->b:Lbnp;

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 1792
    invoke-static/range {v2 .. v14}, Lbkj;->b(Landroid/content/Context;Lbkr;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbnp;IIZLfly;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1806
    if-eqz v2, :cond_7

    .line 1807
    iget-object v3, p0, Lgdm;->t:Ljl;

    move-wide/from16 v0, p1

    invoke-virtual {v3, v0, v1, v2}, Ljl;->b(JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1790
    :cond_5
    const/4 v10, 0x1

    goto :goto_2

    .line 1791
    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    .line 1810
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;
    .locals 2

    .prologue
    .line 69
    invoke-static/range {p0 .. p5}, Lgdm;->b(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

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
    .line 1820
    iget-object v0, p0, Lgdm;->u:Ljl;

    invoke-virtual {v0, p1, p2}, Ljl;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1821
    if-nez v0, :cond_0

    .line 1822
    iget-object v0, p0, Lgdm;->q:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lgct;->a(Landroid/content/Context;J)Ljava/util/List;

    move-result-object v0

    .line 1823
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1824
    iget-object v1, p0, Lgdm;->u:Ljl;

    invoke-virtual {v1, p1, p2, v0}, Ljl;->b(JLjava/lang/Object;)V

    .line 1827
    :cond_0
    if-nez v0, :cond_2

    .line 1830
    sget-object v0, Lgdm;->D:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1831
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1832
    sput-object v0, Lgdm;->D:Ljava/util/List;

    iget-object v1, p0, Lgdm;->q:Landroid/content/Context;

    invoke-static {v1}, Lsb;->y(Landroid/content/Context;)Leht;

    move-result-object v1

    iget-object v1, v1, Leht;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1834
    :cond_1
    sget-object v0, Lgdm;->D:Ljava/util/List;

    .line 1836
    :cond_2
    return-object v0
.end method

.method public static a(IJ)V
    .locals 5

    .prologue
    .line 691
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lijn;->a(III)V

    .line 692
    sget-object v1, Lgdm;->o:[Lgoy;

    monitor-enter v1

    .line 693
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    .line 694
    :try_start_0
    sget-object v0, Lgdm;->o:[Lgoy;

    aget-object v0, v0, p0

    invoke-virtual {v0, p1, p2}, Lgoy;->b(J)V

    .line 696
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

    .line 10602
    const-string v0, "babel_sms_sync_first_batch_size"

    .line 10603
    invoke-static {p0, v0, v1}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lgdm;->e:I

    .line 10607
    const-string v0, "babel_sms_sync_subsequent_batch_size_min"

    .line 10608
    invoke-static {p0, v0, v1}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lgdm;->f:I

    .line 10612
    const-string v0, "babel_sms_sync_subsequent_batch_size_max"

    const/16 v1, 0x3e8

    .line 10613
    invoke-static {p0, v0, v1}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lgdm;->g:I

    .line 10617
    const-string v0, "babel_sms_sync_subsequent_batch_time_limit"

    const-wide/16 v2, 0x7d0

    .line 10618
    invoke-static {p0, v0, v2, v3}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lgdm;->h:J

    .line 10622
    const-string v0, "babel_sms_incremental_sync_batch_interval_in_millis"

    const-wide/16 v2, 0x3e8

    .line 10623
    invoke-static {p0, v0, v2, v3}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lgdm;->i:J

    .line 10627
    const-string v0, "babel_sms_sync_batch_max_messages_to_scan"

    .line 10628
    invoke-static {p0, v0, v4}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lgdm;->j:I

    .line 10632
    const-string v0, "babel_sms_full_sync_backoff_time_millis"

    const-wide/32 v2, 0x36ee80

    .line 10633
    invoke-static {p0, v0, v2, v3}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lgdm;->k:J

    .line 10637
    const-string v0, "babel_mms_text_limit"

    .line 10638
    invoke-static {p0, v0, v4}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lgdm;->l:I

    .line 10640
    return-void
.end method

.method public static a(Landroid/content/Context;Lbjt;)V
    .locals 3

    .prologue
    .line 10164
    const-string v0, "Expected non-null"

    invoke-static {v0, p1}, Lijn;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    invoke-virtual {p1}, Lbjt;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 846
    :goto_0
    return-void

    .line 825
    :cond_0
    sget-boolean v0, Lgdm;->a:Z

    if-eqz v0, :cond_1

    .line 826
    invoke-virtual {p1}, Lbjt;->g()I

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

    .line 828
    :cond_1
    sget-object v0, Lgdm;->B:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lgdo;

    invoke-direct {v1, p0, p1}, Lgdo;-><init>(Landroid/content/Context;Lbjt;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lbjt;Z)V
    .locals 4

    .prologue
    .line 860
    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p0, p1, v0, v2, v3}, Lgdm;->a(Landroid/content/Context;Lbjt;ZJ)V

    .line 861
    return-void
.end method

.method public static a(Landroid/content/Context;Lbjt;ZJ)V
    .locals 5

    .prologue
    .line 10164
    const-string v0, "Expected non-null"

    invoke-static {v0, p1}, Lijn;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    invoke-virtual {p1}, Lbjt;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 900
    :cond_0
    :goto_0
    return-void

    .line 882
    :cond_1
    invoke-virtual {p1}, Lbjt;->a()Ljava/lang/String;

    move-result-object v0

    .line 20759
    sget-object v1, Lgdm;->p:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 20760
    if-eqz v0, :cond_5

    .line 20764
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdw;

    .line 30475
    iget-boolean v0, v0, Lgdw;->c:Z

    if-eqz v0, :cond_2

    .line 20766
    const/4 v0, 0x1

    .line 20769
    :goto_1
    if-nez v0, :cond_0

    .line 883
    sget-boolean v0, Lgdm;->a:Z

    if-eqz v0, :cond_3

    .line 887
    invoke-virtual {p1}, Lbjt;->g()I

    move-result v1

    if-eqz p2, :cond_6

    .line 889
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

    .line 884
    :cond_3
    new-instance v1, Lgdw;

    invoke-direct {v1, p0, p1, p2}, Lgdw;-><init>(Landroid/content/Context;Lbjt;Z)V

    .line 895
    invoke-virtual {p1}, Lbjt;->a()Ljava/lang/String;

    move-result-object v2

    .line 40724
    sget-object v3, Lgdm;->p:Ljava/util/Map;

    monitor-enter v3

    .line 40725
    :try_start_0
    sget-object v0, Lgdm;->p:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 40726
    if-nez v0, :cond_4

    .line 40727
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40728
    sget-object v4, Lgdm;->p:Ljava/util/Map;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40730
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40731
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40732
    invoke-virtual {p1}, Lbjt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgdm;->b(Ljava/lang/String;)V

    .line 898
    sget-object v0, Lgdm;->B:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p3, p4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto/16 :goto_0

    .line 20769
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 889
    :cond_6
    const-string v0, ""

    goto :goto_2

    .line 40731
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;Lehv;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;IZJ)V
    .locals 15

    .prologue
    .line 1852
    iget-object v2, p0, Lgdm;->v:Ljf;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgdp;

    .line 1853
    if-nez v2, :cond_0

    .line 1854
    new-instance v2, Lgdp;

    invoke-direct {v2}, Lgdp;-><init>()V

    .line 1855
    iget-object v3, p0, Lgdm;->v:Ljf;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v2}, Ljf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1858
    :cond_0
    iget-wide v4, v2, Lgdp;->c:J

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

    .line 1859
    invoke-virtual/range {v2 .. v14}, Lgdp;->a(Lehv;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;IJ)V

    .line 1872
    :cond_1
    if-eqz p12, :cond_2

    iget-wide v4, v2, Lgdp;->i:J

    cmp-long v3, p5, v4

    if-ltz v3, :cond_2

    .line 1873
    move-wide/from16 v0, p5

    invoke-virtual {v2, v0, v1}, Lgdp;->a(J)V

    .line 1875
    :cond_2
    return-void
.end method

.method static a(Ljava/lang/String;Lgdw;)V
    .locals 2

    .prologue
    .line 735
    sget-object v1, Lgdm;->p:Ljava/util/Map;

    monitor-enter v1

    .line 736
    :try_start_0
    sget-object v0, Lgdm;->p:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 737
    if-eqz v0, :cond_0

    .line 738
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 740
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

.method private static a(Ljava/util/List;Ljl;Lgby;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lgcc;",
            ">;",
            "Ljl",
            "<",
            "Lgca;",
            ">;",
            "Lgby;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1411
    invoke-virtual {p2}, Lgby;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1412
    invoke-virtual {p2}, Lgby;->b()J

    move-result-wide v0

    check-cast p2, Lgca;

    invoke-virtual {p1, v0, v1, p2}, Ljl;->c(JLjava/lang/Object;)V

    .line 1416
    :goto_0
    return-void

    .line 1414
    :cond_0
    check-cast p2, Lgcc;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Ljl;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl",
            "<",
            "Lgca;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 1709
    invoke-virtual {p1}, Ljl;->a()I

    move-result v8

    move v7, v6

    .line 1710
    :goto_0
    if-ge v7, v8, :cond_4

    .line 1711
    add-int/lit16 v0, v7, 0x80

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1712
    sub-int v2, v0, v7

    .line 1713
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

    .line 1720
    invoke-static {v2}, Lgct;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1714
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1721
    new-array v4, v2, [Ljava/lang/String;

    move v1, v6

    .line 1722
    :goto_1
    if-ge v1, v2, :cond_0

    .line 1723
    add-int v0, v7, v1

    invoke-virtual {p1, v0}, Ljl;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgca;

    iget-wide v10, v0, Lgca;->n:J

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 1722
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1725
    :cond_0
    iget-object v0, p0, Lgdm;->q:Landroid/content/Context;

    .line 1728
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lgct;->r:Landroid/net/Uri;

    sget-object v2, Lgcb;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    .line 1726
    invoke-static/range {v0 .. v5}, Lsb;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1734
    if-eqz v1, :cond_3

    .line 1736
    :cond_1
    :goto_2
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1740
    iget-object v0, p0, Lgdm;->q:Landroid/content/Context;

    const/4 v2, 0x0

    .line 1741
    invoke-static {v0, v1, v2}, Lgcb;->a(Landroid/content/Context;Landroid/database/Cursor;Z)Lgcb;

    move-result-object v2

    .line 1742
    iget-wide v4, v2, Lgcb;->i:J

    invoke-virtual {p1, v4, v5}, Ljl;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgca;

    .line 1743
    if-eqz v0, :cond_1

    .line 1744
    invoke-virtual {v0, v2}, Lgca;->a(Lgcb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 1748
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1710
    :cond_3
    add-int/lit16 v0, v7, 0x80

    move v7, v0

    goto :goto_0

    .line 1752
    :cond_4
    return-void
.end method

.method private a(IJLgdv;)Z
    .locals 34

    .prologue
    .line 10164
    const-string v2, "Expected non-null"

    move-object/from16 v0, p4

    invoke-static {v2, v0}, Lijn;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    invoke-virtual/range {p4 .. p4}, Lgdv;->a()V

    .line 1090
    sget-boolean v2, Lgdm;->a:Z

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lgdm;->A:Z

    if-eqz v2, :cond_1

    .line 1091
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lgdm;->r:Lbjt;

    .line 1094
    invoke-virtual {v2}, Lbjt;->g()I

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

    .line 1091
    :cond_1
    invoke-static {}, Lgpz;->b()J

    move-result-wide v26

    .line 1102
    const/16 v21, 0x1

    .line 1104
    const/4 v13, 0x0

    .line 1105
    const/4 v12, 0x0

    .line 1107
    const/16 v19, 0x0

    .line 1109
    const/16 v20, 0x0

    .line 1111
    const/16 v18, 0x0

    .line 1113
    const/4 v8, 0x0

    .line 1116
    const/4 v11, 0x0

    .line 1118
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1120
    new-instance v25, Ljl;

    invoke-direct/range {v25 .. v25}, Ljl;-><init>()V

    .line 1122
    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    .line 1124
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 1126
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 1131
    :try_start_0
    new-instance v2, Lgdr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lgdm;->s:Lbkr;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lgdm;->w:J

    move-wide/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Lgdr;-><init>(Lbkr;JJ)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1134
    :try_start_1
    new-instance v4, Lgdu;

    move-object/from16 v0, p0

    iget-object v5, v0, Lgdm;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lgdm;->w:J

    move-wide/from16 v8, p2

    invoke-direct/range {v4 .. v9}, Lgdu;-><init>(Landroid/content/Context;JJ)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1137
    :try_start_2
    invoke-interface {v4}, Lgdq;->a()Lgby;

    move-result-object v9

    .line 1138
    invoke-interface {v2}, Lgdq;->a()Lgby;

    move-result-object v5

    move/from16 v23, v12

    move/from16 v24, v13

    .line 1141
    :goto_0
    add-int v3, v24, v23

    sget v6, Lgdm;->j:I

    if-ge v3, v6, :cond_2

    add-int v3, v19, v18

    move/from16 v0, p1

    if-ge v3, v0, :cond_2

    .line 1143
    if-nez v9, :cond_5

    if-nez v5, :cond_5

    .line 1145
    const/16 v21, 0x0

    .line 1248
    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Lgdm;->a(Ljl;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1254
    invoke-interface {v2}, Lgdq;->b()V

    .line 1257
    invoke-interface {v4}, Lgdq;->b()V

    .line 1262
    invoke-static {}, Lgpz;->b()J

    move-result-wide v30

    .line 1263
    move-object/from16 v0, p0

    iget-object v2, v0, Lgdm;->s:Lbkr;

    invoke-virtual {v2}, Lbkr;->a()V

    .line 1266
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

    check-cast v3, Lgcc;

    .line 21424
    iget-object v4, v3, Lgcc;->o:Ljava/lang/String;

    if-nez v4, :cond_3

    .line 21425
    const-string v4, "Babel_SMS"

    move-object/from16 v0, p0

    iget-object v5, v0, Lgdm;->r:Lbjt;

    invoke-virtual {v5}, Lbjt;->g()I

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

    invoke-static {v4, v5, v6}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21427
    const-string v4, ""

    iput-object v4, v3, Lgcc;->o:Ljava/lang/String;

    .line 21429
    :cond_3
    iget-object v4, v3, Lgcc;->n:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 21430
    const-string v4, "Babel_SMS"

    move-object/from16 v0, p0

    iget-object v5, v0, Lgdm;->r:Lbjt;

    invoke-virtual {v5}, Lbjt;->g()I

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

    invoke-static {v4, v5, v6}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21432
    move-object/from16 v0, p0

    iget-object v4, v0, Lgdm;->q:Landroid/content/Context;

    invoke-static {v4}, Lsb;->y(Landroid/content/Context;)Leht;

    move-result-object v4

    iget-object v4, v4, Leht;->c:Ljava/lang/String;

    iput-object v4, v3, Lgcc;->n:Ljava/lang/String;

    .line 21434
    :cond_4
    const/4 v4, 0x0

    iget-wide v6, v3, Lgcc;->p:J

    invoke-static {v4, v6, v7}, Lgdm;->c(IJ)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v4

    if-eqz v4, :cond_17

    .line 21437
    const-wide/16 v10, -0x1

    .line 21527
    :goto_2
    const-wide/16 v4, 0x0

    cmp-long v3, v10, v4

    if-lez v3, :cond_27

    .line 1268
    add-int/lit8 v3, v20, 0x1

    :goto_3
    move/from16 v4, v22

    move/from16 v20, v3

    .line 1270
    goto/16 :goto_1

    .line 1147
    :cond_5
    if-nez v9, :cond_6

    if-nez v5, :cond_7

    :cond_6
    if-eqz v5, :cond_8

    if-eqz v9, :cond_8

    .line 1150
    :try_start_4
    invoke-virtual {v5}, Lgby;->c()J

    move-result-wide v6

    invoke-virtual {v9}, Lgby;->c()J

    move-result-wide v12

    cmp-long v3, v6, v12

    if-lez v3, :cond_8

    .line 1153
    :cond_7
    move-object v0, v5

    check-cast v0, Lgds;

    move-object v3, v0

    move-object/from16 v0, v28

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1154
    invoke-virtual {v5}, Lgby;->c()J

    move-result-wide v6

    move-object/from16 v0, p4

    invoke-virtual {v0, v6, v7}, Lgdv;->a(J)V

    .line 1156
    invoke-interface {v2}, Lgdq;->a()Lgby;

    move-result-object v5

    .line 1157
    add-int/lit8 v8, v24, 0x1

    .line 1158
    add-int/lit8 v18, v18, 0x1

    move/from16 v24, v8

    goto/16 :goto_0

    .line 1159
    :cond_8
    if-nez v5, :cond_9

    if-nez v9, :cond_a

    :cond_9
    if-eqz v5, :cond_b

    if-eqz v9, :cond_b

    .line 1162
    invoke-virtual {v5}, Lgby;->c()J

    move-result-wide v6

    invoke-virtual {v9}, Lgby;->c()J

    move-result-wide v12

    cmp-long v3, v6, v12

    if-gez v3, :cond_b

    .line 1165
    :cond_a
    move-object/from16 v0, v25

    invoke-static {v10, v0, v9}, Lgdm;->a(Ljava/util/List;Ljl;Lgby;)V

    .line 1166
    invoke-virtual {v9}, Lgby;->c()J

    move-result-wide v6

    move-object/from16 v0, p4

    invoke-virtual {v0, v6, v7}, Lgdv;->a(J)V

    .line 1168
    invoke-interface {v4}, Lgdq;->a()Lgby;

    move-result-object v9

    .line 1169
    add-int/lit8 v11, v23, 0x1

    .line 1170
    add-int/lit8 v19, v19, 0x1

    move/from16 v23, v11

    goto/16 :goto_0

    .line 1173
    :cond_b
    invoke-virtual {v5}, Lgby;->c()J

    move-result-wide v12

    .line 1174
    move-object/from16 v0, p4

    invoke-virtual {v0, v12, v13}, Lgdv;->a(J)V

    .line 1176
    invoke-interface {v4}, Lgdq;->a()Lgby;

    move-result-object v7

    .line 1177
    invoke-interface {v2}, Lgdq;->a()Lgby;

    move-result-object v6

    .line 1185
    if-eqz v7, :cond_c

    .line 1186
    invoke-virtual {v7}, Lgby;->c()J

    move-result-wide v16

    cmp-long v3, v16, v12

    if-eqz v3, :cond_e

    :cond_c
    if-eqz v6, :cond_d

    .line 1188
    invoke-virtual {v6}, Lgby;->c()J

    move-result-wide v16

    cmp-long v3, v16, v12

    if-eqz v3, :cond_e

    .line 1191
    :cond_d
    invoke-virtual {v9, v5}, Lgby;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    .line 1194
    check-cast v5, Lgds;

    move-object/from16 v0, v28

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1195
    add-int/lit8 v3, v18, 0x1

    .line 1197
    move-object/from16 v0, v25

    invoke-static {v10, v0, v9}, Lgdm;->a(Ljava/util/List;Ljl;Lgby;)V

    .line 1198
    add-int/lit8 v5, v19, 0x1

    .line 1203
    :goto_4
    add-int/lit8 v8, v24, 0x1

    .line 1204
    add-int/lit8 v11, v23, 0x1

    move-object v9, v7

    move/from16 v18, v3

    move/from16 v19, v5

    move/from16 v23, v11

    move/from16 v24, v8

    move-object v5, v6

    goto/16 :goto_0

    .line 1209
    :cond_e
    invoke-interface {v15}, Ljava/util/Set;->clear()V

    .line 1210
    invoke-interface {v15, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1211
    add-int/lit8 v3, v23, 0x1

    move-object v9, v7

    move v11, v3

    .line 1213
    :goto_5
    if-eqz v9, :cond_f

    .line 1214
    invoke-virtual {v9}, Lgby;->c()J

    move-result-wide v16

    cmp-long v3, v16, v12

    if-nez v3, :cond_f

    .line 1215
    invoke-interface {v15, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1216
    add-int/lit8 v7, v11, 0x1

    .line 1217
    invoke-interface {v4}, Lgdq;->a()Lgby;

    move-result-object v3

    move-object v9, v3

    move v11, v7

    goto :goto_5

    .line 1220
    :cond_f
    invoke-interface {v14}, Ljava/util/Set;->clear()V

    .line 1221
    invoke-interface {v14, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1222
    add-int/lit8 v3, v24, 0x1

    move-object v7, v6

    move v8, v3

    .line 1224
    :goto_6
    if-eqz v7, :cond_10

    .line 1225
    invoke-virtual {v7}, Lgby;->c()J

    move-result-wide v16

    cmp-long v3, v16, v12

    if-nez v3, :cond_10

    .line 1226
    invoke-interface {v14, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1227
    add-int/lit8 v5, v8, 0x1

    .line 1228
    invoke-interface {v2}, Lgdq;->a()Lgby;

    move-result-object v3

    move-object v7, v3

    move v8, v5

    goto :goto_6

    .line 1231
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

    check-cast v3, Lgby;

    .line 1232
    invoke-interface {v15, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_29

    .line 1233
    check-cast v3, Lgds;

    move-object/from16 v0, v28

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1234
    add-int/lit8 v3, v5, 0x1

    :goto_8
    move v5, v3

    .line 1236
    goto :goto_7

    .line 1238
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

    check-cast v3, Lgby;

    .line 1239
    invoke-interface {v14, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_28

    .line 1240
    move-object/from16 v0, v25

    invoke-static {v10, v0, v3}, Lgdm;->a(Ljava/util/List;Ljl;Lgby;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1241
    add-int/lit8 v3, v6, 0x1

    :goto_a
    move v6, v3

    .line 1243
    goto :goto_9

    :cond_12
    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v23, v11

    move/from16 v24, v8

    move-object v5, v7

    .line 1245
    goto/16 :goto_0

    .line 1249
    :catch_0
    move-exception v2

    move-object v4, v11

    move-object v3, v8

    .line 1250
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

    invoke-static {v5, v6, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1252
    if-eqz v3, :cond_13

    .line 1255
    invoke-interface {v3}, Lgdq;->b()V

    .line 1257
    :cond_13
    if-eqz v4, :cond_14

    .line 1258
    invoke-interface {v4}, Lgdq;->b()V

    .line 1252
    :cond_14
    const/4 v2, 0x0

    .line 1301
    :goto_c
    return v2

    .line 1254
    :catchall_0
    move-exception v2

    move-object v4, v11

    move-object v3, v8

    :goto_d
    if-eqz v3, :cond_15

    .line 1255
    invoke-interface {v3}, Lgdq;->b()V

    .line 1257
    :cond_15
    if-eqz v4, :cond_16

    .line 1258
    invoke-interface {v4}, Lgdq;->b()V

    :cond_16
    throw v2

    .line 21439
    :cond_17
    :try_start_6
    iget v4, v3, Lgcc;->s:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_19

    const/4 v4, 0x1

    move v7, v4

    .line 21440
    :goto_e
    const/4 v5, 0x0

    .line 21441
    if-eqz v7, :cond_1b

    .line 21442
    move-object/from16 v0, p0

    iget-object v4, v0, Lgdm;->r:Lbjt;

    if-eqz v4, :cond_1a

    move-object/from16 v0, p0

    iget-object v4, v0, Lgdm;->r:Lbjt;

    invoke-virtual {v4}, Lbjt;->b()Lehv;

    move-result-object v4

    :goto_f
    move-object v5, v4

    .line 21446
    :cond_18
    :goto_10
    if-nez v5, :cond_1c

    .line 21448
    const-string v4, "Babel_SMS"

    move-object/from16 v0, p0

    iget-object v5, v0, Lgdm;->r:Lbjt;

    .line 21451
    invoke-virtual {v5}, Lbjt;->g()I

    move-result v5

    iget-wide v6, v3, Lgcc;->p:J

    iget v8, v3, Lgcc;->s:I

    iget-wide v10, v3, Lgcc;->t:J

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

    .line 21448
    invoke-static {v4, v3, v5}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21458
    const-wide/16 v10, -0x1

    goto/16 :goto_2

    .line 21439
    :cond_19
    const/4 v4, 0x0

    move v7, v4

    goto :goto_e

    .line 21442
    :cond_1a
    const/4 v4, 0x0

    goto :goto_f

    .line 21443
    :cond_1b
    iget-object v4, v3, Lgcc;->n:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 21444
    move-object/from16 v0, p0

    iget-object v4, v0, Lgdm;->q:Landroid/content/Context;

    iget-object v5, v3, Lgcc;->n:Ljava/lang/String;

    invoke-static {v4, v5}, Lsb;->e(Landroid/content/Context;Ljava/lang/String;)Lehv;

    move-result-object v5

    goto :goto_10

    .line 21460
    :cond_1c
    move-object/from16 v0, p0

    iget-object v4, v0, Lgdm;->q:Landroid/content/Context;

    invoke-static {v4, v5}, Lbkj;->a(Landroid/content/Context;Lehv;)Z

    move-result v4

    .line 21462
    iget-wide v8, v3, Lgcc;->t:J

    if-eqz v4, :cond_1d

    move-object v4, v5

    .line 21463
    :goto_11
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9, v4}, Lgdm;->a(JLehv;)Ljava/lang/String;

    move-result-object v4

    .line 21464
    if-nez v4, :cond_1e

    .line 21466
    const-string v4, "Babel_SMS"

    move-object/from16 v0, p0

    iget-object v5, v0, Lgdm;->r:Lbjt;

    .line 21469
    invoke-virtual {v5}, Lbjt;->g()I

    move-result v5

    iget-wide v6, v3, Lgcc;->t:J

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

    .line 21466
    invoke-static {v4, v3, v5}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21472
    const-wide/16 v10, -0x1

    goto/16 :goto_2

    .line 21463
    :cond_1d
    const/4 v4, 0x0

    goto :goto_11

    .line 21475
    :cond_1e
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 21476
    const-string v6, "message_id"

    invoke-static {}, Lbkr;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21477
    const-string v6, "conversation_id"

    invoke-virtual {v8, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21478
    const-string v6, "transport_type"

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21479
    const-string v9, "type"

    if-eqz v7, :cond_1f

    .line 21482
    sget-object v6, Lgbk;->b:Lgbk;

    invoke-virtual {v6}, Lgbk;->ordinal()I

    move-result v6

    .line 21481
    :goto_12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 21479
    invoke-virtual {v8, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21484
    const-string v6, "author_chat_id"

    iget-object v9, v5, Lehv;->b:Ljava/lang/String;

    invoke-virtual {v8, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21485
    const-string v6, "author_gaia_id"

    iget-object v9, v5, Lehv;->a:Ljava/lang/String;

    invoke-virtual {v8, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21486
    iget-object v6, v3, Lgcc;->o:Ljava/lang/String;

    .line 21487
    const-string v9, "text"

    invoke-virtual {v8, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21488
    const-string v9, "status"

    sget-object v10, Lgbj;->e:Lgbj;

    invoke-virtual {v10}, Lgbj;->ordinal()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21489
    const-string v9, "timestamp"

    iget-wide v10, v3, Lgcc;->q:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21490
    const-string v9, "notification_level"

    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21491
    const-string v9, "expiration_timestamp"

    const-wide v10, 0x7fffffffffffffffL

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21492
    const-string v9, "external_ids"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    sget-object v12, Lgdm;->n:Landroid/net/Uri;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-wide v14, v3, Lgcc;->p:J

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

    .line 21494
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v10}, Lsb;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 21492
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21495
    const-string v9, "sms_timestamp_sent"

    iget-wide v10, v3, Lgcc;->r:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21496
    if-eqz v7, :cond_20

    .line 21497
    const-string v7, "sms_raw_recipients"

    iget-object v9, v3, Lgcc;->n:Ljava/lang/String;

    invoke-virtual {v8, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21501
    :goto_13
    const-string v7, "sms_message_status"

    iget v9, v3, Lgcc;->u:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21502
    const-string v7, "sms_type"

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21503
    const-string v7, "persisted"

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 21504
    move-object/from16 v0, p0

    iget-object v7, v0, Lgdm;->s:Lbkr;

    invoke-virtual {v7, v8}, Lbkr;->b(Landroid/content/ContentValues;)J

    move-result-wide v10

    .line 21505
    const-wide/16 v8, -0x1

    cmp-long v7, v10, v8

    if-nez v7, :cond_21

    .line 21506
    const-string v3, "Babel_SMS"

    move-object/from16 v0, p0

    iget-object v4, v0, Lgdm;->r:Lbjt;

    .line 21508
    invoke-virtual {v4}, Lbjt;->g()I

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

    .line 21506
    invoke-static {v3, v4, v5}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21509
    const-wide/16 v10, -0x1

    goto/16 :goto_2

    .line 21483
    :cond_1f
    sget-object v6, Lgbk;->c:Lgbk;

    invoke-virtual {v6}, Lgbk;->ordinal()I

    move-result v6

    goto/16 :goto_12

    .line 21499
    :cond_20
    const-string v7, "sms_raw_sender"

    iget-object v9, v3, Lgcc;->n:Ljava/lang/String;

    invoke-virtual {v8, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_13

    .line 1287
    :catchall_1
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lgdm;->s:Lbkr;

    invoke-virtual {v3}, Lbkr;->c()V

    throw v2

    .line 21512
    :cond_21
    :try_start_7
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lgdm;->x:Z

    iget-boolean v8, v3, Lgcc;->w:Z

    or-int/2addr v7, v8

    move-object/from16 v0, p0

    iput-boolean v7, v0, Lgdm;->x:Z

    .line 21515
    const/4 v7, 0x0

    iget-wide v8, v3, Lgcc;->q:J

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-boolean v15, v3, Lgcc;->v:Z

    iget-wide v0, v3, Lgcc;->t:J

    move-wide/from16 v16, v0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v17}, Lgdm;->a(Ljava/lang/String;Lehv;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;IZJ)V

    goto/16 :goto_2

    .line 1272
    :cond_22
    const/4 v2, 0x0

    move v4, v2

    move/from16 v3, v20

    :goto_14
    invoke-virtual/range {v25 .. v25}, Ljl;->a()I

    move-result v2

    if-ge v4, v2, :cond_23

    .line 1273
    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljl;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgca;

    .line 1274
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lgdm;->a(Lgca;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_26

    .line 1275
    add-int/lit8 v2, v3, 0x1

    .line 1272
    :goto_15
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_14

    .line 1279
    :cond_23
    const-string v2, "messages"

    const-string v4, "_id"

    .line 1281
    invoke-static/range {v28 .. v28}, Lgdm;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v5

    .line 1280
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4, v5}, Lgdm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 1284
    invoke-direct/range {p0 .. p0}, Lgdm;->b()V

    .line 1285
    move-object/from16 v0, p0

    iget-object v4, v0, Lgdm;->s:Lbkr;

    invoke-virtual {v4}, Lbkr;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1287
    move-object/from16 v0, p0

    iget-object v4, v0, Lgdm;->s:Lbkr;

    invoke-virtual {v4}, Lbkr;->c()V

    .line 1290
    move-object/from16 v0, p0

    iget-object v4, v0, Lgdm;->q:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lgdm;->s:Lbkr;

    invoke-static {v4, v5}, Lbkj;->d(Landroid/content/Context;Lbkr;)V

    .line 1291
    move/from16 v0, v24

    move-object/from16 v1, p4

    iput v0, v1, Lgdv;->c:I

    .line 1292
    move/from16 v0, v23

    move-object/from16 v1, p4

    iput v0, v1, Lgdv;->d:I

    .line 1293
    move/from16 v0, v19

    move-object/from16 v1, p4

    iput v0, v1, Lgdv;->e:I

    .line 1294
    move-object/from16 v0, p4

    iput v3, v0, Lgdv;->f:I

    .line 1295
    move/from16 v0, v18

    move-object/from16 v1, p4

    iput v0, v1, Lgdv;->g:I

    .line 1296
    move-object/from16 v0, p4

    iput v2, v0, Lgdv;->h:I

    .line 1297
    invoke-static {}, Lgpz;->b()J

    move-result-wide v2

    .line 1298
    sub-long v4, v2, v26

    move-object/from16 v0, p4

    iput-wide v4, v0, Lgdv;->a:J

    .line 1299
    sub-long v2, v2, v30

    move-object/from16 v0, p4

    iput-wide v2, v0, Lgdv;->b:J

    .line 1300
    sget-boolean v2, Lgdm;->a:Z

    if-nez v2, :cond_24

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lgdm;->A:Z

    if-eqz v2, :cond_25

    .line 1301
    :cond_24
    move-object/from16 v0, p0

    iget-object v2, v0, Lgdm;->r:Lbjt;

    .line 1303
    invoke-virtual {v2}, Lbjt;->g()I

    move-result v2

    invoke-virtual/range {p4 .. p4}, Lgdv;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 1301
    goto/16 :goto_c

    .line 1254
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

    .line 1249
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

.method static a(Landroid/content/Context;Lbkr;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 932
    :try_start_0
    invoke-virtual {p1}, Lbkr;->e()Lblu;

    move-result-object v0

    const-string v1, "messages"

    sget-object v2, Lgdm;->C:[Ljava/lang/String;

    sget-object v3, Lgdm;->d:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 933
    invoke-virtual/range {v0 .. v7}, Lblu;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 931
    invoke-static {v0}, Lgdm;->a(Landroid/database/Cursor;)I

    move-result v6

    .line 945
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lgdm;->n:Landroid/net/Uri;

    sget-object v2, Lgdm;->C:[Ljava/lang/String;

    .line 11369
    sget-object v3, Lgdm;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 943
    invoke-static/range {v0 .. v5}, Lsb;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 942
    invoke-static {v0}, Lgdm;->a(Landroid/database/Cursor;)I

    move-result v7

    .line 955
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lgdm;->m:Landroid/net/Uri;

    sget-object v2, Lgdm;->C:[Ljava/lang/String;

    .line 21384
    sget-object v3, Lgdm;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 953
    invoke-static/range {v0 .. v5}, Lsb;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 952
    invoke-static {v0}, Lgdm;->a(Landroid/database/Cursor;)I

    move-result v0

    .line 961
    add-int v2, v7, v0

    .line 962
    if-ne v6, v2, :cond_2

    move v0, v8

    .line 963
    :goto_0
    sget-boolean v1, Lgdm;->a:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    .line 967
    :cond_0
    invoke-virtual {p1}, Lbkr;->g()Lbjt;

    move-result-object v1

    invoke-virtual {v1}, Lbjt;->g()I

    move-result v3

    if-eqz v0, :cond_3

    .line 968
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

    .line 983
    :cond_1
    :goto_2
    return v0

    .line 962
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 968
    :cond_3
    const-string v1, ": NOT IN SYNC, "
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 975
    :catch_0
    move-exception v0

    .line 976
    const-string v1, "Babel_SMS"

    .line 978
    invoke-virtual {p1}, Lbkr;->g()Lbjt;

    move-result-object v2

    invoke-virtual {v2}, Lbjt;->g()I

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

    .line 976
    invoke-static {v1, v2, v0}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v8

    .line 983
    goto :goto_2
.end method

.method private static a(Ljava/util/List;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lgds;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1309
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 1310
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 1311
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgds;

    invoke-virtual {v0}, Lgds;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 1310
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1313
    :cond_0
    return-object v2
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1399
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1400
    cmp-long v1, p2, v4

    if-lez v1, :cond_0

    .line 1401
    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1403
    :cond_0
    cmp-long v1, p4, v4

    if-lez v1, :cond_1

    .line 1404
    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1406
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 19

    .prologue
    .line 1882
    move-object/from16 v0, p0

    iget-object v2, v0, Lgdm;->v:Ljf;

    invoke-virtual {v2}, Ljf;->keySet()Ljava/util/Set;

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

    .line 1883
    move-object/from16 v0, p0

    iget-object v2, v0, Lgdm;->v:Ljf;

    invoke-virtual {v2, v3}, Ljf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lgdp;

    .line 1884
    move-object/from16 v0, v17

    iget-boolean v2, v0, Lgdp;->k:Z

    if-nez v2, :cond_0

    .line 1888
    move-object/from16 v0, p0

    iget-object v2, v0, Lgdm;->s:Lbkr;

    move-object/from16 v0, v17

    iget-wide v4, v0, Lgdp;->c:J

    const-wide/16 v6, -0x1

    move-object/from16 v0, v17

    iget v8, v0, Lgdp;->f:I

    move-object/from16 v0, v17

    iget-object v9, v0, Lgdp;->g:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v10, v0, Lgdp;->a:Lehv;

    move-object/from16 v0, v17

    iget-object v11, v0, Lgdp;->b:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v12, v0, Lgdp;->e:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-wide v13, v0, Lgdp;->d:J

    move-object/from16 v0, v17

    iget v15, v0, Lgdp;->h:I

    const/16 v16, 0x0

    invoke-virtual/range {v2 .. v16}, Lbkr;->a(Ljava/lang/String;JJILjava/lang/String;Lehv;Ljava/lang/String;Ljava/lang/String;JII)Z

    .line 1900
    move-object/from16 v0, p0

    iget-object v2, v0, Lgdm;->s:Lbkr;

    move-object/from16 v0, v17

    iget-wide v4, v0, Lgdp;->c:J

    invoke-virtual {v2, v3, v4, v5}, Lbkr;->i(Ljava/lang/String;J)V

    .line 1901
    move-object/from16 v0, p0

    iget-object v2, v0, Lgdm;->s:Lbkr;

    move-object/from16 v0, v17

    iget-wide v4, v0, Lgdp;->i:J

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lbkr;->a(Ljava/lang/String;JZ)V

    .line 1903
    move-object/from16 v0, p0

    iget-object v2, v0, Lgdm;->s:Lbkr;

    move-object/from16 v0, v17

    iget-wide v4, v0, Lgdp;->j:J

    invoke-virtual {v2, v3, v4, v5}, Lbkr;->n(Ljava/lang/String;J)V

    .line 1904
    const/4 v2, 0x1

    move-object/from16 v0, v17

    iput-boolean v2, v0, Lgdp;->k:Z

    goto :goto_0

    .line 1907
    :cond_1
    return-void
.end method

.method public static b(IJ)V
    .locals 5

    .prologue
    .line 700
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lijn;->a(III)V

    .line 701
    sget-object v1, Lgdm;->o:[Lgoy;

    monitor-enter v1

    .line 702
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    .line 703
    :try_start_0
    sget-object v0, Lgdm;->o:[Lgoy;

    aget-object v0, v0, p0

    invoke-virtual {v0, p1, p2}, Lgoy;->c(J)V

    .line 705
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
    .line 744
    sget-object v1, Lgdm;->p:Ljava/util/Map;

    monitor-enter v1

    .line 745
    :try_start_0
    sget-object v0, Lgdm;->p:Ljava/util/Map;

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

    .line 746
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 747
    sget-object v3, Lgdm;->p:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 748
    if-eqz v0, :cond_0

    .line 749
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdw;

    .line 750
    invoke-virtual {v0}, Lgdw;->a()V

    goto :goto_0

    .line 755
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
    .line 709
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lijn;->a(III)V

    .line 710
    sget-object v1, Lgdm;->o:[Lgoy;

    monitor-enter v1

    .line 711
    :try_start_0
    sget-object v0, Lgdm;->o:[Lgoy;

    aget-object v0, v0, p0

    invoke-virtual {v0, p1, p2}, Lgoy;->a(J)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 712
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
    .line 993
    sget-boolean v2, Lgdm;->a:Z

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lgdm;->A:Z

    if-eqz v2, :cond_1

    .line 994
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lgdm;->r:Lbjt;

    .line 996
    invoke-virtual {v2}, Lbjt;->g()I

    move-result v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lgdm;->w:J

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

    .line 994
    :cond_1
    invoke-static {}, Lgpz;->a()J

    move-result-wide v10

    .line 999
    invoke-static {}, Lgpz;->b()J

    move-result-wide v12

    .line 1000
    new-instance v14, Lgdv;

    invoke-direct {v14}, Lgdv;-><init>()V

    .line 1001
    sget v9, Lgdm;->e:I

    .line 1003
    const/4 v8, 0x0

    .line 1004
    const/4 v7, 0x0

    .line 1005
    const/4 v6, 0x0

    .line 1006
    const/4 v3, 0x0

    .line 1007
    const-wide/16 v4, -0x1

    .line 1008
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lgdm;->x:Z

    .line 1009
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lgdm;->y:Z

    .line 1010
    const/4 v2, 0x1

    .line 1011
    :cond_2
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lgdm;->z:Z

    if-nez v15, :cond_6

    .line 1012
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v4, v5, v14}, Lgdm;->a(IJLgdv;)Z

    move-result v2

    .line 1013
    iget v4, v14, Lgdv;->c:I

    add-int/2addr v8, v4

    .line 1014
    iget v4, v14, Lgdv;->d:I

    add-int/2addr v7, v4

    .line 1015
    iget v4, v14, Lgdv;->f:I

    add-int/2addr v6, v4

    .line 1016
    iget v4, v14, Lgdv;->h:I

    add-int/2addr v3, v4

    .line 1017
    if-eqz v2, :cond_6

    .line 51322
    iget-wide v4, v14, Lgdv;->b:J

    const-wide/16 v16, 0x0

    cmp-long v4, v4, v16

    if-gtz v4, :cond_4

    .line 51323
    sget v9, Lgdm;->e:I

    .line 1022
    :cond_3
    :goto_1
    iget-wide v4, v14, Lgdv;->i:J

    const-wide/16 v16, 0x3e8

    div-long v4, v4, v16

    .line 1025
    sget-wide v16, Lgdm;->i:J

    const-wide/16 v18, 0x0

    cmp-long v15, v16, v18

    if-lez v15, :cond_2

    .line 1027
    :try_start_0
    sget-wide v16, Lgdm;->i:J

    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1030
    :catch_0
    move-exception v15

    goto :goto_0

    .line 51328
    :cond_4
    iget v4, v14, Lgdv;->h:I

    iget v5, v14, Lgdv;->f:I

    add-int/2addr v4, v5

    int-to-double v4, v4

    iget-wide v0, v14, Lgdv;->b:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    long-to-double v0, v0

    move-wide/from16 v16, v0

    div-double v4, v4, v16

    sget-wide v16, Lgdm;->h:J

    move-wide/from16 v0, v16

    long-to-double v0, v0

    move-wide/from16 v16, v0

    mul-double v4, v4, v16

    double-to-int v9, v4

    .line 51333
    sget v4, Lgdm;->f:I

    if-ge v9, v4, :cond_5

    .line 51334
    sget v9, Lgdm;->f:I

    goto :goto_1

    .line 51336
    :cond_5
    sget v4, Lgdm;->g:I

    if-le v9, v4, :cond_3

    .line 51337
    sget v9, Lgdm;->g:I

    goto :goto_1

    .line 1033
    :cond_6
    if-nez v2, :cond_b

    .line 1035
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lgdm;->x:Z

    if-eqz v2, :cond_7

    .line 1036
    move-object/from16 v0, p0

    iget-object v2, v0, Lgdm;->q:Landroid/content/Context;

    sget-object v4, Lgdm;->n:Landroid/net/Uri;

    invoke-static {v2, v4}, Lgct;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1038
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lgdm;->y:Z

    if-eqz v2, :cond_8

    .line 1039
    move-object/from16 v0, p0

    iget-object v2, v0, Lgdm;->q:Landroid/content/Context;

    sget-object v4, Lgdm;->m:Landroid/net/Uri;

    invoke-static {v2, v4}, Lgct;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1041
    :cond_8
    sget-boolean v2, Lgdm;->a:Z

    if-nez v2, :cond_9

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lgdm;->A:Z

    if-eqz v2, :cond_a

    .line 1042
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lgdm;->r:Lbjt;

    .line 1045
    invoke-virtual {v2}, Lbjt;->g()I

    move-result v2

    .line 1047
    invoke-static {}, Lgpz;->b()J

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

    .line 1042
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lgdm;->q:Landroid/content/Context;

    const-class v4, Ljep;

    invoke-static {v2, v4}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljep;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgdm;->r:Lbjt;

    .line 1060
    invoke-virtual {v4}, Lbjt;->g()I

    move-result v4

    invoke-interface {v2, v4}, Ljep;->c(I)Ljes;

    move-result-object v2

    const-string v4, "sms_last_sync_time_millis"

    .line 1061
    invoke-virtual {v2, v4, v10, v11}, Ljes;->b(Ljava/lang/String;J)Ljes;

    move-result-object v2

    .line 1062
    invoke-virtual {v2}, Ljes;->d()I

    .line 1063
    add-int v2, v6, v3

    .line 1068
    :goto_2
    return v2

    .line 1065
    :cond_b
    sget-boolean v2, Lgdm;->a:Z

    if-nez v2, :cond_c

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lgdm;->A:Z

    if-eqz v2, :cond_d

    .line 1066
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lgdm;->r:Lbjt;

    invoke-virtual {v2}, Lbjt;->g()I

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

    .line 1068
    :cond_d
    const/4 v2, -0x1

    goto :goto_2
.end method
