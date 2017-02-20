.class public final Leaz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Lmul;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmul",
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

.field public l:Lmwu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmwu",
            "<",
            "Ljava/lang/String;",
            "Lebc;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lmwu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmwu",
            "<",
            "Ljava/lang/String;",
            "Lebd;",
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
            "Leba;",
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
            "Leba;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Leba;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lgpn;

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

    .line 92
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

    sput-object v0, Leaz;->a:[Ljava/lang/String;

    .line 50286
    new-instance v0, Lmun;

    invoke-direct {v0}, Lmun;-><init>()V

    .line 124
    const-string v1, "data1"

    const/4 v2, 0x7

    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmun;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmun;

    move-result-object v0

    const-string v1, "data2"

    const/16 v2, 0x8

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmun;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmun;

    move-result-object v0

    const-string v1, "data3"

    const/16 v2, 0x9

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmun;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmun;

    move-result-object v0

    const-string v1, "data4"

    const/16 v2, 0xa

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmun;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmun;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lmun;->a()Lmul;

    move-result-object v0

    sput-object v0, Leaz;->b:Lmul;

    .line 135
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

    .line 136
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leaz;->c:Ljava/lang/String;

    .line 142
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

    sput-object v0, Leaz;->d:[Ljava/lang/String;

    .line 161
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Leaz;->e:J

    .line 162
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Leaz;->f:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;IZ)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2095
    const-string v0, "expectedKeys"

    invoke-static {v1, v0}, Lacn;->b(ILjava/lang/String;)I

    .line 2096
    new-instance v0, Lmww;

    invoke-direct {v0, v1}, Lmww;-><init>(I)V

    .line 171
    invoke-virtual {v0}, Lmxb;->c()Lmxa;

    move-result-object v0

    invoke-virtual {v0}, Lmxa;->a()Lmwj;

    move-result-object v0

    iput-object v0, p0, Leaz;->l:Lmwu;

    .line 3095
    const-string v0, "expectedKeys"

    invoke-static {v1, v0}, Lacn;->b(ILjava/lang/String;)I

    .line 3096
    new-instance v0, Lmww;

    invoke-direct {v0, v1}, Lmww;-><init>(I)V

    .line 173
    invoke-virtual {v0}, Lmxb;->c()Lmxa;

    move-result-object v0

    invoke-virtual {v0}, Lmxa;->a()Lmwj;

    move-result-object v0

    iput-object v0, p0, Leaz;->m:Lmwu;

    .line 174
    new-instance v0, Liu;

    invoke-direct {v0}, Liu;-><init>()V

    iput-object v0, p0, Leaz;->n:Ljava/util/Map;

    .line 175
    new-instance v0, Liu;

    invoke-direct {v0}, Liu;-><init>()V

    iput-object v0, p0, Leaz;->o:Ljava/util/Map;

    .line 193
    iput-object p1, p0, Leaz;->g:Landroid/content/Context;

    .line 194
    iput-object p2, p0, Leaz;->h:Landroid/content/ContentResolver;

    .line 195
    iput p3, p0, Leaz;->i:I

    .line 196
    iput-boolean p4, p0, Leaz;->j:Z

    .line 197
    invoke-static {}, Lgpl;->e()Z

    move-result v0

    iput-boolean v0, p0, Leaz;->k:Z

    .line 198
    return-void
.end method

.method private static a(Lmwu;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmwu",
            "<",
            "Ljava/lang/String;",
            "+",
            "Lebb;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 739
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 740
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 741
    invoke-interface/range {p0 .. p0}, Lmwu;->m()Ljava/util/Set;

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

    .line 742
    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Lmwu;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v15

    .line 743
    const/4 v9, 0x0

    .line 744
    const/4 v8, 0x0

    .line 745
    const/4 v7, 0x0

    .line 746
    const/4 v6, 0x0

    .line 747
    const/4 v3, 0x0

    .line 748
    const-wide/16 v4, 0x0

    .line 749
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

    check-cast v3, Lebb;

    .line 750
    iget-boolean v0, v3, Lebb;->f:Z

    move/from16 v17, v0

    if-eqz v17, :cond_1

    .line 751
    const/4 v10, 0x1

    .line 753
    :cond_1
    iget-object v0, v3, Lebb;->g:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_2

    .line 754
    iget-object v9, v3, Lebb;->g:Ljava/lang/String;

    .line 756
    :cond_2
    iget-object v0, v3, Lebb;->h:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_3

    .line 757
    iget-object v8, v3, Lebb;->h:Ljava/lang/String;

    .line 759
    :cond_3
    iget-object v0, v3, Lebb;->i:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_4

    .line 760
    iget-object v4, v3, Lebb;->i:Ljava/lang/String;

    .line 762
    :cond_4
    iget-boolean v0, v3, Lebb;->m:Z

    move/from16 v17, v0

    if-eqz v17, :cond_5

    .line 763
    const/4 v5, 0x1

    .line 765
    :cond_5
    iget-wide v0, v3, Lebb;->j:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_1

    .line 767
    :cond_6
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    .line 768
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v3

    const/16 v17, 0x1

    move/from16 v0, v17

    if-le v3, v0, :cond_7

    .line 769
    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lebb;

    .line 770
    iput-boolean v10, v3, Lebb;->f:Z

    .line 771
    iput-object v9, v3, Lebb;->g:Ljava/lang/String;

    .line 772
    iput-object v8, v3, Lebb;->h:Ljava/lang/String;

    .line 773
    iput-object v4, v3, Lebb;->i:Ljava/lang/String;

    .line 774
    iput-wide v6, v3, Lebb;->j:J

    .line 775
    move/from16 v0, v16

    iput-boolean v0, v3, Lebb;->e:Z

    .line 776
    iput-boolean v5, v3, Lebb;->m:Z

    goto :goto_2

    .line 779
    :cond_7
    if-nez v10, :cond_0

    sub-long v4, v12, v6

    sget-wide v6, Leaz;->e:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 780
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 783
    :cond_8
    return-object v11
.end method

.method private static a(Lblx;Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblx;",
            "Ljava/util/Collection",
            "<",
            "Leba;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1036
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leba;

    .line 1038
    const-string v2, "merged_contacts"

    const-string v3, "contact_lookup_key = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 50226
    iget-object v0, v0, Leba;->c:Ljava/lang/String;

    .line 1041
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v6, v4, v5

    .line 1038
    invoke-virtual {p0, v2, v3, v4}, Lblx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 1043
    :cond_0
    return-void
.end method

.method private static a(Lkor;Lebb;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 598
    invoke-virtual {p0}, Lkor;->e()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v4}, Lkor;->b(I)Lkpq;

    move-result-object v0

    invoke-virtual {v0}, Lkpq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 599
    invoke-virtual {p0, v4}, Lkor;->b(I)Lkpq;

    move-result-object v0

    invoke-virtual {v0}, Lkpq;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lebb;->h:Ljava/lang/String;

    .line 601
    :cond_0
    invoke-virtual {p0}, Lkor;->c()Lkoz;

    move-result-object v0

    invoke-virtual {v0}, Lkoz;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 602
    invoke-virtual {p0}, Lkor;->c()Lkoz;

    move-result-object v0

    invoke-virtual {v0}, Lkoz;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lebb;->g:Ljava/lang/String;

    .line 604
    :cond_1
    invoke-virtual {p0}, Lkor;->d()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v4}, Lkor;->a(I)Lkof;

    move-result-object v0

    invoke-virtual {v0}, Lkof;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 605
    invoke-virtual {p0, v4}, Lkor;->a(I)Lkof;

    move-result-object v0

    invoke-virtual {v0}, Lkof;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lebb;->i:Ljava/lang/String;

    .line 607
    :cond_2
    invoke-virtual {p0}, Lkor;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkni;

    .line 608
    invoke-virtual {v0}, Lkni;->b()Lknj;

    move-result-object v2

    sget-object v3, Lknj;->b:Lknj;

    invoke-virtual {v2, v3}, Lknj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 609
    invoke-virtual {v0}, Lkni;->c()Lkno;

    move-result-object v0

    sget-object v2, Lkno;->b:Lkno;

    invoke-virtual {v0, v2}, Lkno;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 610
    const/4 v0, 0x1

    iput-boolean v0, p1, Lebb;->f:Z

    .line 614
    :cond_4
    invoke-virtual {p0}, Lkor;->c()Lkoz;

    move-result-object v0

    invoke-virtual {v0}, Lkoz;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p1, Lebb;->e:Z

    .line 615
    invoke-virtual {p0}, Lkor;->c()Lkoz;

    move-result-object v0

    invoke-virtual {v0}, Lkoz;->c()I

    move-result v0

    if-lez v0, :cond_5

    .line 616
    invoke-virtual {p0}, Lkor;->c()Lkoz;

    move-result-object v0

    invoke-virtual {v0, v4}, Lkoz;->a(I)Lkle;

    move-result-object v0

    invoke-virtual {v0}, Lkle;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lebb;->k:Ljava/lang/String;

    .line 618
    invoke-virtual {p0}, Lkor;->c()Lkoz;

    move-result-object v0

    invoke-virtual {v0, v4}, Lkoz;->a(I)Lkle;

    move-result-object v0

    invoke-virtual {v0}, Lkle;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lacn;->a(Ljava/lang/Double;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p1, Lebb;->l:F

    .line 621
    :cond_5
    invoke-virtual {p0}, Lkor;->c()Lkoz;

    move-result-object v0

    invoke-virtual {v0}, Lkoz;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p1, Lebb;->m:Z

    .line 622
    return-void
.end method

.method private b()V
    .locals 15

    .prologue
    const/4 v14, 0x3

    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 467
    iget-object v0, p0, Leaz;->l:Lmwu;

    invoke-static {v0}, Leaz;->a(Lmwu;)Ljava/util/List;

    move-result-object v5

    .line 468
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 470
    const-string v0, "Babel"

    const-string v1, "findEmailOnHangouts(): Searching for %d emails for account %d"

    new-array v4, v2, [Ljava/lang/Object;

    .line 473
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v3

    iget v6, p0, Leaz;->i:I

    .line 474
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v7

    .line 470
    invoke-static {v0, v1, v4}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 595
    :cond_0
    :goto_0
    return-void

    .line 480
    :cond_1
    iget-object v0, p0, Leaz;->g:Landroid/content/Context;

    iget v1, p0, Leaz;->i:I

    invoke-static {v0, v1}, Lfin;->u(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 481
    iget-object v0, p0, Leaz;->g:Landroid/content/Context;

    const-class v1, Lexv;

    .line 482
    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexv;

    iget v1, p0, Leaz;->i:I

    .line 483
    invoke-interface {v0, v1, v5}, Lexv;->a(ILjava/util/Collection;)Lnoz;

    move-result-object v0

    .line 484
    if-eqz v0, :cond_0

    .line 485
    const-string v1, "Babel"

    const-string v4, "findEmailOnHangouts(): Got %d people for account %d with gRPC"

    new-array v6, v2, [Ljava/lang/Object;

    .line 488
    invoke-virtual {v0}, Lnoz;->b()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v3

    iget v10, p0, Leaz;->i:I

    .line 489
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v7

    .line 485
    invoke-static {v1, v4, v6}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    invoke-virtual {v0}, Lnoz;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 491
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkor;

    .line 494
    invoke-virtual {v0}, Lkor;->c()Lkoz;

    move-result-object v1

    invoke-virtual {v1}, Lkoz;->d()Lkmx;

    move-result-object v1

    invoke-virtual {v1}, Lkmx;->c()I

    move-result v1

    if-le v1, v7, :cond_6

    .line 496
    invoke-virtual {v0}, Lkor;->c()Lkoz;

    move-result-object v1

    invoke-virtual {v1}, Lkoz;->d()Lkmx;

    move-result-object v1

    invoke-virtual {v1}, Lkmx;->b()Ljava/util/List;

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

    .line 500
    invoke-virtual {v0}, Lkor;->f()Ljava/util/List;

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

    check-cast v4, Lklx;

    .line 501
    invoke-virtual {v4}, Lklx;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-virtual {v4}, Lklx;->b()Lkou;

    move-result-object v4

    invoke-virtual {v4}, Lkou;->b()Z

    move-result v4

    if-eqz v4, :cond_11

    move v4, v7

    :goto_2
    move v6, v4

    .line 504
    goto :goto_1

    .line 505
    :cond_4
    invoke-virtual {v0}, Lkor;->c()Lkoz;

    move-result-object v4

    invoke-virtual {v4}, Lkoz;->b()I

    move-result v4

    if-lez v4, :cond_10

    move v4, v7

    .line 508
    :goto_3
    if-nez v6, :cond_5

    if-nez v4, :cond_3

    .line 509
    :cond_5
    iget-object v4, p0, Leaz;->l:Lmwu;

    invoke-interface {v4, v1}, Lmwu;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    .line 510
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebb;

    .line 511
    invoke-static {v0, v1}, Leaz;->a(Lkor;Lebb;)V

    goto :goto_4

    .line 515
    :cond_6
    invoke-virtual {v0}, Lkor;->c()Lkoz;

    move-result-object v1

    invoke-virtual {v1}, Lkoz;->d()Lkmx;

    move-result-object v1

    invoke-virtual {v1}, Lkmx;->c()I

    move-result v1

    if-ne v1, v7, :cond_2

    .line 516
    invoke-virtual {v0}, Lkor;->c()Lkoz;

    move-result-object v1

    invoke-virtual {v1}, Lkoz;->d()Lkmx;

    move-result-object v1

    invoke-virtual {v1, v3}, Lkmx;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 517
    iget-object v4, p0, Leaz;->l:Lmwu;

    invoke-interface {v4, v1}, Lmwu;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    .line 518
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebb;

    .line 519
    invoke-static {v0, v1}, Leaz;->a(Lkor;Lebb;)V

    goto :goto_5

    .line 523
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

    .line 524
    iget-object v1, p0, Leaz;->l:Lmwu;

    invoke-interface {v1, v0}, Lmwu;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebb;

    .line 525
    iget-boolean v6, p0, Leaz;->k:Z

    if-eqz v6, :cond_9

    .line 526
    const-string v6, "Babel_ContactMerger"

    const-string v10, "(Account %d) Previous lastCheckedTime for %s: %d"

    new-array v11, v14, [Ljava/lang/Object;

    iget v12, p0, Leaz;->i:I

    .line 529
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    aput-object v0, v11, v7

    iget-wide v12, v1, Lebb;->j:J

    .line 531
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v2

    .line 526
    invoke-static {v6, v10, v11}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    const-string v6, "Babel_ContactMerger"

    const-string v10, "(Account %d) New lastCheckedTime for %s: %d"

    new-array v11, v14, [Ljava/lang/Object;

    iget v12, p0, Leaz;->i:I

    .line 535
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    aput-object v0, v11, v7

    .line 537
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v2

    .line 532
    invoke-static {v6, v10, v11}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 539
    :cond_9
    iput-wide v8, v1, Lebb;->j:J

    goto :goto_6

    .line 544
    :cond_a
    iget-object v0, p0, Leaz;->g:Landroid/content/Context;

    const-class v1, Leyd;

    .line 545
    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyd;

    iget v1, p0, Leaz;->i:I

    const/4 v4, 0x0

    .line 546
    invoke-interface/range {v0 .. v5}, Leyd;->a(IIILjava/lang/Integer;Ljava/util/Collection;)Leyc;

    move-result-object v0

    .line 548
    invoke-virtual {v0}, Leyc;->o()Z

    move-result v1

    if-nez v1, :cond_f

    .line 550
    invoke-virtual {v0}, Leyc;->d()Lfay;

    move-result-object v0

    check-cast v0, Lfln;

    .line 551
    const-string v1, "Babel"

    const-string v4, "findEmailOnHangouts(): Got %d people for account %d with Oz"

    new-array v6, v2, [Ljava/lang/Object;

    .line 554
    invoke-virtual {v0}, Lfln;->h()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v3

    iget v10, p0, Leaz;->i:I

    .line 555
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v7

    .line 551
    invoke-static {v1, v4, v6}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    invoke-virtual {v0}, Lfln;->h()Ljava/util/Map;

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

    .line 557
    iget-object v6, p0, Leaz;->l:Lmwu;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v6, v1}, Lmwu;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    .line 558
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflo;

    .line 559
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebb;

    .line 560
    iget-object v10, v0, Lflo;->c:Ljava/lang/String;

    iput-object v10, v1, Lebb;->h:Ljava/lang/String;

    .line 561
    iget-object v10, v0, Lflo;->b:Ljava/lang/String;

    iput-object v10, v1, Lebb;->g:Ljava/lang/String;

    .line 562
    iget-object v10, v0, Lflo;->d:Ljava/lang/String;

    iput-object v10, v1, Lebb;->i:Ljava/lang/String;

    .line 563
    iget-boolean v10, v0, Lflo;->a:Z

    iput-boolean v10, v1, Lebb;->f:Z

    .line 564
    iget-object v10, v0, Lflo;->b:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    iput-boolean v10, v1, Lebb;->e:Z

    .line 565
    iget-object v10, v0, Lflo;->e:Ljava/lang/String;

    iput-object v10, v1, Lebb;->k:Ljava/lang/String;

    .line 566
    iget v10, v0, Lflo;->f:F

    iput v10, v1, Lebb;->l:F

    .line 567
    iget-boolean v10, v0, Lflo;->g:Z

    iput-boolean v10, v1, Lebb;->m:Z

    goto :goto_7

    .line 571
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

    .line 572
    iget-object v1, p0, Leaz;->l:Lmwu;

    invoke-interface {v1, v0}, Lmwu;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebb;

    .line 573
    iget-boolean v6, p0, Leaz;->k:Z

    if-eqz v6, :cond_e

    .line 574
    const-string v6, "Babel_ContactMerger"

    const-string v10, "(Account %d) Previous lastCheckedTime for %s: %d"

    new-array v11, v14, [Ljava/lang/Object;

    iget v12, p0, Leaz;->i:I

    .line 577
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    aput-object v0, v11, v7

    iget-wide v12, v1, Lebb;->j:J

    .line 579
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v2

    .line 574
    invoke-static {v6, v10, v11}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    const-string v6, "Babel_ContactMerger"

    const-string v10, "(Account %d) New lastCheckedTime for %s: %d"

    new-array v11, v14, [Ljava/lang/Object;

    iget v12, p0, Leaz;->i:I

    .line 583
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    aput-object v0, v11, v7

    .line 585
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v2

    .line 580
    invoke-static {v6, v10, v11}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    :cond_e
    iput-wide v8, v1, Lebb;->j:J

    goto :goto_8

    .line 591
    :cond_f
    const-string v1, "Babel"

    const-string v2, "findEmailOnHangouts(): Operation had error %d"

    new-array v4, v7, [Ljava/lang/Object;

    .line 23348
    iget v5, v0, Ljwv;->B:I

    .line 591
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v2, v4}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 592
    const-string v1, "Babel_ContactMerger"

    const-string v2, "findEmailOnHangouts(): Exception "

    .line 23362
    iget-object v0, v0, Ljwv;->D:Ljava/lang/Exception;

    .line 592
    invoke-static {v1, v2, v0}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_10
    move v4, v3

    goto/16 :goto_3

    :cond_11
    move v4, v6

    goto/16 :goto_2
.end method

.method private b(Lblx;Ljava/util/Collection;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblx;",
            "Ljava/util/Collection",
            "<",
            "Leba;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1047
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1048
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1049
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leba;

    .line 50228
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    .line 50229
    const-string v1, "contact_lookup_key"

    iget-object v5, v0, Leba;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50230
    const-string v1, "contact_id"

    iget-object v5, v0, Leba;->d:Ljava/lang/Long;

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50231
    const-string v1, "raw_contact_id"

    iget-object v5, v0, Leba;->e:Ljava/lang/Long;

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50232
    const-string v1, "display_name"

    iget-object v5, v0, Leba;->f:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50233
    const-string v1, "avatar_url"

    iget-object v5, v0, Leba;->g:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50234
    const-string v1, "is_frequent"

    iget-boolean v5, v0, Leba;->h:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50235
    const-string v1, "contact_source"

    iget-object v5, v0, Leba;->j:Lbin;

    invoke-virtual {v5}, Lbin;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50236
    const-string v1, "frequent_order"

    iget v5, v0, Leba;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50237
    const-string v1, "person_logging_id"

    iget-object v5, v0, Leba;->k:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50238
    const-string v1, "person_affinity_score"

    iget v5, v0, Leba;->l:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 50239
    const-string v1, "is_in_same_domain"

    iget-boolean v5, v0, Leba;->m:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1051
    const-string v1, "merged_contacts"

    const/4 v5, 0x0

    .line 1052
    invoke-virtual {p1, v1, v5, v2}, Lblx;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    .line 50241
    iget-object v1, v0, Leba;->n:Ljava/util/Map;

    .line 1054
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

    check-cast v1, Lebd;

    .line 1055
    iget-object v8, p0, Leaz;->g:Landroid/content/Context;

    .line 50243
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 50244
    const-string v9, "lookup_data_type"

    const/4 v10, 0x0

    .line 50245
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 50244
    invoke-virtual {v3, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50246
    const-string v9, "lookup_data"

    iget-object v10, v1, Lebd;->a:Ljava/lang/String;

    invoke-virtual {v3, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50247
    const-string v9, "lookup_data_display"

    iget-object v10, v1, Lebd;->a:Ljava/lang/String;

    .line 50249
    invoke-static {v8, v10}, Lgps;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 50247
    invoke-virtual {v3, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50250
    const-string v8, "lookup_data_standardized"

    iget-object v9, v1, Lebd;->b:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50251
    const-string v8, "lookup_data_search"

    iget-object v9, v1, Lebd;->c:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50252
    const-string v8, "lookup_data_label"

    iget-object v9, v1, Lebd;->d:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50253
    const-string v8, "is_hangouts_user"

    iget-boolean v9, v1, Lebd;->f:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50254
    const-string v8, "gaia_id"

    iget-object v9, v1, Lebd;->g:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50255
    const-string v8, "needs_gaia_ids_resolved"

    iget-boolean v9, v1, Lebd;->e:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50256
    const-string v8, "avatar_url"

    iget-object v9, v1, Lebd;->h:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50257
    const-string v8, "display_name"

    iget-object v9, v1, Lebd;->i:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50258
    const-string v8, "last_checked_ts"

    iget-wide v10, v1, Lebd;->j:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50259
    const-string v8, "detail_logging_id"

    iget-object v9, v1, Lebd;->k:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50260
    const-string v8, "detail_affinity_score"

    iget v9, v1, Lebd;->l:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 50261
    const-string v8, "is_in_viewer_dasher_domain"

    iget-boolean v1, v1, Lebd;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1056
    const-string v1, "merged_contact_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1057
    const-string v1, "merged_contact_details"

    const/4 v8, 0x0

    invoke-virtual {p1, v1, v8, v3}, Lblx;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1058
    iget v1, p0, Leaz;->v:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Leaz;->v:I

    goto/16 :goto_1

    .line 50263
    :cond_1
    iget-object v1, v0, Leba;->o:Ljava/util/Map;

    .line 1061
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

    check-cast v1, Lebc;

    .line 50265
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 50266
    const-string v8, "lookup_data_type"

    const/4 v9, 0x1

    .line 50267
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 50266
    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50268
    const-string v8, "lookup_data"

    iget-object v9, v1, Lebc;->a:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50269
    const-string v8, "lookup_data_display"

    invoke-virtual {v3, v8}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 50270
    const-string v8, "lookup_data_standardized"

    invoke-virtual {v3, v8}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 50271
    const-string v8, "lookup_data_search"

    invoke-virtual {v3, v8}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 50272
    const-string v8, "lookup_data_label"

    iget-object v9, v1, Lebc;->d:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50273
    const-string v8, "is_hangouts_user"

    iget-boolean v9, v1, Lebc;->f:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50274
    const-string v8, "gaia_id"

    iget-object v9, v1, Lebc;->g:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50275
    const-string v8, "needs_gaia_ids_resolved"

    iget-boolean v9, v1, Lebc;->e:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50276
    const-string v8, "avatar_url"

    iget-object v9, v1, Lebc;->h:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50277
    const-string v8, "display_name"

    iget-object v9, v1, Lebc;->i:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50278
    const-string v8, "last_checked_ts"

    iget-wide v10, v1, Lebc;->j:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50279
    const-string v8, "detail_logging_id"

    iget-object v9, v1, Lebc;->k:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50280
    const-string v8, "detail_affinity_score"

    iget v9, v1, Lebc;->l:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 50281
    const-string v8, "is_in_viewer_dasher_domain"

    iget-boolean v1, v1, Lebc;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1063
    const-string v1, "merged_contact_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1064
    const-string v1, "merged_contact_details"

    const/4 v8, 0x0

    invoke-virtual {p1, v1, v8, v3}, Lblx;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1065
    iget v1, p0, Leaz;->w:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Leaz;->w:I

    goto/16 :goto_2

    .line 50283
    :cond_2
    iget-object v1, v0, Leba;->b:Ljava/lang/String;

    .line 1067
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1068
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 1069
    const-string v1, "merged_contact_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1070
    const-string v1, "lookup_data_type"

    const/4 v5, 0x2

    .line 1071
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1070
    invoke-virtual {v3, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1072
    const-string v1, "lookup_data"

    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1073
    const-string v1, "lookup_data_standardized"

    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1074
    const-string v1, "lookup_data_search"

    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1075
    const-string v1, "lookup_data_label"

    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1076
    const-string v1, "is_hangouts_user"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1077
    const-string v1, "needs_gaia_ids_resolved"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1078
    const-string v1, "gaia_id"

    .line 50284
    iget-object v5, v0, Leba;->b:Ljava/lang/String;

    .line 1078
    invoke-virtual {v3, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    const-string v1, "avatar_url"

    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1080
    const-string v1, "display_name"

    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1081
    const-string v1, "last_checked_ts"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1082
    const-string v1, "detail_logging_id"

    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1083
    const-string v1, "detail_affinity_score"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 1084
    const-string v1, "is_in_viewer_dasher_domain"

    .line 50285
    iget-boolean v0, v0, Leba;->m:Z

    .line 1086
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1084
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1088
    const-string v0, "merged_contact_details"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v3}, Lblx;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1089
    iget v0, p0, Leaz;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Leaz;->x:I

    goto/16 :goto_0

    .line 1092
    :cond_3
    return-void
.end method

.method private c()V
    .locals 12

    .prologue
    .line 630
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 631
    iget-object v0, p0, Leaz;->m:Lmwu;

    invoke-static {v0}, Leaz;->a(Lmwu;)Ljava/util/List;

    move-result-object v5

    .line 632
    const-string v0, "Babel"

    const-string v1, "findPhonesOnHangouts(): Searching for %d phoneNumbers for account %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 635
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Leaz;->i:I

    .line 636
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 632
    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 638
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 735
    :cond_0
    :goto_0
    return-void

    .line 641
    :cond_1
    iget-object v0, p0, Leaz;->g:Landroid/content/Context;

    iget v1, p0, Leaz;->i:I

    invoke-static {v0, v1}, Lfin;->u(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 642
    iget-object v0, p0, Leaz;->g:Landroid/content/Context;

    const-class v1, Lexv;

    .line 643
    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexv;

    iget v1, p0, Leaz;->i:I

    .line 644
    invoke-interface {v0, v1, v5}, Lexv;->b(ILjava/util/Collection;)Lnoz;

    move-result-object v0

    .line 645
    if-eqz v0, :cond_0

    .line 646
    invoke-virtual {v0}, Lnoz;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 647
    const-string v1, "Babel"

    const-string v2, "findPhonesOnHangouts(): Got %d people for account %d with gRPC"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 650
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    const/4 v4, 0x1

    iget v8, p0, Leaz;->i:I

    .line 651
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    .line 647
    invoke-static {v1, v2, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 652
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkor;

    .line 653
    invoke-virtual {v0}, Lkor;->c()Lkoz;

    move-result-object v1

    invoke-virtual {v1}, Lkoz;->d()Lkmx;

    move-result-object v1

    invoke-virtual {v1}, Lkmx;->b()Ljava/util/List;

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

    .line 654
    iget-object v4, p0, Leaz;->m:Lmwu;

    invoke-interface {v4, v1}, Lmwu;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    .line 655
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebb;

    .line 656
    invoke-static {v0, v1}, Leaz;->a(Lkor;Lebb;)V

    goto :goto_1

    .line 660
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

    .line 661
    iget-object v1, p0, Leaz;->m:Lmwu;

    invoke-interface {v1, v0}, Lmwu;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebb;

    .line 662
    iget-boolean v4, p0, Leaz;->k:Z

    if-eqz v4, :cond_6

    .line 663
    const-string v4, "Babel_ContactMerger"

    const-string v5, "(Account %d) Previous lastCheckedTime for %s: %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, p0, Leaz;->i:I

    .line 666
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v0, v8, v9

    const/4 v9, 0x2

    iget-wide v10, v1, Lebb;->j:J

    .line 668
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    .line 663
    invoke-static {v4, v5, v8}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 669
    const-string v4, "Babel_ContactMerger"

    const-string v5, "(Account %d) New lastCheckedTime for %s: %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, p0, Leaz;->i:I

    .line 672
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v0, v8, v9

    const/4 v9, 0x2

    .line 674
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    .line 669
    invoke-static {v4, v5, v8}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 676
    :cond_6
    iput-wide v6, v1, Lebb;->j:J

    goto :goto_2

    .line 681
    :cond_7
    iget-object v0, p0, Leaz;->g:Landroid/content/Context;

    const-class v1, Leyd;

    .line 682
    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyd;

    iget v1, p0, Leaz;->i:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 687
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 683
    invoke-interface/range {v0 .. v5}, Leyd;->a(IIILjava/lang/Integer;Ljava/util/Collection;)Leyc;

    move-result-object v0

    .line 690
    invoke-virtual {v0}, Leyc;->o()Z

    move-result v1

    if-nez v1, :cond_c

    .line 692
    invoke-virtual {v0}, Leyc;->d()Lfay;

    move-result-object v0

    check-cast v0, Lfln;

    .line 693
    const-string v1, "Babel"

    const-string v2, "findPhonesOnHangouts(): Got %d people for account %d with Oz"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 696
    invoke-virtual {v0}, Lfln;->h()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    const/4 v4, 0x1

    iget v8, p0, Leaz;->i:I

    .line 697
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    .line 693
    invoke-static {v1, v2, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 698
    invoke-virtual {v0}, Lfln;->h()Ljava/util/Map;

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

    .line 699
    iget-object v3, p0, Leaz;->m:Lmwu;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v1}, Lmwu;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    .line 700
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflo;

    .line 701
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebb;

    .line 702
    iget-object v4, v0, Lflo;->c:Ljava/lang/String;

    iput-object v4, v1, Lebb;->h:Ljava/lang/String;

    .line 703
    iget-object v4, v0, Lflo;->d:Ljava/lang/String;

    iput-object v4, v1, Lebb;->i:Ljava/lang/String;

    .line 704
    iget-boolean v4, v0, Lflo;->a:Z

    iput-boolean v4, v1, Lebb;->f:Z

    .line 705
    iget-object v4, v0, Lflo;->e:Ljava/lang/String;

    iput-object v4, v1, Lebb;->k:Ljava/lang/String;

    .line 706
    iget v4, v0, Lflo;->f:F

    iput v4, v1, Lebb;->l:F

    .line 707
    iget-boolean v4, v0, Lflo;->g:Z

    iput-boolean v4, v1, Lebb;->m:Z

    goto :goto_3

    .line 711
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

    .line 712
    iget-object v1, p0, Leaz;->m:Lmwu;

    invoke-interface {v1, v0}, Lmwu;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebb;

    .line 713
    iget-boolean v4, p0, Leaz;->k:Z

    if-eqz v4, :cond_b

    .line 714
    const-string v4, "Babel_ContactMerger"

    const-string v5, "(Account %d) Previous lastCheckedTime for %s: %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, p0, Leaz;->i:I

    .line 717
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v0, v8, v9

    const/4 v9, 0x2

    iget-wide v10, v1, Lebb;->j:J

    .line 719
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    .line 714
    invoke-static {v4, v5, v8}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 720
    const-string v4, "Babel_ContactMerger"

    const-string v5, "(Account %d) New lastCheckedTime for %s: %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, p0, Leaz;->i:I

    .line 723
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v0, v8, v9

    const/4 v9, 0x2

    .line 725
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    .line 720
    invoke-static {v4, v5, v8}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 727
    :cond_b
    iput-wide v6, v1, Lebb;->j:J

    goto :goto_4

    .line 731
    :cond_c
    const-string v1, "Babel"

    const-string v2, "findPhonesOnHangouts(): Operation had error %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 24348
    iget v5, v0, Ljwv;->B:I

    .line 731
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 732
    const-string v1, "Babel_ContactMerger"

    const-string v2, "findPhonesOnHangouts(): Exception "

    .line 24362
    iget-object v0, v0, Ljwv;->D:Ljava/lang/Exception;

    .line 732
    invoke-static {v1, v2, v0}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method private d()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Leba;",
            ">;"
        }
    .end annotation

    .prologue
    .line 791
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25061
    new-instance v3, Lmts;

    invoke-direct {v3}, Lmts;-><init>()V

    .line 793
    iget-object v0, p0, Leaz;->o:Ljava/util/Map;

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

    check-cast v0, Leba;

    .line 25170
    iget-object v1, v0, Leba;->n:Ljava/util/Map;

    .line 794
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

    check-cast v1, Lebb;

    .line 795
    iget-object v6, v1, Lebb;->g:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 796
    iget-object v1, v1, Lebb;->g:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Lmye;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 26170
    :cond_2
    iget-object v1, v0, Leba;->o:Ljava/util/Map;

    .line 799
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

    check-cast v1, Lebb;

    .line 800
    iget-object v6, v1, Lebb;->g:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 801
    iget-object v1, v1, Lebb;->g:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Lmye;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 805
    :cond_4
    iget-object v0, p0, Leaz;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leba;

    .line 27170
    iget-object v1, v0, Leba;->b:Ljava/lang/String;

    .line 806
    invoke-interface {v3, v1}, Lmye;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 28170
    iget-object v1, v0, Leba;->b:Ljava/lang/String;

    .line 807
    invoke-interface {v3, v1, v0}, Lmye;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 808
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29170
    :cond_6
    iget-boolean v1, v0, Leba;->h:Z

    .line 809
    if-eqz v1, :cond_5

    .line 30170
    iget-object v1, v0, Leba;->b:Ljava/lang/String;

    .line 810
    invoke-interface {v3, v1}, Lmye;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leba;

    .line 31170
    iget-boolean v6, v0, Leba;->h:Z

    .line 32170
    iput-boolean v6, v1, Leba;->h:Z

    .line 33170
    iget v6, v0, Leba;->i:I

    .line 34170
    iput v6, v1, Leba;->i:I

    goto :goto_3

    .line 816
    :cond_7
    return-object v2
.end method

.method private e()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Leba;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x0

    .line 821
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 822
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->q:Landroid/net/Uri;

    iget v1, p0, Leaz;->i:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 823
    invoke-static {v0, v3}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    .line 825
    iget-object v0, p0, Leaz;->g:Landroid/content/Context;

    iget v2, p0, Leaz;->i:I

    invoke-static {v0, v2}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v0

    .line 826
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbju;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 827
    :cond_0
    const-string v0, "Babel"

    const-string v1, "Account either not found or currently logged off: %d"

    new-array v2, v3, [Ljava/lang/Object;

    iget v3, p0, Leaz;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 918
    :goto_0
    return-object v0

    .line 830
    :cond_1
    invoke-virtual {v0}, Lbju;->b()Lehp;

    move-result-object v9

    .line 832
    :try_start_0
    iget-object v0, p0, Leaz;->h:Landroid/content/ContentResolver;

    sget-object v2, Leaz;->d:[Ljava/lang/String;

    const-string v3, "name != \'\' AND gaia_id != ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v8, v9, Lehp;->a:Ljava/lang/String;

    aput-object v8, v4, v5

    const/4 v5, 0x0

    .line 833
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v8

    .line 848
    if-nez v8, :cond_3

    .line 849
    :try_start_1
    const-string v0, "Babel"

    const-string v1, "ContactMerger got a null cursor when querying suggested contacts, exiting"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 872
    if-eqz v8, :cond_2

    .line 873
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v6

    .line 850
    goto :goto_0

    .line 853
    :cond_3
    :goto_1
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 854
    const/4 v0, 0x1

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 855
    const/4 v1, 0x0

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 856
    const/4 v2, 0x2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 857
    const/4 v3, 0x4

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 858
    const/4 v4, 0x5

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getFloat(I)F

    move-result v4

    .line 859
    const/4 v5, 0x6

    .line 860
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Lgqe;->a(I)Z

    move-result v5

    .line 861
    new-instance v6, Leba;

    .line 35170
    invoke-direct {v6}, Leba;-><init>()V

    .line 36170
    iput-object v2, v6, Leba;->g:Ljava/lang/String;

    .line 37170
    iput-object v1, v6, Leba;->f:Ljava/lang/String;

    .line 38170
    iput-object v0, v6, Leba;->b:Ljava/lang/String;

    .line 865
    sget-object v0, Lbin;->d:Lbin;

    .line 39170
    iput-object v0, v6, Leba;->j:Lbin;

    .line 40170
    iput-object v3, v6, Leba;->k:Ljava/lang/String;

    .line 41170
    iput v4, v6, Leba;->l:F

    .line 42170
    iput-boolean v5, v6, Leba;->m:Z

    .line 869
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 872
    :catchall_0
    move-exception v0

    move-object v6, v8

    :goto_2
    if-eqz v6, :cond_4

    .line 873
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 872
    :cond_5
    if-eqz v8, :cond_6

    .line 873
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 877
    :cond_6
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->q:Landroid/net/Uri;

    iget v1, p0, Leaz;->i:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 879
    invoke-static {v0, v10}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    .line 881
    :try_start_3
    iget-object v0, p0, Leaz;->h:Landroid/content/ContentResolver;

    sget-object v2, Leaz;->d:[Ljava/lang/String;

    const-string v3, "name != \'\' AND gaia_id != ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, v9, Lehp;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x0

    .line 882
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 892
    :goto_3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 893
    const/4 v0, 0x1

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 894
    const/4 v1, 0x3

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 895
    const/4 v2, 0x0

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 896
    const/4 v3, 0x2

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 897
    const/4 v4, 0x4

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 898
    const/4 v5, 0x5

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getFloat(I)F

    move-result v5

    .line 899
    const/4 v6, 0x6

    .line 900
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Lgqe;->a(I)Z

    move-result v6

    .line 901
    new-instance v9, Leba;

    .line 43170
    invoke-direct {v9}, Leba;-><init>()V

    .line 44170
    iput-object v3, v9, Leba;->g:Ljava/lang/String;

    .line 45170
    iput-object v2, v9, Leba;->f:Ljava/lang/String;

    .line 46170
    iput-object v0, v9, Leba;->b:Ljava/lang/String;

    .line 905
    sget-object v0, Lbin;->d:Lbin;

    .line 47170
    iput-object v0, v9, Leba;->j:Lbin;

    .line 906
    const/4 v0, 0x1

    .line 48170
    iput-boolean v0, v9, Leba;->h:Z

    .line 49170
    iput v1, v9, Leba;->i:I

    .line 50170
    iput-object v4, v9, Leba;->k:Ljava/lang/String;

    .line 50171
    iput v5, v9, Leba;->l:F

    .line 50172
    iput-boolean v6, v9, Leba;->m:Z

    .line 911
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 914
    :catchall_1
    move-exception v0

    if-eqz v8, :cond_7

    .line 915
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    .line 914
    :cond_8
    if-eqz v8, :cond_9

    .line 915
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_9
    move-object v0, v7

    .line 918
    goto/16 :goto_0

    .line 872
    :catchall_2
    move-exception v0

    goto/16 :goto_2
.end method

.method private f()Z
    .locals 10

    .prologue
    .line 922
    iget-object v0, p0, Leaz;->g:Landroid/content/Context;

    const-class v1, Lbmd;

    .line 923
    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmd;

    iget v1, p0, Leaz;->i:I

    .line 924
    invoke-interface {v0, v1}, Lbmd;->a(I)Lblu;

    move-result-object v0

    .line 925
    invoke-virtual {v0}, Lblu;->b()Lblx;

    move-result-object v3

    .line 927
    const/4 v2, 0x0

    .line 929
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 930
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 931
    iget-object v0, p0, Leaz;->o:Ljava/util/Map;

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

    check-cast v0, Leba;

    .line 50173
    invoke-virtual {v0}, Leba;->a()Z

    move-result v1

    .line 932
    if-eqz v1, :cond_0

    .line 933
    iget v1, p0, Leaz;->y:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Leaz;->y:I

    .line 935
    :cond_0
    iget-object v1, p0, Leaz;->n:Ljava/util/Map;

    .line 50174
    iget-object v7, v0, Leba;->c:Ljava/lang/String;

    .line 935
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 936
    iget-object v1, p0, Leaz;->n:Ljava/util/Map;

    .line 50175
    iget-object v7, v0, Leba;->c:Ljava/lang/String;

    .line 936
    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leba;

    .line 937
    invoke-virtual {v0, v1}, Leba;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 938
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 940
    :cond_1
    iget v0, p0, Leaz;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Leaz;->u:I

    goto :goto_0

    .line 943
    :cond_2
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 946
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Leaz;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 948
    const-string v0, "Babel"

    iget v1, p0, Leaz;->u:I

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

    invoke-static {v0, v1, v7}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 951
    const/4 v0, 0x0

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 952
    const/4 v1, 0x1

    .line 953
    add-int/lit8 v2, v0, 0x19

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 954
    invoke-interface {v4, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 955
    invoke-virtual {v3}, Lblx;->a()V

    .line 956
    invoke-static {v3, v2}, Leaz;->a(Lblx;Ljava/util/Collection;)V

    .line 957
    invoke-direct {p0, v3, v2}, Leaz;->b(Lblx;Ljava/util/Collection;)V

    .line 958
    invoke-virtual {v3}, Lblx;->b()V

    .line 959
    invoke-virtual {v3}, Lblx;->c()V

    .line 960
    iget v7, p0, Leaz;->s:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v7, v8

    iput v7, p0, Leaz;->s:I

    .line 961
    iget-object v7, p0, Leaz;->q:Lgpn;

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

    invoke-virtual {v7, v2}, Lgpn;->a(Ljava/lang/String;)V

    .line 962
    iget-object v2, p0, Leaz;->h:Landroid/content/ContentResolver;

    sget-object v7, Leaq;->h:Landroid/net/Uri;

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 951
    add-int/lit8 v0, v0, 0x19

    goto :goto_1

    .line 964
    :cond_4
    const-string v0, "Babel"

    iget v2, p0, Leaz;->s:I

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

    invoke-static {v0, v2, v4}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 967
    const/4 v0, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 968
    const/4 v1, 0x1

    .line 969
    add-int/lit8 v2, v0, 0x19

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 970
    invoke-interface {v5, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 971
    invoke-virtual {v3}, Lblx;->a()V

    .line 972
    invoke-direct {p0, v3, v2}, Leaz;->b(Lblx;Ljava/util/Collection;)V

    .line 973
    invoke-virtual {v3}, Lblx;->b()V

    .line 974
    invoke-virtual {v3}, Lblx;->c()V

    .line 975
    iget v4, p0, Leaz;->r:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v4, v7

    iput v4, p0, Leaz;->r:I

    .line 976
    iget-object v4, p0, Leaz;->q:Lgpn;

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

    invoke-virtual {v4, v2}, Lgpn;->a(Ljava/lang/String;)V

    .line 977
    iget-object v2, p0, Leaz;->h:Landroid/content/ContentResolver;

    sget-object v4, Leaq;->h:Landroid/net/Uri;

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 967
    add-int/lit8 v0, v0, 0x19

    goto :goto_2

    .line 979
    :cond_5
    const-string v0, "Babel"

    iget v2, p0, Leaz;->r:I

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

    invoke-static {v0, v2, v4}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 982
    const/4 v0, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 983
    const/4 v1, 0x1

    .line 984
    add-int/lit8 v2, v0, 0x19

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 985
    invoke-interface {v6, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 986
    invoke-virtual {v3}, Lblx;->a()V

    .line 987
    invoke-static {v3, v2}, Leaz;->a(Lblx;Ljava/util/Collection;)V

    .line 988
    invoke-virtual {v3}, Lblx;->b()V

    .line 989
    invoke-virtual {v3}, Lblx;->c()V

    .line 990
    iget v4, p0, Leaz;->t:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, p0, Leaz;->t:I

    .line 991
    iget-object v4, p0, Leaz;->q:Lgpn;

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

    invoke-virtual {v4, v2}, Lgpn;->a(Ljava/lang/String;)V

    .line 992
    iget-object v2, p0, Leaz;->h:Landroid/content/ContentResolver;

    sget-object v4, Leaq;->h:Landroid/net/Uri;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 982
    add-int/lit8 v0, v0, 0x19

    goto :goto_3

    .line 994
    :cond_6
    const-string v0, "Babel"

    iget v2, p0, Leaz;->t:I

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

    invoke-static {v0, v2, v4}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 998
    invoke-virtual {v3}, Lblx;->a()V

    .line 999
    const-string v0, "merged_contacts"

    const-string v2, "contact_lookup_key IS NULL OR contact_lookup_key = \'\'"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v2, v4}, Lblx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1006
    iget-object v0, p0, Leaz;->q:Lgpn;

    const-string v2, "delete old suggested contacts"

    invoke-virtual {v0, v2}, Lgpn;->a(Ljava/lang/String;)V

    .line 1009
    iget-object v0, p0, Leaz;->p:Ljava/util/List;

    invoke-direct {p0, v3, v0}, Leaz;->b(Lblx;Ljava/util/Collection;)V

    .line 1010
    iget v0, p0, Leaz;->y:I

    iget-object v2, p0, Leaz;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Leaz;->y:I

    .line 1011
    invoke-virtual {v3}, Lblx;->b()V

    .line 1012
    invoke-virtual {v3}, Lblx;->c()V

    .line 1013
    iget-object v0, p0, Leaz;->q:Lgpn;

    const-string v2, "write new suggested contacts"

    invoke-virtual {v0, v2}, Lgpn;->a(Ljava/lang/String;)V

    .line 1014
    iget-object v0, p0, Leaz;->h:Landroid/content/ContentResolver;

    sget-object v2, Leaq;->h:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 1016
    const-string v0, "Babel"

    iget v2, p0, Leaz;->v:I

    iget v3, p0, Leaz;->w:I

    iget v4, p0, Leaz;->x:I

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

    invoke-static {v0, v2, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1025
    iget-object v0, p0, Leaz;->g:Landroid/content/Context;

    const-class v2, Ljdw;

    invoke-static {v0, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    iget v2, p0, Leaz;->i:I

    invoke-interface {v0, v2}, Ljdw;->c(I)Ljdz;

    move-result-object v0

    .line 1026
    const-string v2, "last_merged_ts"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Ljdz;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1027
    if-nez v1, :cond_7

    iget-object v0, p0, Leaz;->o:Ljava/util/Map;

    .line 1028
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Leaz;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_8

    .line 1029
    :cond_7
    iget v3, p0, Leaz;->i:I

    iget-object v0, p0, Leaz;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v2, p0, Leaz;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    .line 50176
    iget-object v0, p0, Leaz;->g:Landroid/content/Context;

    const-class v4, Liiz;

    invoke-static {v0, v4}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    .line 50177
    if-nez v2, :cond_9

    .line 50179
    invoke-interface {v0, v3}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 50180
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 50181
    invoke-interface {v0, v2, v3, v4}, Liiw;->a(JLjava/util/concurrent/TimeUnit;)Liiw;

    move-result-object v0

    const/16 v2, 0xa08

    .line 50182
    invoke-interface {v0, v2}, Liiw;->c(I)V

    .line 1031
    :cond_8
    :goto_4
    return v1

    .line 50185
    :cond_9
    invoke-interface {v0, v3}, Liiz;->a(I)Liiv;

    move-result-object v4

    .line 50186
    invoke-virtual {v4}, Liiv;->b()Liiw;

    move-result-object v4

    .line 50187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Liiw;->a(Ljava/lang/Integer;)Liiw;

    move-result-object v4

    const-wide/16 v6, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 50188
    invoke-interface {v4, v6, v7, v5}, Liiw;->a(JLjava/util/concurrent/TimeUnit;)Liiw;

    move-result-object v4

    const/16 v5, 0x9f5

    .line 50189
    invoke-interface {v4, v5}, Liiw;->c(I)V

    .line 50192
    iget v4, p0, Leaz;->y:I

    if-nez v4, :cond_c

    .line 50193
    const/16 v4, 0x14

    if-gt v2, v4, :cond_a

    .line 50194
    const/16 v2, 0xa09

    .line 50219
    :goto_5
    invoke-interface {v0, v3}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 50220
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    iget v3, p0, Leaz;->y:I

    .line 50221
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Liiw;->a(Ljava/lang/Integer;)Liiw;

    move-result-object v0

    const-wide/16 v4, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 50222
    invoke-interface {v0, v4, v5, v3}, Liiw;->a(JLjava/util/concurrent/TimeUnit;)Liiw;

    move-result-object v0

    .line 50223
    invoke-interface {v0, v2}, Liiw;->c(I)V

    goto :goto_4

    .line 50196
    :cond_a
    const/16 v4, 0x64

    if-gt v2, v4, :cond_b

    .line 50197
    const/16 v2, 0xab7

    goto :goto_5

    .line 50200
    :cond_b
    const/16 v2, 0xab9

    goto :goto_5

    .line 50205
    :cond_c
    const/16 v4, 0x14

    if-gt v2, v4, :cond_d

    .line 50206
    const/16 v2, 0x9f6

    goto :goto_5

    .line 50208
    :cond_d
    const/16 v4, 0x64

    if-gt v2, v4, :cond_e

    .line 50209
    const/16 v2, 0xab6

    goto :goto_5

    .line 50213
    :cond_e
    const/16 v2, 0xab8

    goto :goto_5
.end method


# virtual methods
.method public a()V
    .locals 13

    .prologue
    const/4 v2, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    .line 211
    iget-boolean v0, p0, Leaz;->z:Z

    .line 3110
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Lijd;->b(Ljava/lang/String;Z)V

    .line 212
    iput-boolean v8, p0, Leaz;->z:Z

    .line 213
    iget-object v0, p0, Leaz;->g:Landroid/content/Context;

    const-class v1, Lema;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lema;

    .line 214
    const-string v1, "android.permission.READ_CONTACTS"

    .line 215
    invoke-interface {v0, v1}, Lema;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.permission.WRITE_CONTACTS"

    .line 216
    invoke-interface {v0, v1}, Lema;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    move v6, v8

    .line 217
    :goto_0
    iget-boolean v0, p0, Leaz;->k:Z

    if-eqz v0, :cond_1

    .line 218
    const-string v0, "Babel_ContactMerger"

    const-string v1, "(Account %d) canReadContacts: %b"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Leaz;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    :cond_1
    :try_start_0
    iget-object v0, p0, Leaz;->g:Landroid/content/Context;

    const-class v1, Ljdw;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    iget v1, p0, Leaz;->i:I

    invoke-interface {v0, v1}, Ljdw;->c(I)Ljdz;

    move-result-object v11

    .line 224
    invoke-static {}, Lgpk;->a()J

    move-result-wide v0

    const-string v2, "last_merged_ts"

    const-wide/16 v4, 0x0

    invoke-virtual {v11, v2, v4, v5}, Ljdz;->a(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long v2, v0, v2

    .line 227
    iget-boolean v0, p0, Leaz;->k:Z

    if-eqz v0, :cond_2

    .line 228
    const-string v1, "Babel_ContactMerger"

    const-string v4, "(Account %d) canReadContacts unchanged: %b"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget v9, p0, Leaz;->i:I

    .line 231
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v0

    const/4 v9, 0x1

    const-string v0, "last_merged_read_local_contacts"

    .line 232
    invoke-virtual {v11, v0}, Ljdz;->c(Ljava/lang/String;)Z

    move-result v0

    if-ne v6, v0, :cond_5

    move v0, v8

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v9

    .line 228
    invoke-static {v1, v4, v5}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    const-string v0, "Babel_ContactMerger"

    const-string v1, "(Account %d) timeSinceLastMerge: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v9, p0, Leaz;->i:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v4, v5

    invoke-static {v0, v1, v4}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    const-string v0, "Babel_ContactMerger"

    const-string v1, "(Account %d) forceMerge: %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v9, p0, Leaz;->i:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x1

    iget-boolean v9, p0, Leaz;->j:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v4, v5

    invoke-static {v0, v1, v4}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    :cond_2
    const-string v0, "last_merged_read_local_contacts"

    invoke-virtual {v11, v0}, Ljdz;->c(Ljava/lang/String;)Z

    move-result v0

    if-ne v6, v0, :cond_6

    sget-wide v0, Leaz;->f:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_6

    iget-boolean v0, p0, Leaz;->j:Z

    if-nez v0, :cond_6

    .line 299
    :cond_3
    :goto_2
    return-void

    :cond_4
    move v6, v7

    .line 216
    goto/16 :goto_0

    :cond_5
    move v0, v7

    .line 232
    goto :goto_1

    .line 242
    :cond_6
    new-instance v0, Lgpn;

    const-string v1, "MergeContactsService"

    invoke-direct {v0, v1}, Lgpn;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Leaz;->q:Lgpn;

    .line 3309
    new-instance v12, Liu;

    invoke-direct {v12}, Liu;-><init>()V
    :try_end_0
    .catch Lblw; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljeb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_0 .. :try_end_0} :catch_2

    .line 3311
    :try_start_1
    sget-object v0, Leaq;->g:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 3312
    const-string v0, "account_id"

    iget v2, p0, Leaz;->i:I

    .line 3313
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 3312
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3315
    iget-object v0, p0, Leaz;->h:Landroid/content/ContentResolver;

    .line 3317
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Leaq;->j:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3316
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v9

    .line 3319
    :goto_3
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4217
    new-instance v0, Leba;

    invoke-direct {v0}, Leba;-><init>()V

    .line 4218
    const/4 v1, 0x0

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Leba;->a:J

    .line 4219
    const/4 v1, 0x1

    .line 4220
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Leba;->c:Ljava/lang/String;

    .line 4221
    const/4 v1, 0x2

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Leba;->d:Ljava/lang/Long;

    .line 4222
    const/4 v1, 0x3

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Leba;->e:Ljava/lang/Long;

    .line 4223
    const/4 v1, 0x4

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Leba;->f:Ljava/lang/String;

    .line 4224
    const/4 v1, 0x5

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Leba;->g:Ljava/lang/String;

    .line 4225
    const/4 v1, 0x6

    .line 4226
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lgqe;->a(I)Z

    move-result v1

    iput-boolean v1, v0, Leba;->h:Z

    .line 4228
    invoke-static {}, Lbin;->values()[Lbin;

    move-result-object v1

    const/4 v2, 0x7

    .line 4229
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    aget-object v1, v1, v2

    iput-object v1, v0, Leba;->j:Lbin;

    .line 4230
    const/16 v1, 0x8

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Leba;->i:I

    .line 4231
    const/16 v1, 0x9

    .line 4232
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Leba;->k:Ljava/lang/String;

    .line 4233
    const/16 v1, 0xa

    .line 4234
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    iput v1, v0, Leba;->l:F

    .line 4235
    const/16 v1, 0xb

    .line 4237
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 4236
    invoke-static {v1}, Lgqe;->a(I)Z

    move-result v1

    iput-boolean v1, v0, Leba;->m:Z

    .line 5170
    iget-object v1, v0, Leba;->c:Ljava/lang/String;

    .line 3321
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 3322
    iget-object v1, p0, Leaz;->n:Ljava/util/Map;

    .line 6170
    iget-object v2, v0, Leba;->c:Ljava/lang/String;

    .line 3322
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7170
    :cond_7
    iget-wide v2, v0, Leba;->a:J

    .line 3324
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    .line 3327
    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_4
    if-eqz v1, :cond_8

    .line 3328
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0
    :try_end_3
    .catch Lblw; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljeb; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_3 .. :try_end_3} :catch_2

    .line 286
    :catch_0
    move-exception v0

    .line 289
    :goto_5
    instance-of v1, v0, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    if-eqz v1, :cond_2a

    .line 290
    iget-object v1, p0, Leaz;->g:Landroid/content/Context;

    iget v2, p0, Leaz;->i:I

    invoke-static {v1, v2}, Lbjw;->d(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 293
    throw v0

    .line 3327
    :cond_9
    if-eqz v9, :cond_a

    .line 3328
    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Lblw; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljeb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_4 .. :try_end_4} :catch_2

    .line 3333
    :cond_a
    :try_start_5
    sget-object v0, Leaq;->i:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 3334
    const-string v0, "account_id"

    iget v2, p0, Leaz;->i:I

    .line 3335
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 3334
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3337
    iget-object v0, p0, Leaz;->h:Landroid/content/ContentResolver;

    .line 3339
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Leaq;->k:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3338
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 3345
    :cond_b
    :goto_6
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3346
    const/4 v0, 0x1

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 3347
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leba;

    .line 3348
    const/4 v1, 0x2

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 3349
    if-nez v1, :cond_f

    .line 7360
    new-instance v1, Lebd;

    invoke-direct {v1}, Lebd;-><init>()V

    .line 7361
    invoke-static {v9, v1}, Lebd;->a(Landroid/database/Cursor;Lebb;)V

    .line 3352
    iget-object v2, v1, Lebd;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v1}, Lebd;->a()Z

    move-result v2

    if-nez v2, :cond_c

    .line 3353
    iget-object v2, p0, Leaz;->m:Lmwu;

    iget-object v3, v1, Lebd;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lmwu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3355
    :cond_c
    if-eqz v0, :cond_b

    .line 8170
    iget-object v2, v0, Leba;->n:Ljava/util/Map;

    .line 3356
    iget-object v0, v1, Lebd;->b:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 3357
    iget-object v0, v1, Lebd;->b:Ljava/lang/String;

    .line 3356
    :goto_7
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    .line 3370
    :catchall_1
    move-exception v0

    if-eqz v9, :cond_d

    .line 3371
    :try_start_6
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_d
    throw v0
    :try_end_6
    .catch Lblw; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljeb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_6 .. :try_end_6} :catch_2

    .line 286
    :catch_1
    move-exception v0

    goto/16 :goto_5

    .line 3357
    :cond_e
    :try_start_7
    iget-object v0, v1, Lebd;->a:Ljava/lang/String;

    goto :goto_7

    .line 3359
    :cond_f
    if-ne v1, v8, :cond_b

    .line 8407
    new-instance v1, Lebc;

    invoke-direct {v1}, Lebc;-><init>()V

    .line 8408
    invoke-static {v9, v1}, Lebc;->a(Landroid/database/Cursor;Lebb;)V

    .line 3361
    invoke-virtual {v1}, Lebc;->a()Z

    move-result v2

    if-nez v2, :cond_10

    .line 3362
    iget-object v2, p0, Leaz;->l:Lmwu;

    iget-object v3, v1, Lebc;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lmwu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3364
    :cond_10
    if-eqz v0, :cond_b

    .line 9170
    iget-object v0, v0, Leba;->o:Ljava/util/Map;

    .line 3365
    iget-object v2, v1, Lebc;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_6

    .line 3370
    :cond_11
    if-eqz v9, :cond_12

    .line 3371
    :try_start_8
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 245
    :cond_12
    iget-object v0, p0, Leaz;->q:Lgpn;

    const-string v1, "retrieveOldDetails()"

    invoke-virtual {v0, v1}, Lgpn;->a(Ljava/lang/String;)V

    .line 247
    if-eqz v6, :cond_14

    .line 9378
    iget-object v0, p0, Leaz;->g:Landroid/content/Context;

    const-class v1, Lbac;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbac;

    .line 9379
    iget v1, p0, Leaz;->i:I

    invoke-interface {v0, v1}, Lbac;->a(I)Ljava/lang/String;
    :try_end_8
    .catch Lblw; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljeb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_8 .. :try_end_8} :catch_2

    move-result-object v9

    .line 9384
    :try_start_9
    iget-object v0, p0, Leaz;->h:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Leaz;->a:[Ljava/lang/String;

    sget-object v3, Leaz;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 9385
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-result-object v10

    .line 9387
    if-nez v10, :cond_15

    .line 9455
    if-eqz v10, :cond_13

    .line 9456
    :try_start_a
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 249
    :cond_13
    :goto_8
    iget-object v0, p0, Leaz;->q:Lgpn;

    const-string v1, "retrieveLocalContacts()"

    invoke-virtual {v0, v1}, Lgpn;->a(Ljava/lang/String;)V

    .line 252
    :cond_14
    iget-object v0, p0, Leaz;->g:Landroid/content/Context;

    const-class v1, Lgei;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgei;

    .line 253
    iget v1, p0, Leaz;->i:I

    invoke-interface {v0, v1}, Lgei;->a(I)Z

    move-result v0

    if-nez v0, :cond_29

    .line 254
    invoke-direct {p0}, Leaz;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Leaz;->p:Ljava/util/List;

    .line 255
    iget-object v0, p0, Leaz;->q:Lgpn;

    const-string v1, "getSuggestedContacts()"

    invoke-virtual {v0, v1}, Lgpn;->a(Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Leaz;->p:Ljava/util/List;

    if-nez v0, :cond_28

    .line 261
    const-string v0, "Babel"

    const-string v1, "suggestedContacts was null, returning early"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Lblw; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljeb; {:try_start_a .. :try_end_a} :catch_1
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_a .. :try_end_a} :catch_2

    goto/16 :goto_2

    .line 286
    :catch_2
    move-exception v0

    goto/16 :goto_5

    .line 9392
    :cond_15
    :goto_9
    :try_start_b
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 9393
    const/4 v0, 0x0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9394
    iget-object v0, p0, Leaz;->o:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leba;

    .line 9396
    if-nez v0, :cond_2b

    .line 9397
    new-instance v0, Leba;

    .line 10170
    invoke-direct {v0}, Leba;-><init>()V

    .line 11170
    iput-object v1, v0, Leba;->c:Ljava/lang/String;

    .line 9399
    iget-object v2, p0, Leaz;->o:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9400
    const/4 v1, 0x1

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 12170
    iput-object v1, v0, Leba;->d:Ljava/lang/Long;

    .line 9401
    const/4 v1, 0x3

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 13170
    iput-object v1, v0, Leba;->e:Ljava/lang/Long;

    .line 9402
    iget-object v1, p0, Leaz;->g:Landroid/content/Context;

    const/4 v2, 0x2

    .line 9403
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgps;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14170
    iput-object v1, v0, Leba;->f:Ljava/lang/String;

    .line 9404
    sget-object v1, Lbin;->a:Lbin;

    .line 15170
    iput-object v1, v0, Leba;->j:Lbin;

    move-object v1, v0

    .line 9407
    :goto_a
    const/4 v0, 0x6

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9408
    const-string v2, "vnd.android.cursor.item/photo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 9409
    const/4 v0, 0x5

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 16170
    iput-object v0, v1, Leba;->g:Ljava/lang/String;

    .line 9437
    :cond_16
    :goto_b
    const/4 v0, 0x4

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9438
    if-eqz v9, :cond_15

    if-eqz v0, :cond_15

    .line 9439
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 9440
    sget-object v0, Lbin;->c:Lbin;

    .line 19170
    iput-object v0, v1, Leba;->j:Lbin;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_9

    .line 9455
    :catchall_2
    move-exception v0

    if-eqz v10, :cond_17

    .line 9456
    :try_start_c
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_17
    throw v0
    :try_end_c
    .catch Lblw; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljeb; {:try_start_c .. :try_end_c} :catch_1
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_c .. :try_end_c} :catch_2

    .line 9410
    :cond_18
    :try_start_d
    const-string v2, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 9412
    iget-object v2, p0, Leaz;->g:Landroid/content/Context;

    .line 16367
    sget-object v0, Leaz;->b:Lmul;

    const-string v3, "data1"

    invoke-virtual {v0, v3}, Lmul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 16368
    sget-object v0, Leaz;->b:Lmul;

    const-string v4, "data4"

    .line 16369
    invoke-virtual {v0, v4}, Lmul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 16370
    const-string v5, "vnd.android.cursor.item/phone_v2"

    .line 17154
    sget-object v0, Leaz;->b:Lmul;

    const-string v12, "data2"

    invoke-virtual {v0, v12}, Lmul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 17155
    if-nez v0, :cond_19

    .line 17157
    sget-object v0, Leaz;->b:Lmul;

    const-string v2, "data3"

    invoke-virtual {v0, v2}, Lmul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 16371
    :goto_c
    invoke-static {v3}, Lgps;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16373
    new-instance v5, Lebd;

    invoke-direct {v5}, Lebd;-><init>()V

    .line 16374
    iput-object v3, v5, Lebd;->a:Ljava/lang/String;

    .line 16375
    iput-object v4, v5, Lebd;->b:Ljava/lang/String;

    .line 16376
    iput-object v2, v5, Lebd;->c:Ljava/lang/String;

    .line 16377
    iput-object v0, v5, Lebd;->d:Ljava/lang/String;

    .line 16378
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    move v0, v8

    :goto_d
    iput-boolean v0, v5, Lebd;->e:Z

    .line 9413
    invoke-virtual {v5}, Lebd;->a()Z

    move-result v0

    if-nez v0, :cond_16

    .line 17170
    iget-object v2, v1, Leba;->n:Ljava/util/Map;

    .line 9414
    iget-object v0, v5, Lebd;->b:Ljava/lang/String;

    if-eqz v0, :cond_1d

    .line 9415
    iget-object v0, v5, Lebd;->b:Ljava/lang/String;

    .line 9414
    :goto_e
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9416
    iget-object v0, v5, Lebd;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 9417
    iget-object v0, p0, Leaz;->m:Lmwu;

    iget-object v2, v5, Lebd;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v5}, Lmwu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 17160
    :cond_19
    const-string v12, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    .line 17161
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v0, v5}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_c

    .line 17163
    :cond_1a
    const-string v12, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 17164
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v0, v5}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_c

    .line 17166
    :cond_1b
    const-string v0, ""

    goto :goto_c

    :cond_1c
    move v0, v7

    .line 16378
    goto :goto_d

    .line 9415
    :cond_1d
    iget-object v0, v5, Lebd;->a:Ljava/lang/String;

    goto :goto_e

    .line 9420
    :cond_1e
    const-string v2, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 9422
    iget-object v2, p0, Leaz;->g:Landroid/content/Context;

    .line 17413
    new-instance v3, Lebc;

    invoke-direct {v3}, Lebc;-><init>()V

    .line 17414
    sget-object v0, Leaz;->b:Lmul;

    const-string v4, "data1"

    invoke-virtual {v0, v4}, Lmul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lebc;->a:Ljava/lang/String;

    .line 17415
    const-string v4, "vnd.android.cursor.item/email_v2"

    .line 18154
    sget-object v0, Leaz;->b:Lmul;

    const-string v5, "data2"

    invoke-virtual {v0, v5}, Lmul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 18155
    if-nez v0, :cond_1f

    .line 18157
    sget-object v0, Leaz;->b:Lmul;

    const-string v2, "data3"

    invoke-virtual {v0, v2}, Lmul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 17415
    :goto_f
    iput-object v0, v3, Lebc;->d:Ljava/lang/String;

    .line 17416
    const/4 v0, 0x1

    iput-boolean v0, v3, Lebc;->e:Z

    .line 9423
    invoke-virtual {v3}, Lebc;->a()Z

    move-result v0

    if-nez v0, :cond_16

    .line 9424
    iget-object v0, p0, Leaz;->l:Lmwu;

    iget-object v2, v3, Lebc;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lmwu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18170
    iget-object v0, v1, Leba;->o:Ljava/util/Map;

    .line 9426
    iget-object v2, v3, Lebc;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    .line 18160
    :cond_1f
    const-string v5, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 18161
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v0, v4}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_f

    .line 18163
    :cond_20
    const-string v5, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 18164
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v0, v4}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_f

    .line 18166
    :cond_21
    const-string v0, ""

    goto :goto_f

    .line 9429
    :cond_22
    const-string v2, "Babel_db"

    const-string v3, "unexpected mime-type: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_23

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_10
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_23
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_10

    .line 20170
    :cond_24
    iget-object v0, v1, Leba;->j:Lbin;

    .line 9441
    sget-object v2, Lbin;->c:Lbin;

    if-eq v0, v2, :cond_15

    .line 9442
    sget-object v0, Lbin;->b:Lbin;

    .line 21170
    iput-object v0, v1, Leba;->j:Lbin;

    goto/16 :goto_9

    .line 9447
    :cond_25
    iget-object v0, p0, Leaz;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 9448
    :cond_26
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 9449
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leba;

    .line 22170
    iget-object v2, v0, Leba;->n:Ljava/util/Map;

    .line 9450
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 23170
    iget-object v0, v0, Leba;->o:Ljava/util/Map;

    .line 9450
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 9451
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_11

    .line 9455
    :cond_27
    if-eqz v10, :cond_13

    .line 9456
    :try_start_e
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto/16 :goto_8

    .line 265
    :cond_28
    invoke-direct {p0}, Leaz;->b()V

    .line 266
    iget-object v0, p0, Leaz;->q:Lgpn;

    const-string v1, "findEmailOnHangouts()"

    invoke-virtual {v0, v1}, Lgpn;->a(Ljava/lang/String;)V

    .line 268
    invoke-direct {p0}, Leaz;->c()V

    .line 269
    iget-object v0, p0, Leaz;->q:Lgpn;

    const-string v1, "findPhonesOnHangouts()"

    invoke-virtual {v0, v1}, Lgpn;->a(Ljava/lang/String;)V

    .line 271
    invoke-direct {p0}, Leaz;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Leaz;->p:Ljava/util/List;

    .line 276
    :goto_12
    invoke-direct {p0}, Leaz;->f()Z

    move-result v1

    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 279
    const-string v0, "last_merged_ts"

    invoke-virtual {v11, v0, v2, v3}, Ljdz;->b(Ljava/lang/String;J)Ljdz;

    .line 280
    const-string v0, "last_merged_read_local_contacts"

    invoke-virtual {v11, v0, v6}, Ljdz;->b(Ljava/lang/String;Z)Ljdz;

    .line 281
    invoke-virtual {v11}, Ljdz;->d()I

    .line 282
    const-string v0, "Babel"

    const-string v4, "last_merged_ts"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

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

    invoke-static {v0, v2, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    iget-object v0, p0, Leaz;->g:Landroid/content/Context;

    const-class v2, Leal;

    invoke-static {v0, v2}, Lkat;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leal;

    .line 284
    iget v3, p0, Leaz;->i:I

    invoke-interface {v0, v3, v1}, Leal;->a(IZ)V

    goto :goto_13

    .line 273
    :cond_29
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Leaz;->p:Ljava/util/List;
    :try_end_e
    .catch Lblw; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljeb; {:try_start_e .. :try_end_e} :catch_1
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_e .. :try_end_e} :catch_2

    goto :goto_12

    .line 296
    :cond_2a
    const-string v1, "Babel"

    const-string v2, "Account was logged out while MergeContactsService was running"

    invoke-static {v1, v2, v0}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 3327
    :catchall_3
    move-exception v0

    move-object v1, v10

    goto/16 :goto_4

    :cond_2b
    move-object v1, v0

    goto/16 :goto_a
.end method
