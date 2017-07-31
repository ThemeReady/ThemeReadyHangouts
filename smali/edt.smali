.class public final Ledt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Lmuq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmuq",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:J

.field public static final f:J


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Landroid/content/ContentResolver;

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public l:Lmvv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmvv",
            "<",
            "Ljava/lang/String;",
            "Ledw;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lmvv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmvv",
            "<",
            "Ljava/lang/String;",
            "Ledx;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ledu;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ledu;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ledu;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lgqz;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 948
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "lookup"

    aput-object v1, v0, v3

    const-string v1, "contact_id"

    aput-object v1, v0, v4

    const-string v1, "display_name"

    aput-object v1, v0, v5

    const-string v1, "raw_contact_id"

    aput-object v1, v0, v6

    const-string v1, "account_name"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "photo_uri"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "mimetype"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "data1"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "data2"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "data3"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "data4"

    aput-object v2, v0, v1

    sput-object v0, Ledt;->a:[Ljava/lang/String;

    .line 949
    new-instance v0, Lmur;

    invoke-direct {v0}, Lmur;-><init>()V

    .line 950
    const-string v1, "data1"

    const/4 v2, 0x7

    .line 951
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmur;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmur;

    move-result-object v0

    const-string v1, "data2"

    const/16 v2, 0x8

    .line 952
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmur;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmur;

    move-result-object v0

    const-string v1, "data3"

    const/16 v2, 0x9

    .line 953
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmur;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmur;

    move-result-object v0

    const-string v1, "data4"

    const/16 v2, 0xa

    .line 954
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmur;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmur;

    move-result-object v0

    .line 955
    invoke-virtual {v0}, Lmur;->a()Lmuq;

    move-result-object v0

    sput-object v0, Ledt;->b:Lmuq;

    .line 956
    const-string v0, " contact_id in default_directory AND %s IN (\'%s\',\'%s\',\'%s\')"

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "mimetype"

    aput-object v2, v1, v3

    const-string v2, "vnd.android.cursor.item/phone_v2"

    aput-object v2, v1, v4

    const-string v2, "vnd.android.cursor.item/email_v2"

    aput-object v2, v1, v5

    const-string v2, "vnd.android.cursor.item/photo"

    aput-object v2, v1, v6

    .line 957
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ledt;->c:Ljava/lang/String;

    .line 958
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "name"

    aput-object v1, v0, v3

    const-string v1, "gaia_id"

    aput-object v1, v0, v4

    const-string v1, "profile_photo_url"

    aput-object v1, v0, v5

    const-string v1, "sequence"

    aput-object v1, v0, v6

    const-string v1, "logging_id"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "affinity_score"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "is_in_same_domain"

    aput-object v2, v0, v1

    sput-object v0, Ledt;->d:[Ljava/lang/String;

    .line 959
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ledt;->e:J

    .line 960
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ledt;->f:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;IZ)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "expectedKeys"

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lmvx;

    invoke-direct {v0, v1}, Lmvx;-><init>(I)V

    .line 6
    invoke-virtual {v0}, Lmwc;->c()Lmwb;

    move-result-object v0

    invoke-virtual {v0}, Lmwb;->a()Lmvn;

    move-result-object v0

    iput-object v0, p0, Ledt;->l:Lmvv;

    .line 9
    const-string v0, "expectedKeys"

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(ILjava/lang/String;)I

    .line 10
    new-instance v0, Lmvx;

    invoke-direct {v0, v1}, Lmvx;-><init>(I)V

    .line 11
    invoke-virtual {v0}, Lmwc;->c()Lmwb;

    move-result-object v0

    invoke-virtual {v0}, Lmwb;->a()Lmvn;

    move-result-object v0

    iput-object v0, p0, Ledt;->m:Lmvv;

    .line 12
    new-instance v0, Lls;

    invoke-direct {v0}, Lls;-><init>()V

    iput-object v0, p0, Ledt;->n:Ljava/util/Map;

    .line 13
    new-instance v0, Lls;

    invoke-direct {v0}, Lls;-><init>()V

    iput-object v0, p0, Ledt;->o:Ljava/util/Map;

    .line 14
    iput-object p1, p0, Ledt;->g:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Ledt;->h:Landroid/content/ContentResolver;

    .line 16
    iput p3, p0, Ledt;->i:I

    .line 17
    iput-boolean p4, p0, Ledt;->j:Z

    .line 18
    invoke-static {}, Lgqx;->e()Z

    move-result v0

    iput-boolean v0, p0, Ledt;->k:Z

    .line 19
    return-void
.end method

.method private static a(Lmvv;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmvv",
            "<",
            "Ljava/lang/String;",
            "+",
            "Ledv;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 530
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 531
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 532
    invoke-interface/range {p0 .. p0}, Lmvv;->m()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 533
    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Lmvv;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v15

    .line 534
    const/4 v9, 0x0

    .line 535
    const/4 v8, 0x0

    .line 536
    const/4 v7, 0x0

    .line 537
    const/4 v6, 0x0

    .line 538
    const/4 v3, 0x0

    .line 539
    const-wide/16 v4, 0x0

    .line 540
    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v10, v9

    move-object v9, v7

    move-object/from16 v20, v6

    move-wide v6, v4

    move-object v4, v3

    move v5, v8

    move-object/from16 v8, v20

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ledv;

    .line 541
    iget-boolean v0, v3, Ledv;->f:Z

    move/from16 v17, v0

    if-eqz v17, :cond_1

    .line 542
    const/4 v10, 0x1

    .line 543
    :cond_1
    iget-object v0, v3, Ledv;->g:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_2

    .line 544
    iget-object v9, v3, Ledv;->g:Ljava/lang/String;

    .line 545
    :cond_2
    iget-object v0, v3, Ledv;->h:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_3

    .line 546
    iget-object v8, v3, Ledv;->h:Ljava/lang/String;

    .line 547
    :cond_3
    iget-object v0, v3, Ledv;->i:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_4

    .line 548
    iget-object v4, v3, Ledv;->i:Ljava/lang/String;

    .line 549
    :cond_4
    iget-boolean v0, v3, Ledv;->m:Z

    move/from16 v17, v0

    if-eqz v17, :cond_5

    .line 550
    const/4 v5, 0x1

    .line 551
    :cond_5
    iget-wide v0, v3, Ledv;->j:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_1

    .line 553
    :cond_6
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    .line 554
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v3

    const/16 v17, 0x1

    move/from16 v0, v17

    if-le v3, v0, :cond_7

    .line 555
    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ledv;

    .line 556
    iput-boolean v10, v3, Ledv;->f:Z

    .line 557
    iput-object v9, v3, Ledv;->g:Ljava/lang/String;

    .line 558
    iput-object v8, v3, Ledv;->h:Ljava/lang/String;

    .line 559
    iput-object v4, v3, Ledv;->i:Ljava/lang/String;

    .line 560
    iput-wide v6, v3, Ledv;->j:J

    .line 561
    move/from16 v0, v16

    iput-boolean v0, v3, Ledv;->e:Z

    .line 562
    iput-boolean v5, v3, Ledv;->m:Z

    goto :goto_2

    .line 564
    :cond_7
    if-nez v10, :cond_0

    sub-long v4, v12, v6

    sget-wide v6, Ledt;->e:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 565
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 567
    :cond_8
    return-object v11
.end method

.method private static a(Lbnx;Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbnx;",
            "Ljava/util/Collection",
            "<",
            "Ledu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 834
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledu;

    .line 835
    const-string v2, "merged_contacts"

    const-string v3, "contact_lookup_key = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 837
    iget-object v0, v0, Ledu;->c:Ljava/lang/String;

    .line 838
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v6, v4, v5

    .line 839
    invoke-virtual {p0, v2, v3, v4}, Lbnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 841
    :cond_0
    return-void
.end method

.method private static a(Lkpm;Ledv;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 418
    invoke-virtual {p0}, Lkpm;->f()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v4}, Lkpm;->b(I)Lkqo;

    move-result-object v0

    invoke-virtual {v0}, Lkqo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 419
    invoke-virtual {p0, v4}, Lkpm;->b(I)Lkqo;

    move-result-object v0

    invoke-virtual {v0}, Lkqo;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ledv;->h:Ljava/lang/String;

    .line 420
    :cond_0
    invoke-virtual {p0}, Lkpm;->c()Lkpx;

    move-result-object v0

    invoke-virtual {v0}, Lkpx;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 421
    invoke-virtual {p0}, Lkpm;->c()Lkpx;

    move-result-object v0

    invoke-virtual {v0}, Lkpx;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ledv;->g:Ljava/lang/String;

    .line 422
    :cond_1
    invoke-virtual {p0}, Lkpm;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpa;

    .line 423
    invoke-virtual {v0}, Lkpa;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 424
    invoke-virtual {v0}, Lkpa;->b()Lkps;

    move-result-object v2

    invoke-virtual {v2}, Lkps;->b()Lkmk;

    move-result-object v2

    sget-object v3, Lkmk;->b:Lkmk;

    invoke-virtual {v2, v3}, Lkmk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 425
    invoke-virtual {v0}, Lkpa;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ledv;->i:Ljava/lang/String;

    .line 428
    :cond_3
    iget-object v0, p1, Ledv;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 429
    invoke-virtual {p0}, Lkpm;->c()Lkpx;

    move-result-object v0

    invoke-virtual {v0}, Lkpx;->d()Lkmf;

    move-result-object v0

    invoke-virtual {v0}, Lkmf;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ledv;->i:Ljava/lang/String;

    .line 430
    :cond_4
    invoke-virtual {p0}, Lkpm;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkod;

    .line 431
    invoke-virtual {v0}, Lkod;->b()Lkoe;

    move-result-object v2

    sget-object v3, Lkoe;->b:Lkoe;

    invoke-virtual {v2, v3}, Lkoe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 432
    invoke-virtual {v0}, Lkod;->c()Lkoj;

    move-result-object v0

    sget-object v2, Lkoj;->b:Lkoj;

    invoke-virtual {v0, v2}, Lkoj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 433
    const/4 v0, 0x1

    iput-boolean v0, p1, Ledv;->f:Z

    .line 436
    :cond_6
    invoke-virtual {p0}, Lkpm;->c()Lkpx;

    move-result-object v0

    invoke-virtual {v0}, Lkpx;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p1, Ledv;->e:Z

    .line 437
    invoke-virtual {p0}, Lkpm;->c()Lkpx;

    move-result-object v0

    invoke-virtual {v0}, Lkpx;->c()I

    move-result v0

    if-lez v0, :cond_7

    .line 438
    invoke-virtual {p0}, Lkpm;->c()Lkpx;

    move-result-object v0

    invoke-virtual {v0, v4}, Lkpx;->a(I)Lklz;

    move-result-object v0

    invoke-virtual {v0}, Lklz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ledv;->k:Ljava/lang/String;

    .line 440
    invoke-virtual {p0}, Lkpm;->c()Lkpx;

    move-result-object v0

    invoke-virtual {v0, v4}, Lkpx;->a(I)Lklz;

    move-result-object v0

    invoke-virtual {v0}, Lklz;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Double;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p1, Ledv;->l:F

    .line 442
    :cond_7
    invoke-virtual {p0}, Lkpm;->c()Lkpx;

    move-result-object v0

    invoke-virtual {v0}, Lkpx;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p1, Ledv;->m:Z

    .line 443
    return-void
.end method

.method private b(Lbnx;Ljava/util/Collection;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbnx;",
            "Ljava/util/Collection",
            "<",
            "Ledu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 842
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 843
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 844
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledu;

    .line 847
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    .line 848
    const-string v1, "contact_lookup_key"

    iget-object v5, v0, Ledu;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    const-string v1, "contact_id"

    iget-object v5, v0, Ledu;->d:Ljava/lang/Long;

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 850
    const-string v1, "raw_contact_id"

    iget-object v5, v0, Ledu;->e:Ljava/lang/Long;

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 851
    const-string v1, "display_name"

    iget-object v5, v0, Ledu;->f:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    const-string v1, "avatar_url"

    iget-object v5, v0, Ledu;->g:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    const-string v1, "is_frequent"

    iget-boolean v5, v0, Ledu;->h:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 854
    const-string v1, "contact_source"

    iget-object v5, v0, Ledu;->j:Lbkt;

    invoke-virtual {v5}, Lbkt;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 855
    const-string v1, "frequent_order"

    iget v5, v0, Ledu;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 856
    const-string v1, "person_logging_id"

    iget-object v5, v0, Ledu;->k:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    const-string v1, "person_affinity_score"

    iget v5, v0, Ledu;->l:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 858
    const-string v1, "is_in_same_domain"

    iget-boolean v5, v0, Ledu;->m:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 859
    const-string v1, "merged_contacts"

    const/4 v5, 0x0

    .line 860
    invoke-virtual {p1, v1, v5, v2}, Lbnx;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    .line 862
    iget-object v1, v0, Ledu;->n:Ljava/util/Map;

    .line 863
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledx;

    .line 864
    iget-object v8, p0, Ledt;->g:Landroid/content/Context;

    .line 866
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 867
    const-string v9, "lookup_data_type"

    const/4 v10, 0x0

    .line 868
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 869
    invoke-virtual {v3, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 870
    const-string v9, "lookup_data"

    iget-object v10, v1, Ledx;->a:Ljava/lang/String;

    invoke-virtual {v3, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    const-string v9, "lookup_data_display"

    iget-object v10, v1, Ledx;->a:Ljava/lang/String;

    .line 872
    invoke-static {v8, v10}, Lgre;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 873
    invoke-virtual {v3, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    const-string v8, "lookup_data_standardized"

    iget-object v9, v1, Ledx;->b:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    const-string v8, "lookup_data_search"

    iget-object v9, v1, Ledx;->c:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    const-string v8, "lookup_data_label"

    iget-object v9, v1, Ledx;->d:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    const-string v8, "is_hangouts_user"

    iget-boolean v9, v1, Ledx;->f:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 878
    const-string v8, "gaia_id"

    iget-object v9, v1, Ledx;->g:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    const-string v8, "needs_gaia_ids_resolved"

    iget-boolean v9, v1, Ledx;->e:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 880
    const-string v8, "avatar_url"

    iget-object v9, v1, Ledx;->h:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    const-string v8, "display_name"

    iget-object v9, v1, Ledx;->i:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    const-string v8, "last_checked_ts"

    iget-wide v10, v1, Ledx;->j:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 883
    const-string v8, "detail_logging_id"

    iget-object v9, v1, Ledx;->k:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    const-string v8, "detail_affinity_score"

    iget v9, v1, Ledx;->l:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 885
    const-string v8, "is_in_viewer_dasher_domain"

    iget-boolean v1, v1, Ledx;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 886
    const-string v1, "merged_contact_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 887
    const-string v1, "merged_contact_details"

    const/4 v8, 0x0

    invoke-virtual {p1, v1, v8, v3}, Lbnx;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 888
    iget v1, p0, Ledt;->v:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ledt;->v:I

    goto/16 :goto_1

    .line 891
    :cond_1
    iget-object v1, v0, Ledu;->o:Ljava/util/Map;

    .line 892
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledw;

    .line 895
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 896
    const-string v8, "lookup_data_type"

    const/4 v9, 0x1

    .line 897
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 898
    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 899
    const-string v8, "lookup_data"

    iget-object v9, v1, Ledw;->a:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    const-string v8, "lookup_data_display"

    invoke-virtual {v3, v8}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 901
    const-string v8, "lookup_data_standardized"

    invoke-virtual {v3, v8}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 902
    const-string v8, "lookup_data_search"

    invoke-virtual {v3, v8}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 903
    const-string v8, "lookup_data_label"

    iget-object v9, v1, Ledw;->d:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    const-string v8, "is_hangouts_user"

    iget-boolean v9, v1, Ledw;->f:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 905
    const-string v8, "gaia_id"

    iget-object v9, v1, Ledw;->g:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    const-string v8, "needs_gaia_ids_resolved"

    iget-boolean v9, v1, Ledw;->e:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 907
    const-string v8, "avatar_url"

    iget-object v9, v1, Ledw;->h:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    const-string v8, "display_name"

    iget-object v9, v1, Ledw;->i:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    const-string v8, "last_checked_ts"

    iget-wide v10, v1, Ledw;->j:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 910
    const-string v8, "detail_logging_id"

    iget-object v9, v1, Ledw;->k:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    const-string v8, "detail_affinity_score"

    iget v9, v1, Ledw;->l:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 912
    const-string v8, "is_in_viewer_dasher_domain"

    iget-boolean v1, v1, Ledw;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 913
    const-string v1, "merged_contact_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 914
    const-string v1, "merged_contact_details"

    const/4 v8, 0x0

    invoke-virtual {p1, v1, v8, v3}, Lbnx;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 915
    iget v1, p0, Ledt;->w:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ledt;->w:I

    goto/16 :goto_2

    .line 918
    :cond_2
    iget-object v1, v0, Ledu;->b:Ljava/lang/String;

    .line 919
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 920
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 921
    const-string v1, "merged_contact_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 922
    const-string v1, "lookup_data_type"

    const/4 v5, 0x2

    .line 923
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 924
    invoke-virtual {v3, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 925
    const-string v1, "lookup_data"

    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 926
    const-string v1, "lookup_data_standardized"

    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 927
    const-string v1, "lookup_data_search"

    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 928
    const-string v1, "lookup_data_label"

    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 929
    const-string v1, "is_hangouts_user"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 930
    const-string v1, "needs_gaia_ids_resolved"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 931
    const-string v1, "gaia_id"

    .line 932
    iget-object v5, v0, Ledu;->b:Ljava/lang/String;

    .line 933
    invoke-virtual {v3, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    const-string v1, "avatar_url"

    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 935
    const-string v1, "display_name"

    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 936
    const-string v1, "last_checked_ts"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 937
    const-string v1, "detail_logging_id"

    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 938
    const-string v1, "detail_affinity_score"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 939
    const-string v1, "is_in_viewer_dasher_domain"

    .line 941
    iget-boolean v0, v0, Ledu;->m:Z

    .line 942
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 943
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 944
    const-string v0, "merged_contact_details"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v3}, Lbnx;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 945
    iget v0, p0, Ledt;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ledt;->x:I

    goto/16 :goto_0

    .line 947
    :cond_3
    return-void
.end method

.method private b()Z
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 214
    new-instance v9, Lls;

    invoke-direct {v9}, Lls;-><init>()V

    .line 215
    :try_start_0
    sget-object v0, Ledk;->g:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 216
    const-string v0, "account_id"

    iget v2, p0, Ledt;->i:I

    .line 217
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 218
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 219
    iget-object v0, p0, Ledt;->h:Landroid/content/ContentResolver;

    .line 220
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Ledk;->j:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 221
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v8

    .line 222
    if-nez v8, :cond_1

    .line 223
    :try_start_1
    const-string v0, "Babel"

    const-string v1, "ContactMerger got a null cursor when querying old contacts, exiting"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    if-eqz v8, :cond_0

    .line 225
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_0
    move v0, v6

    .line 314
    :goto_0
    return v0

    .line 227
    :cond_1
    :goto_1
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 229
    new-instance v0, Ledu;

    invoke-direct {v0}, Ledu;-><init>()V

    .line 230
    const/4 v1, 0x0

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Ledu;->a:J

    .line 231
    const/4 v1, 0x1

    .line 232
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ledu;->c:Ljava/lang/String;

    .line 233
    const/4 v1, 0x2

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ledu;->d:Ljava/lang/Long;

    .line 234
    const/4 v1, 0x3

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ledu;->e:Ljava/lang/Long;

    .line 235
    const/4 v1, 0x4

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ledu;->f:Ljava/lang/String;

    .line 236
    const/4 v1, 0x5

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ledu;->g:Ljava/lang/String;

    .line 237
    const/4 v1, 0x6

    .line 238
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lgrp;->a(I)Z

    move-result v1

    iput-boolean v1, v0, Ledu;->h:Z

    .line 240
    invoke-static {}, Lbkt;->values()[Lbkt;

    move-result-object v1

    const/4 v2, 0x7

    .line 241
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    aget-object v1, v1, v2

    iput-object v1, v0, Ledu;->j:Lbkt;

    .line 242
    const/16 v1, 0x8

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Ledu;->i:I

    .line 243
    const/16 v1, 0x9

    .line 244
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ledu;->k:Ljava/lang/String;

    .line 245
    const/16 v1, 0xa

    .line 246
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    iput v1, v0, Ledu;->l:F

    .line 247
    const/16 v1, 0xb

    .line 248
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 249
    invoke-static {v1}, Lgrp;->a(I)Z

    move-result v1

    iput-boolean v1, v0, Ledu;->m:Z

    .line 253
    iget-object v1, v0, Ledu;->c:Ljava/lang/String;

    .line 254
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 255
    iget-object v1, p0, Ledt;->n:Ljava/util/Map;

    .line 256
    iget-object v2, v0, Ledu;->c:Ljava/lang/String;

    .line 257
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    :cond_2
    iget-wide v2, v0, Ledu;->a:J

    .line 260
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 264
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_3

    .line 265
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 262
    :cond_4
    if-eqz v8, :cond_5

    .line 263
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 266
    :cond_5
    :try_start_3
    sget-object v0, Ledk;->i:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 267
    const-string v0, "account_id"

    iget v2, p0, Ledt;->i:I

    .line 268
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 269
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270
    iget-object v0, p0, Ledt;->h:Landroid/content/ContentResolver;

    .line 271
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Ledk;->k:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 272
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 273
    if-nez v8, :cond_7

    .line 274
    const-string v0, "Babel"

    const-string v1, "ContactMerger got a null cursor when querying old contact details, exiting"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 275
    if-eqz v8, :cond_6

    .line 276
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_6
    move v0, v6

    .line 277
    goto/16 :goto_0

    .line 278
    :cond_7
    :goto_3
    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 279
    const/4 v0, 0x1

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 280
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledu;

    .line 281
    const/4 v1, 0x2

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 282
    if-nez v1, :cond_b

    .line 285
    new-instance v1, Ledx;

    invoke-direct {v1}, Ledx;-><init>()V

    .line 286
    invoke-static {v8, v1}, Ledx;->a(Landroid/database/Cursor;Ledv;)V

    .line 289
    iget-object v2, v1, Ledx;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1}, Ledx;->a()Z

    move-result v2

    if-nez v2, :cond_8

    .line 290
    iget-object v2, p0, Ledt;->m:Lmvv;

    iget-object v3, v1, Ledx;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lmvv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    :cond_8
    if-eqz v0, :cond_7

    .line 293
    iget-object v2, v0, Ledu;->n:Ljava/util/Map;

    .line 294
    iget-object v0, v1, Ledx;->b:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, v1, Ledx;->b:Ljava/lang/String;

    .line 295
    :goto_4
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    .line 312
    :catchall_1
    move-exception v0

    if-eqz v8, :cond_9

    .line 313
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0

    .line 294
    :cond_a
    :try_start_5
    iget-object v0, v1, Ledx;->a:Ljava/lang/String;

    goto :goto_4

    .line 296
    :cond_b
    if-ne v1, v7, :cond_7

    .line 299
    new-instance v1, Ledw;

    invoke-direct {v1}, Ledw;-><init>()V

    .line 300
    invoke-static {v8, v1}, Ledw;->a(Landroid/database/Cursor;Ledv;)V

    .line 303
    invoke-virtual {v1}, Ledw;->a()Z

    move-result v2

    if-nez v2, :cond_c

    .line 304
    iget-object v2, p0, Ledt;->l:Lmvv;

    iget-object v3, v1, Ledw;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lmvv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    :cond_c
    if-eqz v0, :cond_7

    .line 307
    iget-object v0, v0, Ledu;->o:Ljava/util/Map;

    .line 308
    iget-object v2, v1, Ledw;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    .line 310
    :cond_d
    if-eqz v8, :cond_e

    .line 311
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_e
    move v0, v7

    .line 314
    goto/16 :goto_0

    .line 264
    :catchall_2
    move-exception v0

    move-object v1, v8

    goto/16 :goto_2
.end method

.method private c()V
    .locals 15

    .prologue
    const/4 v14, 0x3

    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 315
    iget-object v0, p0, Ledt;->l:Lmvv;

    invoke-static {v0}, Ledt;->a(Lmvv;)Ljava/util/List;

    move-result-object v5

    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 317
    const-string v0, "Babel"

    const-string v1, "findEmailOnHangouts(): Searching for %d emails for account %d"

    new-array v4, v2, [Ljava/lang/Object;

    .line 318
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v3

    iget v6, p0, Ledt;->i:I

    .line 319
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v7

    .line 320
    invoke-static {v0, v1, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    iget-object v0, p0, Ledt;->g:Landroid/content/Context;

    iget v1, p0, Ledt;->i:I

    invoke-static {v0, v1}, Lfks;->n(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 324
    iget-object v0, p0, Ledt;->g:Landroid/content/Context;

    const-class v1, Lfag;

    .line 325
    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfag;

    iget v1, p0, Ledt;->i:I

    .line 326
    invoke-interface {v0, v1, v5}, Lfag;->a(ILjava/util/Collection;)Lnoq;

    move-result-object v0

    .line 327
    if-eqz v0, :cond_0

    .line 328
    const-string v1, "Babel"

    const-string v4, "findEmailOnHangouts(): Got %d people for account %d with gRPC"

    new-array v6, v2, [Ljava/lang/Object;

    .line 329
    invoke-virtual {v0}, Lnoq;->b()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v3

    iget v10, p0, Ledt;->i:I

    .line 330
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v7

    .line 331
    invoke-static {v1, v4, v6}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    invoke-virtual {v0}, Lnoq;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 333
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpm;

    .line 334
    invoke-virtual {v0}, Lkpm;->c()Lkpx;

    move-result-object v1

    invoke-virtual {v1}, Lkpx;->e()Lkns;

    move-result-object v1

    invoke-virtual {v1}, Lkns;->c()I

    move-result v1

    if-le v1, v7, :cond_6

    .line 335
    invoke-virtual {v0}, Lkpm;->c()Lkpx;

    move-result-object v1

    invoke-virtual {v1}, Lkpx;->e()Lkns;

    move-result-object v1

    invoke-virtual {v1}, Lkns;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 338
    invoke-virtual {v0}, Lkpm;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v6, v3

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkms;

    .line 339
    invoke-virtual {v4}, Lkms;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-virtual {v4}, Lkms;->b()Lkps;

    move-result-object v4

    invoke-virtual {v4}, Lkps;->c()Z

    move-result v4

    if-eqz v4, :cond_11

    move v4, v7

    :goto_2
    move v6, v4

    .line 341
    goto :goto_1

    .line 342
    :cond_4
    invoke-virtual {v0}, Lkpm;->c()Lkpx;

    move-result-object v4

    invoke-virtual {v4}, Lkpx;->b()I

    move-result v4

    if-lez v4, :cond_10

    move v4, v7

    .line 344
    :goto_3
    if-nez v6, :cond_5

    if-nez v4, :cond_3

    .line 345
    :cond_5
    iget-object v4, p0, Ledt;->l:Lmvv;

    invoke-interface {v4, v1}, Lmvv;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    .line 346
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledv;

    .line 347
    invoke-static {v0, v1}, Ledt;->a(Lkpm;Ledv;)V

    goto :goto_4

    .line 350
    :cond_6
    invoke-virtual {v0}, Lkpm;->c()Lkpx;

    move-result-object v1

    invoke-virtual {v1}, Lkpx;->e()Lkns;

    move-result-object v1

    invoke-virtual {v1}, Lkns;->c()I

    move-result v1

    if-ne v1, v7, :cond_2

    .line 351
    invoke-virtual {v0}, Lkpm;->c()Lkpx;

    move-result-object v1

    invoke-virtual {v1}, Lkpx;->e()Lkns;

    move-result-object v1

    invoke-virtual {v1, v3}, Lkns;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 352
    iget-object v4, p0, Ledt;->l:Lmvv;

    invoke-interface {v4, v1}, Lmvv;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    .line 353
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledv;

    .line 354
    invoke-static {v0, v1}, Ledt;->a(Lkpm;Ledv;)V

    goto :goto_5

    .line 357
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 358
    iget-object v1, p0, Ledt;->l:Lmvv;

    invoke-interface {v1, v0}, Lmvv;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledv;

    .line 359
    iget-boolean v6, p0, Ledt;->k:Z

    if-eqz v6, :cond_9

    .line 360
    const-string v6, "Babel_ContactMerger"

    const-string v10, "(Account %d) Previous lastCheckedTime for %s: %d"

    new-array v11, v14, [Ljava/lang/Object;

    iget v12, p0, Ledt;->i:I

    .line 361
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    aput-object v0, v11, v7

    iget-wide v12, v1, Ledv;->j:J

    .line 362
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v2

    .line 363
    invoke-static {v6, v10, v11}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    const-string v6, "Babel_ContactMerger"

    const-string v10, "(Account %d) New lastCheckedTime for %s: %d"

    new-array v11, v14, [Ljava/lang/Object;

    iget v12, p0, Ledt;->i:I

    .line 365
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    aput-object v0, v11, v7

    .line 366
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v2

    .line 367
    invoke-static {v6, v10, v11}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    :cond_9
    iput-wide v8, v1, Ledv;->j:J

    goto :goto_6

    .line 372
    :cond_a
    iget-object v0, p0, Ledt;->g:Landroid/content/Context;

    const-class v1, Lfao;

    .line 373
    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfao;

    iget v1, p0, Ledt;->i:I

    const/4 v4, 0x0

    .line 374
    invoke-interface/range {v0 .. v5}, Lfao;->a(IIILjava/lang/Integer;Ljava/util/Collection;)Lfan;

    move-result-object v0

    .line 375
    invoke-virtual {v0}, Lfan;->o()Z

    move-result v1

    if-nez v1, :cond_f

    .line 377
    invoke-virtual {v0}, Lfan;->d()Lfdj;

    move-result-object v0

    check-cast v0, Lfnu;

    .line 378
    const-string v1, "Babel"

    const-string v4, "findEmailOnHangouts(): Got %d people for account %d with Oz"

    new-array v6, v2, [Ljava/lang/Object;

    .line 379
    invoke-virtual {v0}, Lfnu;->h()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v3

    iget v10, p0, Ledt;->i:I

    .line 380
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v7

    .line 381
    invoke-static {v1, v4, v6}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    invoke-virtual {v0}, Lfnu;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 383
    iget-object v6, p0, Ledt;->l:Lmvv;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v6, v1}, Lmvv;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    .line 384
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnv;

    .line 385
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledv;

    .line 386
    iget-object v10, v0, Lfnv;->c:Ljava/lang/String;

    iput-object v10, v1, Ledv;->h:Ljava/lang/String;

    .line 387
    iget-object v10, v0, Lfnv;->b:Ljava/lang/String;

    iput-object v10, v1, Ledv;->g:Ljava/lang/String;

    .line 388
    iget-object v10, v0, Lfnv;->d:Ljava/lang/String;

    iput-object v10, v1, Ledv;->i:Ljava/lang/String;

    .line 389
    iget-boolean v10, v0, Lfnv;->a:Z

    iput-boolean v10, v1, Ledv;->f:Z

    .line 390
    iget-object v10, v0, Lfnv;->b:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    iput-boolean v10, v1, Ledv;->e:Z

    .line 391
    iget-object v10, v0, Lfnv;->e:Ljava/lang/String;

    iput-object v10, v1, Ledv;->k:Ljava/lang/String;

    .line 392
    iget v10, v0, Lfnv;->f:F

    iput v10, v1, Ledv;->l:F

    .line 393
    iget-boolean v10, v0, Lfnv;->g:Z

    iput-boolean v10, v1, Ledv;->m:Z

    goto :goto_7

    .line 396
    :cond_c
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 397
    iget-object v1, p0, Ledt;->l:Lmvv;

    invoke-interface {v1, v0}, Lmvv;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledv;

    .line 398
    iget-boolean v6, p0, Ledt;->k:Z

    if-eqz v6, :cond_e

    .line 399
    const-string v6, "Babel_ContactMerger"

    const-string v10, "(Account %d) Previous lastCheckedTime for %s: %d"

    new-array v11, v14, [Ljava/lang/Object;

    iget v12, p0, Ledt;->i:I

    .line 400
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    aput-object v0, v11, v7

    iget-wide v12, v1, Ledv;->j:J

    .line 401
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v2

    .line 402
    invoke-static {v6, v10, v11}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    const-string v6, "Babel_ContactMerger"

    const-string v10, "(Account %d) New lastCheckedTime for %s: %d"

    new-array v11, v14, [Ljava/lang/Object;

    iget v12, p0, Ledt;->i:I

    .line 404
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    aput-object v0, v11, v7

    .line 405
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v2

    .line 406
    invoke-static {v6, v10, v11}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    :cond_e
    iput-wide v8, v1, Ledv;->j:J

    goto :goto_8

    .line 411
    :cond_f
    const-string v1, "Babel"

    const-string v2, "findEmailOnHangouts(): Operation had error %d"

    new-array v4, v7, [Ljava/lang/Object;

    .line 412
    iget v5, v0, Ljxu;->B:I

    .line 413
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v2, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    const-string v1, "Babel_ContactMerger"

    const-string v2, "findEmailOnHangouts(): Exception "

    .line 415
    iget-object v0, v0, Ljxu;->D:Ljava/lang/Exception;

    .line 416
    invoke-static {v1, v2, v0}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_10
    move v4, v3

    goto/16 :goto_3

    :cond_11
    move v4, v6

    goto/16 :goto_2
.end method

.method private d()V
    .locals 12

    .prologue
    .line 444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 445
    iget-object v0, p0, Ledt;->m:Lmvv;

    invoke-static {v0}, Ledt;->a(Lmvv;)Ljava/util/List;

    move-result-object v5

    .line 446
    const-string v0, "Babel"

    const-string v1, "findPhonesOnHangouts(): Searching for %d phoneNumbers for account %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 447
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Ledt;->i:I

    .line 448
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 449
    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 529
    :cond_0
    :goto_0
    return-void

    .line 452
    :cond_1
    iget-object v0, p0, Ledt;->g:Landroid/content/Context;

    iget v1, p0, Ledt;->i:I

    invoke-static {v0, v1}, Lfks;->n(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 453
    iget-object v0, p0, Ledt;->g:Landroid/content/Context;

    const-class v1, Lfag;

    .line 454
    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfag;

    iget v1, p0, Ledt;->i:I

    sget-object v2, Lnok;->c:Lnok;

    .line 455
    invoke-interface {v0, v1, v5, v2}, Lfag;->a(ILjava/util/Collection;Lnok;)Lnoq;

    move-result-object v0

    .line 456
    if-eqz v0, :cond_0

    .line 457
    invoke-virtual {v0}, Lnoq;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 458
    const-string v1, "Babel"

    const-string v2, "findPhonesOnHangouts(): Got %d people for account %d with gRPC"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 459
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    const/4 v4, 0x1

    iget v8, p0, Ledt;->i:I

    .line 460
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    .line 461
    invoke-static {v1, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpm;

    .line 463
    invoke-virtual {v0}, Lkpm;->c()Lkpx;

    move-result-object v1

    invoke-virtual {v1}, Lkpx;->e()Lkns;

    move-result-object v1

    invoke-virtual {v1}, Lkns;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 464
    iget-object v4, p0, Ledt;->m:Lmvv;

    invoke-interface {v4, v1}, Lmvv;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    .line 465
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledv;

    .line 466
    invoke-static {v0, v1}, Ledt;->a(Lkpm;Ledv;)V

    goto :goto_1

    .line 470
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 471
    iget-object v1, p0, Ledt;->m:Lmvv;

    invoke-interface {v1, v0}, Lmvv;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledv;

    .line 472
    iget-boolean v4, p0, Ledt;->k:Z

    if-eqz v4, :cond_6

    .line 473
    const-string v4, "Babel_ContactMerger"

    const-string v5, "(Account %d) Previous lastCheckedTime for %s: %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, p0, Ledt;->i:I

    .line 474
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v0, v8, v9

    const/4 v9, 0x2

    iget-wide v10, v1, Ledv;->j:J

    .line 475
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    .line 476
    invoke-static {v4, v5, v8}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    const-string v4, "Babel_ContactMerger"

    const-string v5, "(Account %d) New lastCheckedTime for %s: %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, p0, Ledt;->i:I

    .line 478
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v0, v8, v9

    const/4 v9, 0x2

    .line 479
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    .line 480
    invoke-static {v4, v5, v8}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    :cond_6
    iput-wide v6, v1, Ledv;->j:J

    goto :goto_2

    .line 485
    :cond_7
    iget-object v0, p0, Ledt;->g:Landroid/content/Context;

    const-class v1, Lfao;

    .line 486
    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfao;

    iget v1, p0, Ledt;->i:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 487
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 488
    invoke-interface/range {v0 .. v5}, Lfao;->a(IIILjava/lang/Integer;Ljava/util/Collection;)Lfan;

    move-result-object v0

    .line 489
    invoke-virtual {v0}, Lfan;->o()Z

    move-result v1

    if-nez v1, :cond_c

    .line 491
    invoke-virtual {v0}, Lfan;->d()Lfdj;

    move-result-object v0

    check-cast v0, Lfnu;

    .line 492
    const-string v1, "Babel"

    const-string v2, "findPhonesOnHangouts(): Got %d people for account %d with Oz"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 493
    invoke-virtual {v0}, Lfnu;->h()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    const/4 v4, 0x1

    iget v8, p0, Ledt;->i:I

    .line 494
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    .line 495
    invoke-static {v1, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    invoke-virtual {v0}, Lfnu;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 497
    iget-object v3, p0, Ledt;->m:Lmvv;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v1}, Lmvv;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    .line 498
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnv;

    .line 499
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledv;

    .line 500
    iget-object v4, v0, Lfnv;->c:Ljava/lang/String;

    iput-object v4, v1, Ledv;->h:Ljava/lang/String;

    .line 501
    iget-object v4, v0, Lfnv;->d:Ljava/lang/String;

    iput-object v4, v1, Ledv;->i:Ljava/lang/String;

    .line 502
    iget-boolean v4, v0, Lfnv;->a:Z

    iput-boolean v4, v1, Ledv;->f:Z

    .line 503
    iget-object v4, v0, Lfnv;->e:Ljava/lang/String;

    iput-object v4, v1, Ledv;->k:Ljava/lang/String;

    .line 504
    iget v4, v0, Lfnv;->f:F

    iput v4, v1, Ledv;->l:F

    .line 505
    iget-boolean v4, v0, Lfnv;->g:Z

    iput-boolean v4, v1, Ledv;->m:Z

    goto :goto_3

    .line 508
    :cond_9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 509
    iget-object v1, p0, Ledt;->m:Lmvv;

    invoke-interface {v1, v0}, Lmvv;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledv;

    .line 510
    iget-boolean v4, p0, Ledt;->k:Z

    if-eqz v4, :cond_b

    .line 511
    const-string v4, "Babel_ContactMerger"

    const-string v5, "(Account %d) Previous lastCheckedTime for %s: %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, p0, Ledt;->i:I

    .line 512
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v0, v8, v9

    const/4 v9, 0x2

    iget-wide v10, v1, Ledv;->j:J

    .line 513
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    .line 514
    invoke-static {v4, v5, v8}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    const-string v4, "Babel_ContactMerger"

    const-string v5, "(Account %d) New lastCheckedTime for %s: %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, p0, Ledt;->i:I

    .line 516
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v0, v8, v9

    const/4 v9, 0x2

    .line 517
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    .line 518
    invoke-static {v4, v5, v8}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 519
    :cond_b
    iput-wide v6, v1, Ledv;->j:J

    goto :goto_4

    .line 523
    :cond_c
    const-string v1, "Babel"

    const-string v2, "findPhonesOnHangouts(): Operation had error %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 524
    iget v5, v0, Ljxu;->B:I

    .line 525
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    const-string v1, "Babel_ContactMerger"

    const-string v2, "findPhonesOnHangouts(): Exception "

    .line 527
    iget-object v0, v0, Ljxu;->D:Ljava/lang/Exception;

    .line 528
    invoke-static {v1, v2, v0}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method private e()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ledu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 568
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 569
    new-instance v3, Lmud;

    invoke-direct {v3}, Lmud;-><init>()V

    .line 571
    iget-object v0, p0, Ledt;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledu;

    .line 573
    iget-object v1, v0, Ledu;->n:Ljava/util/Map;

    .line 574
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledv;

    .line 575
    iget-object v6, v1, Ledv;->g:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 576
    iget-object v1, v1, Ledv;->g:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Lmwu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 579
    :cond_2
    iget-object v1, v0, Ledu;->o:Ljava/util/Map;

    .line 580
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledv;

    .line 581
    iget-object v6, v1, Ledv;->g:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 582
    iget-object v1, v1, Ledv;->g:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Lmwu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 585
    :cond_4
    iget-object v0, p0, Ledt;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledu;

    .line 587
    iget-object v1, v0, Ledu;->b:Ljava/lang/String;

    .line 588
    invoke-interface {v3, v1}, Lmwu;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 590
    iget-object v1, v0, Ledu;->b:Ljava/lang/String;

    .line 591
    invoke-interface {v3, v1, v0}, Lmwu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 594
    :cond_6
    iget-boolean v1, v0, Ledu;->h:Z

    .line 595
    if-eqz v1, :cond_5

    .line 597
    iget-object v1, v0, Ledu;->b:Ljava/lang/String;

    .line 598
    invoke-interface {v3, v1}, Lmwu;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledu;

    .line 600
    iget-boolean v6, v0, Ledu;->h:Z

    .line 602
    iput-boolean v6, v1, Ledu;->h:Z

    .line 605
    iget v6, v0, Ledu;->i:I

    .line 607
    iput v6, v1, Ledu;->i:I

    goto :goto_3

    .line 611
    :cond_7
    return-object v2
.end method

.method private f()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ledu;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v11, 0x0

    .line 612
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 613
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->q:Landroid/net/Uri;

    iget v1, p0, Ledt;->i:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 614
    invoke-static {v0, v3}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    .line 616
    iget-object v0, p0, Ledt;->g:Landroid/content/Context;

    iget v2, p0, Ledt;->i:I

    invoke-static {v0, v2}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    .line 617
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lblx;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 618
    :cond_0
    const-string v0, "Babel"

    const-string v1, "Account either not found or currently logged off: %d"

    new-array v2, v3, [Ljava/lang/Object;

    iget v3, p0, Ledt;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 720
    :goto_0
    return-object v0

    .line 620
    :cond_1
    invoke-virtual {v0}, Lblx;->b()Lejq;

    move-result-object v9

    .line 621
    :try_start_0
    iget-object v0, p0, Ledt;->h:Landroid/content/ContentResolver;

    sget-object v2, Ledt;->d:[Ljava/lang/String;

    const-string v3, "name != \'\' AND gaia_id != ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v8, v9, Lejq;->a:Ljava/lang/String;

    aput-object v8, v4, v5

    const/4 v5, 0x0

    .line 622
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v8

    .line 623
    if-nez v8, :cond_3

    .line 624
    :try_start_1
    const-string v0, "Babel"

    const-string v1, "ContactMerger got a null cursor when querying suggestedContacts, exiting"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 625
    if-eqz v8, :cond_2

    .line 626
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v6

    .line 627
    goto :goto_0

    .line 628
    :cond_3
    :goto_1
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 629
    const/4 v0, 0x1

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 630
    const/4 v1, 0x0

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 631
    const/4 v2, 0x2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 632
    const/4 v3, 0x4

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 633
    const/4 v4, 0x5

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getFloat(I)F

    move-result v4

    .line 634
    const/4 v5, 0x6

    .line 635
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Lgrp;->a(I)Z

    move-result v5

    .line 636
    new-instance v10, Ledu;

    .line 637
    invoke-direct {v10}, Ledu;-><init>()V

    .line 640
    iput-object v2, v10, Ledu;->g:Ljava/lang/String;

    .line 643
    iput-object v1, v10, Ledu;->f:Ljava/lang/String;

    .line 646
    iput-object v0, v10, Ledu;->b:Ljava/lang/String;

    .line 648
    sget-object v0, Lbkt;->d:Lbkt;

    .line 649
    iput-object v0, v10, Ledu;->j:Lbkt;

    .line 652
    iput-object v3, v10, Ledu;->k:Ljava/lang/String;

    .line 655
    iput v4, v10, Ledu;->l:F

    .line 658
    iput-boolean v5, v10, Ledu;->m:Z

    .line 660
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 664
    :catchall_0
    move-exception v0

    move-object v6, v8

    :goto_2
    if-eqz v6, :cond_4

    .line 665
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 662
    :cond_5
    if-eqz v8, :cond_6

    .line 663
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 666
    :cond_6
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->q:Landroid/net/Uri;

    iget v1, p0, Ledt;->i:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 667
    invoke-static {v0, v11}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    .line 668
    :try_start_3
    iget-object v0, p0, Ledt;->h:Landroid/content/ContentResolver;

    sget-object v2, Ledt;->d:[Ljava/lang/String;

    const-string v3, "name != \'\' AND gaia_id != ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v9, v9, Lejq;->a:Ljava/lang/String;

    aput-object v9, v4, v5

    const/4 v5, 0x0

    .line 669
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 670
    if-nez v8, :cond_8

    .line 671
    const-string v0, "Babel"

    const-string v1, "ContactMerger got a null cursor when querying favorite contacts, exiting"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 672
    if-eqz v8, :cond_7

    .line 673
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_7
    move-object v0, v6

    .line 674
    goto/16 :goto_0

    .line 675
    :cond_8
    :goto_3
    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 676
    const/4 v0, 0x1

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 677
    const/4 v1, 0x3

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 678
    const/4 v2, 0x0

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 679
    const/4 v3, 0x2

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 680
    const/4 v4, 0x4

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 681
    const/4 v5, 0x5

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getFloat(I)F

    move-result v5

    .line 682
    const/4 v6, 0x6

    .line 683
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Lgrp;->a(I)Z

    move-result v6

    .line 684
    new-instance v9, Ledu;

    .line 685
    invoke-direct {v9}, Ledu;-><init>()V

    .line 688
    iput-object v3, v9, Ledu;->g:Ljava/lang/String;

    .line 691
    iput-object v2, v9, Ledu;->f:Ljava/lang/String;

    .line 694
    iput-object v0, v9, Ledu;->b:Ljava/lang/String;

    .line 696
    sget-object v0, Lbkt;->d:Lbkt;

    .line 697
    iput-object v0, v9, Ledu;->j:Lbkt;

    .line 699
    const/4 v0, 0x1

    .line 700
    iput-boolean v0, v9, Ledu;->h:Z

    .line 703
    iput v1, v9, Ledu;->i:I

    .line 706
    iput-object v4, v9, Ledu;->k:Ljava/lang/String;

    .line 709
    iput v5, v9, Ledu;->l:F

    .line 712
    iput-boolean v6, v9, Ledu;->m:Z

    .line 714
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    .line 718
    :catchall_1
    move-exception v0

    if-eqz v8, :cond_9

    .line 719
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0

    .line 716
    :cond_a
    if-eqz v8, :cond_b

    .line 717
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_b
    move-object v0, v7

    .line 720
    goto/16 :goto_0

    .line 664
    :catchall_2
    move-exception v0

    goto/16 :goto_2
.end method

.method private g()Z
    .locals 10

    .prologue
    .line 721
    iget-object v0, p0, Ledt;->g:Landroid/content/Context;

    const-class v1, Lbod;

    .line 722
    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbod;

    iget v1, p0, Ledt;->i:I

    .line 723
    invoke-interface {v0, v1}, Lbod;->a(I)Lbnu;

    move-result-object v0

    .line 724
    invoke-virtual {v0}, Lbnu;->b()Lbnx;

    move-result-object v3

    .line 725
    const/4 v2, 0x0

    .line 726
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 727
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 728
    iget-object v0, p0, Ledt;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledu;

    .line 730
    invoke-virtual {v0}, Ledu;->a()Z

    move-result v1

    .line 731
    if-eqz v1, :cond_0

    .line 732
    iget v1, p0, Ledt;->y:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ledt;->y:I

    .line 733
    :cond_0
    iget-object v1, p0, Ledt;->n:Ljava/util/Map;

    .line 734
    iget-object v7, v0, Ledu;->c:Ljava/lang/String;

    .line 735
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 736
    iget-object v1, p0, Ledt;->n:Ljava/util/Map;

    .line 737
    iget-object v7, v0, Ledu;->c:Ljava/lang/String;

    .line 738
    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledu;

    .line 739
    invoke-virtual {v0, v1}, Ledu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 740
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 741
    :cond_1
    iget v0, p0, Ledt;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ledt;->u:I

    goto :goto_0

    .line 743
    :cond_2
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 745
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Ledt;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 746
    const-string v0, "Babel"

    iget v1, p0, Ledt;->u:I

    const/16 v7, 0x35

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Leaving "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " existing mergedContacts unchanged"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v7}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 747
    const/4 v0, 0x0

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 748
    const/4 v1, 0x1

    .line 749
    add-int/lit8 v2, v0, 0x19

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 750
    invoke-interface {v4, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 751
    invoke-virtual {v3}, Lbnx;->a()V

    .line 752
    invoke-static {v3, v2}, Ledt;->a(Lbnx;Ljava/util/Collection;)V

    .line 753
    invoke-direct {p0, v3, v2}, Ledt;->b(Lbnx;Ljava/util/Collection;)V

    .line 754
    invoke-virtual {v3}, Lbnx;->b()V

    .line 755
    invoke-virtual {v3}, Lbnx;->c()V

    .line 756
    iget v7, p0, Ledt;->s:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v7, v8

    iput v7, p0, Ledt;->s:I

    .line 757
    iget-object v7, p0, Ledt;->q:Lgqz;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v8, 0x21

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "updateMergedContacts("

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ")"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lgqz;->a(Ljava/lang/String;)V

    .line 758
    iget-object v2, p0, Ledt;->h:Landroid/content/ContentResolver;

    sget-object v7, Ledk;->h:Landroid/net/Uri;

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 759
    add-int/lit8 v0, v0, 0x19

    goto :goto_1

    .line 760
    :cond_4
    const-string v0, "Babel"

    iget v2, p0, Ledt;->s:I

    const/16 v4, 0x2b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Updated "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " existing mergedContacts"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 761
    const/4 v0, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 762
    const/4 v1, 0x1

    .line 763
    add-int/lit8 v2, v0, 0x19

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 764
    invoke-interface {v5, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 765
    invoke-virtual {v3}, Lbnx;->a()V

    .line 766
    invoke-direct {p0, v3, v2}, Ledt;->b(Lbnx;Ljava/util/Collection;)V

    .line 767
    invoke-virtual {v3}, Lbnx;->b()V

    .line 768
    invoke-virtual {v3}, Lbnx;->c()V

    .line 769
    iget v4, p0, Ledt;->r:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v4, v7

    iput v4, p0, Ledt;->r:I

    .line 770
    iget-object v4, p0, Ledt;->q:Lgqz;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v7, 0x21

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "insertMergedContacts("

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ")"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lgqz;->a(Ljava/lang/String;)V

    .line 771
    iget-object v2, p0, Ledt;->h:Landroid/content/ContentResolver;

    sget-object v4, Ledk;->h:Landroid/net/Uri;

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 772
    add-int/lit8 v0, v0, 0x19

    goto :goto_2

    .line 773
    :cond_5
    const-string v0, "Babel"

    iget v2, p0, Ledt;->r:I

    const/16 v4, 0x27

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Inserted "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " new mergedContacts"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 774
    const/4 v0, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 775
    const/4 v1, 0x1

    .line 776
    add-int/lit8 v2, v0, 0x19

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 777
    invoke-interface {v6, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 778
    invoke-virtual {v3}, Lbnx;->a()V

    .line 779
    invoke-static {v3, v2}, Ledt;->a(Lbnx;Ljava/util/Collection;)V

    .line 780
    invoke-virtual {v3}, Lbnx;->b()V

    .line 781
    invoke-virtual {v3}, Lbnx;->c()V

    .line 782
    iget v4, p0, Ledt;->t:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, p0, Ledt;->t:I

    .line 783
    iget-object v4, p0, Ledt;->q:Lgqz;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v5, 0x21

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "deleteMergedContacts("

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lgqz;->a(Ljava/lang/String;)V

    .line 784
    iget-object v2, p0, Ledt;->h:Landroid/content/ContentResolver;

    sget-object v4, Ledk;->h:Landroid/net/Uri;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 785
    add-int/lit8 v0, v0, 0x19

    goto :goto_3

    .line 786
    :cond_6
    const-string v0, "Babel"

    iget v2, p0, Ledt;->t:I

    const/16 v4, 0x26

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Deleted "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " old mergedContacts"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 787
    invoke-virtual {v3}, Lbnx;->a()V

    .line 788
    const-string v0, "merged_contacts"

    const-string v2, "contact_lookup_key IS NULL OR contact_lookup_key = \'\'"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v2, v4}, Lbnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 789
    iget-object v0, p0, Ledt;->q:Lgqz;

    const-string v2, "delete old suggested contacts"

    invoke-virtual {v0, v2}, Lgqz;->a(Ljava/lang/String;)V

    .line 790
    iget-object v0, p0, Ledt;->p:Ljava/util/List;

    invoke-direct {p0, v3, v0}, Ledt;->b(Lbnx;Ljava/util/Collection;)V

    .line 791
    iget v0, p0, Ledt;->y:I

    iget-object v2, p0, Ledt;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Ledt;->y:I

    .line 792
    invoke-virtual {v3}, Lbnx;->b()V

    .line 793
    invoke-virtual {v3}, Lbnx;->c()V

    .line 794
    iget-object v0, p0, Ledt;->q:Lgqz;

    const-string v2, "write new suggested contacts"

    invoke-virtual {v0, v2}, Lgqz;->a(Ljava/lang/String;)V

    .line 795
    iget-object v0, p0, Ledt;->h:Landroid/content/ContentResolver;

    sget-object v2, Ledk;->h:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 796
    const-string v0, "Babel"

    iget v2, p0, Ledt;->v:I

    iget v3, p0, Ledt;->w:I

    iget v4, p0, Ledt;->x:I

    const/16 v5, 0x50

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Persisted "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " phone numbers, "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " emails, and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " gaiaIds"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 797
    iget-object v0, p0, Ledt;->g:Landroid/content/Context;

    const-class v2, Ljfa;

    .line 798
    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    iget v2, p0, Ledt;->i:I

    invoke-interface {v0, v2}, Ljfa;->d(I)Ljfd;

    move-result-object v0

    .line 799
    const-string v2, "last_merged_ts"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Ljfd;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 800
    if-nez v1, :cond_7

    iget-object v0, p0, Ledt;->o:Ljava/util/Map;

    .line 801
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ledt;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_8

    .line 802
    :cond_7
    iget v3, p0, Ledt;->i:I

    iget-object v0, p0, Ledt;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v2, p0, Ledt;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    .line 803
    iget-object v0, p0, Ledt;->g:Landroid/content/Context;

    const-class v4, Lija;

    invoke-static {v0, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    .line 804
    if-nez v2, :cond_9

    .line 806
    invoke-interface {v0, v3}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 807
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 808
    invoke-interface {v0, v2, v3, v4}, Liiz;->a(JLjava/util/concurrent/TimeUnit;)Liiz;

    move-result-object v0

    const/16 v2, 0xa08

    .line 809
    invoke-interface {v0, v2}, Liiz;->c(I)V

    .line 833
    :cond_8
    :goto_4
    return v1

    .line 811
    :cond_9
    invoke-interface {v0, v3}, Lija;->a(I)Liiy;

    move-result-object v4

    .line 812
    invoke-virtual {v4}, Liiy;->b()Liiz;

    move-result-object v4

    .line 813
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Liiz;->a(Ljava/lang/Integer;)Liiz;

    move-result-object v4

    const-wide/16 v6, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 814
    invoke-interface {v4, v6, v7, v5}, Liiz;->a(JLjava/util/concurrent/TimeUnit;)Liiz;

    move-result-object v4

    const/16 v5, 0x9f5

    .line 815
    invoke-interface {v4, v5}, Liiz;->c(I)V

    .line 816
    iget v4, p0, Ledt;->y:I

    if-nez v4, :cond_c

    .line 817
    const/16 v4, 0x14

    if-gt v2, v4, :cond_a

    .line 818
    const/16 v2, 0xa09

    .line 828
    :goto_5
    invoke-interface {v0, v3}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 829
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    iget v3, p0, Ledt;->y:I

    .line 830
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Liiz;->a(Ljava/lang/Integer;)Liiz;

    move-result-object v0

    const-wide/16 v4, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 831
    invoke-interface {v0, v4, v5, v3}, Liiz;->a(JLjava/util/concurrent/TimeUnit;)Liiz;

    move-result-object v0

    .line 832
    invoke-interface {v0, v2}, Liiz;->c(I)V

    goto :goto_4

    .line 819
    :cond_a
    const/16 v4, 0x64

    if-gt v2, v4, :cond_b

    .line 820
    const/16 v2, 0xab7

    goto :goto_5

    .line 821
    :cond_b
    const/16 v2, 0xab9

    goto :goto_5

    .line 822
    :cond_c
    const/16 v4, 0x14

    if-gt v2, v4, :cond_d

    .line 823
    const/16 v2, 0x9f6

    goto :goto_5

    .line 824
    :cond_d
    const/16 v4, 0x64

    if-gt v2, v4, :cond_e

    .line 825
    const/16 v2, 0xab6

    goto :goto_5

    .line 826
    :cond_e
    const/16 v2, 0xab8

    goto :goto_5
.end method


# virtual methods
.method public a()V
    .locals 13

    .prologue
    const/4 v2, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 20
    iget-boolean v0, p0, Ledt;->z:Z

    .line 21
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Lije;->b(Ljava/lang/String;Z)V

    .line 22
    iput-boolean v8, p0, Ledt;->z:Z

    .line 23
    iget-object v0, p0, Ledt;->g:Landroid/content/Context;

    sget-object v1, Ldvh;->j:Ldvh;

    invoke-virtual {v1}, Ldvh;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldvf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Ledt;->g:Landroid/content/Context;

    const-class v1, Lenw;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenw;

    .line 25
    const-string v1, "android.permission.READ_CONTACTS"

    .line 26
    invoke-interface {v0, v1}, Lenw;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.permission.WRITE_CONTACTS"

    .line 27
    invoke-interface {v0, v1}, Lenw;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v6, v8

    .line 28
    :goto_0
    iget-boolean v0, p0, Ledt;->k:Z

    if-eqz v0, :cond_1

    .line 29
    const-string v0, "Babel_ContactMerger"

    const-string v1, "(Account %d) canReadContacts: %b"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Ledt;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :cond_1
    :try_start_0
    iget-object v0, p0, Ledt;->g:Landroid/content/Context;

    const-class v1, Ljfa;

    .line 31
    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    iget v1, p0, Ledt;->i:I

    invoke-interface {v0, v1}, Ljfa;->d(I)Ljfd;

    move-result-object v10

    .line 32
    invoke-static {}, Lgqw;->a()J

    move-result-wide v0

    const-string v2, "last_merged_ts"

    const-wide/16 v4, 0x0

    invoke-virtual {v10, v2, v4, v5}, Ljfd;->a(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long v2, v0, v2

    .line 33
    iget-boolean v0, p0, Ledt;->k:Z

    if-eqz v0, :cond_2

    .line 34
    const-string v1, "Babel_ContactMerger"

    const-string v4, "(Account %d) canReadContacts unchanged: %b"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget v11, p0, Ledt;->i:I

    .line 35
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v0

    const/4 v11, 0x1

    const-string v0, "last_merged_read_local_contacts"

    .line 36
    invoke-virtual {v10, v0}, Ljfd;->c(Ljava/lang/String;)Z

    move-result v0

    if-ne v6, v0, :cond_4

    move v0, v8

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v11

    .line 37
    invoke-static {v1, v4, v5}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    const-string v0, "Babel_ContactMerger"

    const-string v1, "(Account %d) timeSinceLastMerge: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v11, p0, Ledt;->i:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v4, v5

    const/4 v5, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v4, v5

    invoke-static {v0, v1, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    const-string v0, "Babel_ContactMerger"

    const-string v1, "(Account %d) forceMerge: %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v11, p0, Ledt;->i:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v4, v5

    const/4 v5, 0x1

    iget-boolean v11, p0, Ledt;->j:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v4, v5

    invoke-static {v0, v1, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :cond_2
    const-string v0, "last_merged_read_local_contacts"

    invoke-virtual {v10, v0}, Ljfd;->c(Ljava/lang/String;)Z

    move-result v0

    if-ne v6, v0, :cond_5

    sget-wide v0, Ledt;->f:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_5

    iget-boolean v0, p0, Ledt;->j:Z

    if-nez v0, :cond_5

    .line 212
    :goto_2
    return-void

    :cond_3
    move v6, v7

    .line 27
    goto/16 :goto_0

    :cond_4
    move v0, v7

    .line 36
    goto :goto_1

    .line 42
    :cond_5
    new-instance v0, Lgqz;

    const-string v1, "MergeContactsService"

    invoke-direct {v0, v1}, Lgqz;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ledt;->q:Lgqz;

    .line 43
    invoke-direct {p0}, Ledt;->b()Z

    move-result v0

    .line 44
    iget-object v1, p0, Ledt;->q:Lgqz;

    const-string v2, "retrieveOldDetails()"

    invoke-virtual {v1, v2}, Lgqz;->a(Ljava/lang/String;)V

    .line 45
    if-nez v0, :cond_7

    .line 46
    const-string v0, "Babel"

    const-string v1, "retrieveOldContacts failed, returning early"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljfe; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lbnw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_2

    .line 205
    :catch_0
    move-exception v0

    .line 211
    :cond_6
    const-string v1, "Babel"

    const-string v2, "Account was logged out while MergeContactsService was running"

    invoke-static {v1, v2, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 48
    :cond_7
    if-eqz v6, :cond_9

    .line 50
    :try_start_1
    iget-object v0, p0, Ledt;->g:Landroid/content/Context;

    const-class v1, Lbcf;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcf;
    :try_end_1
    .catch Ljfe; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lbnw; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_1 .. :try_end_1} :catch_3

    .line 51
    :try_start_2
    iget v1, p0, Ledt;->i:I

    invoke-interface {v0, v1}, Lbcf;->a(I)Ljava/lang/String;
    :try_end_2
    .catch Ljfe; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lbnw; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v11

    .line 57
    :try_start_3
    iget-object v0, p0, Ledt;->h:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Ledt;->a:[Ljava/lang/String;

    sget-object v3, Ledt;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 58
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    .line 59
    if-nez v1, :cond_a

    .line 60
    :try_start_4
    const-string v0, "Babel"

    const-string v2, "ContactMerger got a null cursor when querying local contacts, exiting"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    if-eqz v1, :cond_8

    .line 62
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 180
    :cond_8
    :goto_3
    iget-object v0, p0, Ledt;->q:Lgqz;

    const-string v1, "retrieveLocalContacts()"

    invoke-virtual {v0, v1}, Lgqz;->a(Ljava/lang/String;)V

    .line 181
    :cond_9
    iget-object v0, p0, Ledt;->g:Landroid/content/Context;

    const-class v1, Lgfc;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    .line 182
    iget v1, p0, Ledt;->i:I

    invoke-interface {v0, v1}, Lgfc;->a(I)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 183
    invoke-direct {p0}, Ledt;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ledt;->p:Ljava/util/List;

    .line 184
    iget-object v0, p0, Ledt;->q:Lgqz;

    const-string v1, "getSuggestedContacts()"

    invoke-virtual {v0, v1}, Lgqz;->a(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Ledt;->p:Ljava/util/List;

    if-nez v0, :cond_1d

    .line 186
    const-string v0, "Babel"

    const-string v1, "suggestedContacts was null, returning early"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljfe; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lbnw; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_2

    .line 207
    :catch_1
    move-exception v0

    .line 208
    :goto_4
    instance-of v1, v0, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    if-eqz v1, :cond_6

    .line 209
    iget-object v1, p0, Ledt;->g:Landroid/content/Context;

    iget v2, p0, Ledt;->i:I

    invoke-static {v1, v2}, Lblz;->d(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_6

    .line 210
    throw v0

    .line 53
    :catch_2
    move-exception v0

    .line 54
    :try_start_6
    const-string v1, "Babel"

    const-string v2, "ContactMerger could not find account, exiting."

    invoke-static {v1, v2, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljfe; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lbnw; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    .line 207
    :catch_3
    move-exception v0

    goto :goto_4

    .line 64
    :cond_a
    :goto_5
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 65
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 66
    iget-object v0, p0, Ledt;->o:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledu;

    .line 67
    if-nez v0, :cond_20

    .line 68
    new-instance v0, Ledu;

    .line 69
    invoke-direct {v0}, Ledu;-><init>()V

    .line 72
    iput-object v2, v0, Ledu;->c:Ljava/lang/String;

    .line 74
    iget-object v3, p0, Ledt;->o:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 76
    iput-object v2, v0, Ledu;->d:Ljava/lang/Long;

    .line 78
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 79
    iput-object v2, v0, Ledu;->e:Ljava/lang/Long;

    .line 81
    iget-object v2, p0, Ledt;->g:Landroid/content/Context;

    const/4 v3, 0x2

    .line 82
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lgre;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    iput-object v2, v0, Ledu;->f:Ljava/lang/String;

    .line 86
    sget-object v2, Lbkt;->a:Lbkt;

    .line 87
    iput-object v2, v0, Ledu;->j:Lbkt;

    move-object v2, v0

    .line 89
    :goto_6
    const/4 v0, 0x6

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 90
    const-string v3, "vnd.android.cursor.item/photo"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 91
    const/4 v0, 0x5

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 92
    iput-object v0, v2, Ledu;->g:Ljava/lang/String;

    .line 153
    :cond_b
    :goto_7
    const/4 v0, 0x4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 154
    if-eqz v11, :cond_a

    if-eqz v0, :cond_a

    .line 155
    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 156
    sget-object v0, Lbkt;->c:Lbkt;

    .line 157
    iput-object v0, v2, Ledu;->j:Lbkt;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    .line 178
    :catchall_0
    move-exception v0

    :goto_8
    if-eqz v1, :cond_c

    .line 179
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_c
    throw v0
    :try_end_8
    .catch Ljfe; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lbnw; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_8 .. :try_end_8} :catch_3

    .line 94
    :cond_d
    :try_start_9
    const-string v3, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 95
    iget-object v3, p0, Ledt;->g:Landroid/content/Context;

    .line 97
    sget-object v0, Ledt;->b:Lmuq;

    const-string v4, "data1"

    invoke-virtual {v0, v4}, Lmuq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 98
    sget-object v0, Ledt;->b:Lmuq;

    const-string v5, "data4"

    .line 99
    invoke-virtual {v0, v5}, Lmuq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 100
    const-string v9, "vnd.android.cursor.item/phone_v2"

    .line 102
    sget-object v0, Ledt;->b:Lmuq;

    const-string v12, "data2"

    invoke-virtual {v0, v12}, Lmuq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 103
    if-nez v0, :cond_e

    .line 104
    sget-object v0, Ledt;->b:Lmuq;

    const-string v3, "data3"

    invoke-virtual {v0, v3}, Lmuq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 111
    :goto_9
    invoke-static {v4}, Lgre;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 112
    new-instance v9, Ledx;

    invoke-direct {v9}, Ledx;-><init>()V

    .line 113
    iput-object v4, v9, Ledx;->a:Ljava/lang/String;

    .line 114
    iput-object v5, v9, Ledx;->b:Ljava/lang/String;

    .line 115
    iput-object v3, v9, Ledx;->c:Ljava/lang/String;

    .line 116
    iput-object v0, v9, Ledx;->d:Ljava/lang/String;

    .line 117
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    move v0, v8

    :goto_a
    iput-boolean v0, v9, Ledx;->e:Z

    .line 120
    invoke-virtual {v9}, Ledx;->a()Z

    move-result v0

    if-nez v0, :cond_b

    .line 122
    iget-object v3, v2, Ledu;->n:Ljava/util/Map;

    .line 123
    iget-object v0, v9, Ledx;->b:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, v9, Ledx;->b:Ljava/lang/String;

    .line 124
    :goto_b
    invoke-interface {v3, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v0, v9, Ledx;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 126
    iget-object v0, p0, Ledt;->m:Lmvv;

    iget-object v3, v9, Ledx;->b:Ljava/lang/String;

    invoke-interface {v0, v3, v9}, Lmvv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 105
    :cond_e
    const-string v12, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 106
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v9, 0x0

    invoke-static {v3, v0, v9}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_9

    .line 107
    :cond_f
    const-string v12, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 108
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v9, 0x0

    invoke-static {v3, v0, v9}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_9

    .line 109
    :cond_10
    const-string v0, ""

    goto :goto_9

    :cond_11
    move v0, v7

    .line 117
    goto :goto_a

    .line 123
    :cond_12
    iget-object v0, v9, Ledx;->a:Ljava/lang/String;

    goto :goto_b

    .line 127
    :cond_13
    const-string v3, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 128
    iget-object v3, p0, Ledt;->g:Landroid/content/Context;

    .line 130
    new-instance v4, Ledw;

    invoke-direct {v4}, Ledw;-><init>()V

    .line 131
    sget-object v0, Ledt;->b:Lmuq;

    const-string v5, "data1"

    invoke-virtual {v0, v5}, Lmuq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ledw;->a:Ljava/lang/String;

    .line 132
    const-string v5, "vnd.android.cursor.item/email_v2"

    .line 134
    sget-object v0, Ledt;->b:Lmuq;

    const-string v9, "data2"

    invoke-virtual {v0, v9}, Lmuq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 135
    if-nez v0, :cond_14

    .line 136
    sget-object v0, Ledt;->b:Lmuq;

    const-string v3, "data3"

    invoke-virtual {v0, v3}, Lmuq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 142
    :goto_c
    iput-object v0, v4, Ledw;->d:Ljava/lang/String;

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, v4, Ledw;->e:Z

    .line 146
    invoke-virtual {v4}, Ledw;->a()Z

    move-result v0

    if-nez v0, :cond_b

    .line 147
    iget-object v0, p0, Ledt;->l:Lmvv;

    iget-object v3, v4, Ledw;->a:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Lmvv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    iget-object v0, v2, Ledu;->o:Ljava/util/Map;

    .line 150
    iget-object v3, v4, Ledw;->a:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 137
    :cond_14
    const-string v9, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 138
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v0, v5}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_c

    .line 139
    :cond_15
    const-string v9, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 140
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v0, v5}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_c

    .line 141
    :cond_16
    const-string v0, ""

    goto :goto_c

    .line 152
    :cond_17
    const-string v3, "Babel_db"

    const-string v4, "unexpected mime-type: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_18
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_d

    .line 160
    :cond_19
    iget-object v0, v2, Ledu;->j:Lbkt;

    .line 161
    sget-object v3, Lbkt;->c:Lbkt;

    if-eq v0, v3, :cond_a

    .line 162
    sget-object v0, Lbkt;->b:Lbkt;

    .line 163
    iput-object v0, v2, Ledu;->j:Lbkt;

    goto/16 :goto_5

    .line 166
    :cond_1a
    iget-object v0, p0, Ledt;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 167
    :cond_1b
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledu;

    .line 170
    iget-object v3, v0, Ledu;->n:Ljava/util/Map;

    .line 171
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 172
    iget-object v0, v0, Ledu;->o:Ljava/util/Map;

    .line 173
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_e

    .line 176
    :cond_1c
    if-eqz v1, :cond_8

    .line 177
    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    .line 188
    :cond_1d
    invoke-direct {p0}, Ledt;->c()V

    .line 189
    iget-object v0, p0, Ledt;->q:Lgqz;

    const-string v1, "findEmailOnHangouts()"

    invoke-virtual {v0, v1}, Lgqz;->a(Ljava/lang/String;)V

    .line 190
    invoke-direct {p0}, Ledt;->d()V

    .line 191
    iget-object v0, p0, Ledt;->q:Lgqz;

    const-string v1, "findPhonesOnHangouts()"

    invoke-virtual {v0, v1}, Lgqz;->a(Ljava/lang/String;)V

    .line 192
    invoke-direct {p0}, Ledt;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ledt;->p:Ljava/util/List;

    .line 194
    :goto_f
    invoke-direct {p0}, Ledt;->g()Z

    move-result v1

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 196
    const-string v0, "last_merged_ts"

    invoke-virtual {v10, v0, v2, v3}, Ljfd;->b(Ljava/lang/String;J)Ljfd;

    .line 197
    const-string v0, "last_merged_read_local_contacts"

    invoke-virtual {v10, v0, v6}, Ljfd;->b(Ljava/lang/String;Z)Ljfd;

    .line 198
    invoke-virtual {v10}, Ljfd;->d()I

    .line 199
    const-string v0, "Babel"

    const-string v4, "last_merged_ts"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "wrote "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " as "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to accountStore"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Ledt;->g:Landroid/content/Context;

    const-class v2, Ledf;

    invoke-static {v0, v2}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledf;

    .line 201
    iget v3, p0, Ledt;->i:I

    invoke-interface {v0, v3, v1}, Ledf;->a(IZ)V

    goto :goto_10

    .line 193
    :cond_1e
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Ledt;->p:Ljava/util/List;

    goto :goto_f

    .line 203
    :cond_1f
    iget-object v0, p0, Ledt;->g:Landroid/content/Context;

    sget-object v1, Ldvh;->j:Ldvh;

    invoke-virtual {v1}, Ldvh;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldvf;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_a
    .catch Ljfe; {:try_start_a .. :try_end_a} :catch_0
    .catch Lbnw; {:try_start_a .. :try_end_a} :catch_1
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_a .. :try_end_a} :catch_3

    goto/16 :goto_2

    .line 178
    :catchall_1
    move-exception v0

    move-object v1, v9

    goto/16 :goto_8

    :cond_20
    move-object v2, v0

    goto/16 :goto_6
.end method
