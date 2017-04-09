.class public final Lebe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Lmvh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmvh",
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

.field public l:Lmxj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmxj",
            "<",
            "Ljava/lang/String;",
            "Lebh;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lmxj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmxj",
            "<",
            "Ljava/lang/String;",
            "Lebi;",
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
            "Lebf;",
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
            "Lebf;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lebf;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lgqc;

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

    .line 93
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

    sput-object v0, Lebe;->a:[Ljava/lang/String;

    .line 10132
    new-instance v0, Lmvj;

    invoke-direct {v0}, Lmvj;-><init>()V

    const-string v1, "data1"

    const/4 v2, 0x7

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmvj;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmvj;

    move-result-object v0

    const-string v1, "data2"

    const/16 v2, 0x8

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmvj;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmvj;

    move-result-object v0

    const-string v1, "data3"

    const/16 v2, 0x9

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmvj;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmvj;

    move-result-object v0

    const-string v1, "data4"

    const/16 v2, 0xa

    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmvj;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmvj;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lmvj;->a()Lmvh;

    move-result-object v0

    sput-object v0, Lebe;->b:Lmvh;

    .line 136
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

    .line 137
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lebe;->c:Ljava/lang/String;

    .line 143
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

    sput-object v0, Lebe;->d:[Ljava/lang/String;

    .line 162
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lebe;->e:J

    .line 163
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lebe;->f:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;IZ)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20095
    const-string v0, "expectedKeys"

    invoke-static {v1, v0}, Lsb;->b(ILjava/lang/String;)I

    .line 20096
    new-instance v0, Lmxl;

    invoke-direct {v0, v1}, Lmxl;-><init>(I)V

    invoke-virtual {v0}, Lmxq;->c()Lmxp;

    move-result-object v0

    invoke-virtual {v0}, Lmxp;->a()Lmwy;

    move-result-object v0

    iput-object v0, p0, Lebe;->l:Lmxj;

    .line 40095
    const-string v0, "expectedKeys"

    invoke-static {v1, v0}, Lsb;->b(ILjava/lang/String;)I

    .line 40096
    new-instance v0, Lmxl;

    invoke-direct {v0, v1}, Lmxl;-><init>(I)V

    invoke-virtual {v0}, Lmxq;->c()Lmxp;

    move-result-object v0

    invoke-virtual {v0}, Lmxp;->a()Lmwy;

    move-result-object v0

    iput-object v0, p0, Lebe;->m:Lmxj;

    .line 175
    new-instance v0, Ljf;

    invoke-direct {v0}, Ljf;-><init>()V

    iput-object v0, p0, Lebe;->n:Ljava/util/Map;

    .line 176
    new-instance v0, Ljf;

    invoke-direct {v0}, Ljf;-><init>()V

    iput-object v0, p0, Lebe;->o:Ljava/util/Map;

    .line 194
    iput-object p1, p0, Lebe;->g:Landroid/content/Context;

    .line 195
    iput-object p2, p0, Lebe;->h:Landroid/content/ContentResolver;

    .line 196
    iput p3, p0, Lebe;->i:I

    .line 197
    iput-boolean p4, p0, Lebe;->j:Z

    .line 198
    invoke-static {}, Lgqa;->e()Z

    move-result v0

    iput-boolean v0, p0, Lebe;->k:Z

    .line 199
    return-void
.end method

.method private static a(Lmxj;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmxj",
            "<",
            "Ljava/lang/String;",
            "+",
            "Lebg;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 740
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 741
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 742
    invoke-interface/range {p0 .. p0}, Lmxj;->m()Ljava/util/Set;

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

    .line 743
    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Lmxj;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v15

    .line 744
    const/4 v9, 0x0

    .line 745
    const/4 v8, 0x0

    .line 746
    const/4 v7, 0x0

    .line 747
    const/4 v6, 0x0

    .line 748
    const/4 v3, 0x0

    .line 749
    const-wide/16 v4, 0x0

    .line 750
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

    check-cast v3, Lebg;

    .line 751
    iget-boolean v0, v3, Lebg;->f:Z

    move/from16 v17, v0

    if-eqz v17, :cond_1

    .line 752
    const/4 v10, 0x1

    .line 754
    :cond_1
    iget-object v0, v3, Lebg;->g:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_2

    .line 755
    iget-object v9, v3, Lebg;->g:Ljava/lang/String;

    .line 757
    :cond_2
    iget-object v0, v3, Lebg;->h:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_3

    .line 758
    iget-object v8, v3, Lebg;->h:Ljava/lang/String;

    .line 760
    :cond_3
    iget-object v0, v3, Lebg;->i:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_4

    .line 761
    iget-object v4, v3, Lebg;->i:Ljava/lang/String;

    .line 763
    :cond_4
    iget-boolean v0, v3, Lebg;->m:Z

    move/from16 v17, v0

    if-eqz v17, :cond_5

    .line 764
    const/4 v5, 0x1

    .line 766
    :cond_5
    iget-wide v0, v3, Lebg;->j:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_1

    .line 768
    :cond_6
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    .line 769
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v3

    const/16 v17, 0x1

    move/from16 v0, v17

    if-le v3, v0, :cond_7

    .line 770
    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lebg;

    .line 771
    iput-boolean v10, v3, Lebg;->f:Z

    .line 772
    iput-object v9, v3, Lebg;->g:Ljava/lang/String;

    .line 773
    iput-object v8, v3, Lebg;->h:Ljava/lang/String;

    .line 774
    iput-object v4, v3, Lebg;->i:Ljava/lang/String;

    .line 775
    iput-wide v6, v3, Lebg;->j:J

    .line 776
    move/from16 v0, v16

    iput-boolean v0, v3, Lebg;->e:Z

    .line 777
    iput-boolean v5, v3, Lebg;->m:Z

    goto :goto_2

    .line 780
    :cond_7
    if-nez v10, :cond_0

    sub-long v4, v12, v6

    sget-wide v6, Lebe;->e:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 781
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 784
    :cond_8
    return-object v11
.end method

.method private static a(Lblu;Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblu;",
            "Ljava/util/Collection",
            "<",
            "Lebf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1037
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebf;

    .line 1039
    const-string v2, "merged_contacts"

    const-string v3, "contact_lookup_key = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 11171
    iget-object v0, v0, Lebf;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v6, v4, v5

    .line 1039
    invoke-virtual {p0, v2, v3, v4}, Lblu;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 1044
    :cond_0
    return-void
.end method

.method private static a(Lkph;Lebg;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 599
    invoke-virtual {p0}, Lkph;->e()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v4}, Lkph;->b(I)Lkqj;

    move-result-object v0

    invoke-virtual {v0}, Lkqj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 600
    invoke-virtual {p0, v4}, Lkph;->b(I)Lkqj;

    move-result-object v0

    invoke-virtual {v0}, Lkqj;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lebg;->h:Ljava/lang/String;

    .line 602
    :cond_0
    invoke-virtual {p0}, Lkph;->c()Lkps;

    move-result-object v0

    invoke-virtual {v0}, Lkps;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 603
    invoke-virtual {p0}, Lkph;->c()Lkps;

    move-result-object v0

    invoke-virtual {v0}, Lkps;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lebg;->g:Ljava/lang/String;

    .line 605
    :cond_1
    invoke-virtual {p0}, Lkph;->d()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v4}, Lkph;->a(I)Lkov;

    move-result-object v0

    invoke-virtual {v0}, Lkov;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 606
    invoke-virtual {p0, v4}, Lkph;->a(I)Lkov;

    move-result-object v0

    invoke-virtual {v0}, Lkov;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lebg;->i:Ljava/lang/String;

    .line 608
    :cond_2
    invoke-virtual {p0}, Lkph;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkny;

    .line 609
    invoke-virtual {v0}, Lkny;->b()Lknz;

    move-result-object v2

    sget-object v3, Lknz;->b:Lknz;

    invoke-virtual {v2, v3}, Lknz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 610
    invoke-virtual {v0}, Lkny;->c()Lkoe;

    move-result-object v0

    sget-object v2, Lkoe;->b:Lkoe;

    invoke-virtual {v0, v2}, Lkoe;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 611
    const/4 v0, 0x1

    iput-boolean v0, p1, Lebg;->f:Z

    .line 615
    :cond_4
    invoke-virtual {p0}, Lkph;->c()Lkps;

    move-result-object v0

    invoke-virtual {v0}, Lkps;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p1, Lebg;->e:Z

    .line 616
    invoke-virtual {p0}, Lkph;->c()Lkps;

    move-result-object v0

    invoke-virtual {v0}, Lkps;->c()I

    move-result v0

    if-lez v0, :cond_5

    .line 617
    invoke-virtual {p0}, Lkph;->c()Lkps;

    move-result-object v0

    invoke-virtual {v0, v4}, Lkps;->a(I)Lklu;

    move-result-object v0

    invoke-virtual {v0}, Lklu;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lebg;->k:Ljava/lang/String;

    .line 619
    invoke-virtual {p0}, Lkph;->c()Lkps;

    move-result-object v0

    invoke-virtual {v0, v4}, Lkps;->a(I)Lklu;

    move-result-object v0

    invoke-virtual {v0}, Lklu;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lsb;->a(Ljava/lang/Double;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p1, Lebg;->l:F

    .line 622
    :cond_5
    invoke-virtual {p0}, Lkph;->c()Lkps;

    move-result-object v0

    invoke-virtual {v0}, Lkps;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p1, Lebg;->m:Z

    .line 623
    return-void
.end method

.method private b()V
    .locals 15

    .prologue
    const/4 v14, 0x3

    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 468
    iget-object v0, p0, Lebe;->l:Lmxj;

    invoke-static {v0}, Lebe;->a(Lmxj;)Ljava/util/List;

    move-result-object v5

    .line 469
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 471
    const-string v0, "Babel"

    const-string v1, "findEmailOnHangouts(): Searching for %d emails for account %d"

    new-array v4, v2, [Ljava/lang/Object;

    .line 474
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v3

    iget v6, p0, Lebe;->i:I

    .line 475
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v7

    .line 471
    invoke-static {v0, v1, v4}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 596
    :cond_0
    :goto_0
    return-void

    .line 481
    :cond_1
    iget-object v0, p0, Lebe;->g:Landroid/content/Context;

    iget v1, p0, Lebe;->i:I

    invoke-static {v0, v1}, Lfio;->q(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 482
    iget-object v0, p0, Lebe;->g:Landroid/content/Context;

    const-class v1, Lexy;

    .line 483
    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexy;

    iget v1, p0, Lebe;->i:I

    .line 484
    invoke-interface {v0, v1, v5}, Lexy;->a(ILjava/util/Collection;)Lnqa;

    move-result-object v0

    .line 485
    if-eqz v0, :cond_0

    .line 486
    const-string v1, "Babel"

    const-string v4, "findEmailOnHangouts(): Got %d people for account %d with gRPC"

    new-array v6, v2, [Ljava/lang/Object;

    .line 489
    invoke-virtual {v0}, Lnqa;->b()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v3

    iget v10, p0, Lebe;->i:I

    .line 490
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v7

    .line 486
    invoke-static {v1, v4, v6}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    invoke-virtual {v0}, Lnqa;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 492
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkph;

    .line 495
    invoke-virtual {v0}, Lkph;->c()Lkps;

    move-result-object v1

    invoke-virtual {v1}, Lkps;->d()Lknn;

    move-result-object v1

    invoke-virtual {v1}, Lknn;->c()I

    move-result v1

    if-le v1, v7, :cond_6

    .line 497
    invoke-virtual {v0}, Lkph;->c()Lkps;

    move-result-object v1

    invoke-virtual {v1}, Lkps;->d()Lknn;

    move-result-object v1

    invoke-virtual {v1}, Lknn;->b()Ljava/util/List;

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

    .line 501
    invoke-virtual {v0}, Lkph;->f()Ljava/util/List;

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

    check-cast v4, Lkmn;

    .line 502
    invoke-virtual {v4}, Lkmn;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-virtual {v4}, Lkmn;->b()Lkpn;

    move-result-object v4

    invoke-virtual {v4}, Lkpn;->b()Z

    move-result v4

    if-eqz v4, :cond_11

    move v4, v7

    :goto_2
    move v6, v4

    .line 505
    goto :goto_1

    .line 506
    :cond_4
    invoke-virtual {v0}, Lkph;->c()Lkps;

    move-result-object v4

    invoke-virtual {v4}, Lkps;->b()I

    move-result v4

    if-lez v4, :cond_10

    move v4, v7

    .line 509
    :goto_3
    if-nez v6, :cond_5

    if-nez v4, :cond_3

    .line 510
    :cond_5
    iget-object v4, p0, Lebe;->l:Lmxj;

    invoke-interface {v4, v1}, Lmxj;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    .line 511
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebg;

    .line 512
    invoke-static {v0, v1}, Lebe;->a(Lkph;Lebg;)V

    goto :goto_4

    .line 516
    :cond_6
    invoke-virtual {v0}, Lkph;->c()Lkps;

    move-result-object v1

    invoke-virtual {v1}, Lkps;->d()Lknn;

    move-result-object v1

    invoke-virtual {v1}, Lknn;->c()I

    move-result v1

    if-ne v1, v7, :cond_2

    .line 517
    invoke-virtual {v0}, Lkph;->c()Lkps;

    move-result-object v1

    invoke-virtual {v1}, Lkps;->d()Lknn;

    move-result-object v1

    invoke-virtual {v1, v3}, Lknn;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 518
    iget-object v4, p0, Lebe;->l:Lmxj;

    invoke-interface {v4, v1}, Lmxj;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    .line 519
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebg;

    .line 520
    invoke-static {v0, v1}, Lebe;->a(Lkph;Lebg;)V

    goto :goto_5

    .line 524
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

    .line 525
    iget-object v1, p0, Lebe;->l:Lmxj;

    invoke-interface {v1, v0}, Lmxj;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebg;

    .line 526
    iget-boolean v6, p0, Lebe;->k:Z

    if-eqz v6, :cond_9

    .line 527
    const-string v6, "Babel_ContactMerger"

    const-string v10, "(Account %d) Previous lastCheckedTime for %s: %d"

    new-array v11, v14, [Ljava/lang/Object;

    iget v12, p0, Lebe;->i:I

    .line 530
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    aput-object v0, v11, v7

    iget-wide v12, v1, Lebg;->j:J

    .line 532
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v2

    .line 527
    invoke-static {v6, v10, v11}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    const-string v6, "Babel_ContactMerger"

    const-string v10, "(Account %d) New lastCheckedTime for %s: %d"

    new-array v11, v14, [Ljava/lang/Object;

    iget v12, p0, Lebe;->i:I

    .line 536
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    aput-object v0, v11, v7

    .line 538
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v2

    .line 533
    invoke-static {v6, v10, v11}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    :cond_9
    iput-wide v8, v1, Lebg;->j:J

    goto :goto_6

    .line 545
    :cond_a
    iget-object v0, p0, Lebe;->g:Landroid/content/Context;

    const-class v1, Leyg;

    .line 546
    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyg;

    iget v1, p0, Lebe;->i:I

    const/4 v4, 0x0

    .line 547
    invoke-interface/range {v0 .. v5}, Leyg;->a(IIILjava/lang/Integer;Ljava/util/Collection;)Leyf;

    move-result-object v0

    .line 549
    invoke-virtual {v0}, Leyf;->o()Z

    move-result v1

    if-nez v1, :cond_f

    .line 551
    invoke-virtual {v0}, Leyf;->d()Lfbb;

    move-result-object v0

    check-cast v0, Lflo;

    .line 552
    const-string v1, "Babel"

    const-string v4, "findEmailOnHangouts(): Got %d people for account %d with Oz"

    new-array v6, v2, [Ljava/lang/Object;

    .line 555
    invoke-virtual {v0}, Lflo;->h()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v3

    iget v10, p0, Lebe;->i:I

    .line 556
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v7

    .line 552
    invoke-static {v1, v4, v6}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    invoke-virtual {v0}, Lflo;->h()Ljava/util/Map;

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

    .line 558
    iget-object v6, p0, Lebe;->l:Lmxj;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v6, v1}, Lmxj;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    .line 559
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflp;

    .line 560
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebg;

    .line 561
    iget-object v10, v0, Lflp;->c:Ljava/lang/String;

    iput-object v10, v1, Lebg;->h:Ljava/lang/String;

    .line 562
    iget-object v10, v0, Lflp;->b:Ljava/lang/String;

    iput-object v10, v1, Lebg;->g:Ljava/lang/String;

    .line 563
    iget-object v10, v0, Lflp;->d:Ljava/lang/String;

    iput-object v10, v1, Lebg;->i:Ljava/lang/String;

    .line 564
    iget-boolean v10, v0, Lflp;->a:Z

    iput-boolean v10, v1, Lebg;->f:Z

    .line 565
    iget-object v10, v0, Lflp;->b:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    iput-boolean v10, v1, Lebg;->e:Z

    .line 566
    iget-object v10, v0, Lflp;->e:Ljava/lang/String;

    iput-object v10, v1, Lebg;->k:Ljava/lang/String;

    .line 567
    iget v10, v0, Lflp;->f:F

    iput v10, v1, Lebg;->l:F

    .line 568
    iget-boolean v10, v0, Lflp;->g:Z

    iput-boolean v10, v1, Lebg;->m:Z

    goto :goto_7

    .line 572
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

    .line 573
    iget-object v1, p0, Lebe;->l:Lmxj;

    invoke-interface {v1, v0}, Lmxj;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebg;

    .line 574
    iget-boolean v6, p0, Lebe;->k:Z

    if-eqz v6, :cond_e

    .line 575
    const-string v6, "Babel_ContactMerger"

    const-string v10, "(Account %d) Previous lastCheckedTime for %s: %d"

    new-array v11, v14, [Ljava/lang/Object;

    iget v12, p0, Lebe;->i:I

    .line 578
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    aput-object v0, v11, v7

    iget-wide v12, v1, Lebg;->j:J

    .line 580
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v2

    .line 575
    invoke-static {v6, v10, v11}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    const-string v6, "Babel_ContactMerger"

    const-string v10, "(Account %d) New lastCheckedTime for %s: %d"

    new-array v11, v14, [Ljava/lang/Object;

    iget v12, p0, Lebe;->i:I

    .line 584
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    aput-object v0, v11, v7

    .line 586
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v2

    .line 581
    invoke-static {v6, v10, v11}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 588
    :cond_e
    iput-wide v8, v1, Lebg;->j:J

    goto :goto_8

    .line 592
    :cond_f
    const-string v1, "Babel"

    const-string v2, "findEmailOnHangouts(): Operation had error %d"

    new-array v4, v7, [Ljava/lang/Object;

    .line 10348
    iget v5, v0, Ljxj;->B:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v2, v4}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    const-string v1, "Babel_ContactMerger"

    const-string v2, "findEmailOnHangouts(): Exception "

    .line 20362
    iget-object v0, v0, Ljxj;->D:Ljava/lang/Exception;

    invoke-static {v1, v2, v0}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_10
    move v4, v3

    goto/16 :goto_3

    :cond_11
    move v4, v6

    goto/16 :goto_2
.end method

.method private b(Lblu;Ljava/util/Collection;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblu;",
            "Ljava/util/Collection",
            "<",
            "Lebf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1048
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1049
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1050
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebf;

    .line 21203
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    .line 21204
    const-string v1, "contact_lookup_key"

    iget-object v5, v0, Lebf;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21205
    const-string v1, "contact_id"

    iget-object v5, v0, Lebf;->d:Ljava/lang/Long;

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21206
    const-string v1, "raw_contact_id"

    iget-object v5, v0, Lebf;->e:Ljava/lang/Long;

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21207
    const-string v1, "display_name"

    iget-object v5, v0, Lebf;->f:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21208
    const-string v1, "avatar_url"

    iget-object v5, v0, Lebf;->g:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21209
    const-string v1, "is_frequent"

    iget-boolean v5, v0, Lebf;->h:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 21210
    const-string v1, "contact_source"

    iget-object v5, v0, Lebf;->j:Lbin;

    invoke-virtual {v5}, Lbin;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21211
    const-string v1, "frequent_order"

    iget v5, v0, Lebf;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21212
    const-string v1, "person_logging_id"

    iget-object v5, v0, Lebf;->k:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21213
    const-string v1, "person_affinity_score"

    iget v5, v0, Lebf;->l:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 21214
    const-string v1, "is_in_same_domain"

    iget-boolean v5, v0, Lebf;->m:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 21215
    const-string v1, "merged_contacts"

    const/4 v5, 0x0

    .line 1053
    invoke-virtual {p1, v1, v5, v2}, Lblu;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    .line 31171
    iget-object v1, v0, Lebf;->n:Ljava/util/Map;

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

    check-cast v1, Lebi;

    .line 1056
    iget-object v8, p0, Lebe;->g:Landroid/content/Context;

    .line 51384
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 51385
    const-string v9, "lookup_data_type"

    const/4 v10, 0x0

    .line 51386
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 51385
    invoke-virtual {v3, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51387
    const-string v9, "lookup_data"

    iget-object v10, v1, Lebi;->a:Ljava/lang/String;

    invoke-virtual {v3, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51388
    const-string v9, "lookup_data_display"

    iget-object v10, v1, Lebi;->a:Ljava/lang/String;

    .line 51390
    invoke-static {v8, v10}, Lgqh;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 51388
    invoke-virtual {v3, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51391
    const-string v8, "lookup_data_standardized"

    iget-object v9, v1, Lebi;->b:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51392
    const-string v8, "lookup_data_search"

    iget-object v9, v1, Lebi;->c:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51393
    const-string v8, "lookup_data_label"

    iget-object v9, v1, Lebi;->d:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51394
    const-string v8, "is_hangouts_user"

    iget-boolean v9, v1, Lebi;->f:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 51395
    const-string v8, "gaia_id"

    iget-object v9, v1, Lebi;->g:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51396
    const-string v8, "needs_gaia_ids_resolved"

    iget-boolean v9, v1, Lebi;->e:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 51397
    const-string v8, "avatar_url"

    iget-object v9, v1, Lebi;->h:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51398
    const-string v8, "display_name"

    iget-object v9, v1, Lebi;->i:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51399
    const-string v8, "last_checked_ts"

    iget-wide v10, v1, Lebi;->j:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51400
    const-string v8, "detail_logging_id"

    iget-object v9, v1, Lebi;->k:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51401
    const-string v8, "detail_affinity_score"

    iget v9, v1, Lebi;->l:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 51402
    const-string v8, "is_in_viewer_dasher_domain"

    iget-boolean v1, v1, Lebi;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 51403
    const-string v1, "merged_contact_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1058
    const-string v1, "merged_contact_details"

    const/4 v8, 0x0

    invoke-virtual {p1, v1, v8, v3}, Lblu;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1059
    iget v1, p0, Lebe;->v:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lebe;->v:I

    goto/16 :goto_1

    .line 61171
    :cond_1
    iget-object v1, v0, Lebf;->o:Ljava/util/Map;

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

    check-cast v1, Lebh;

    .line 15886
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 15887
    const-string v8, "lookup_data_type"

    const/4 v9, 0x1

    .line 15888
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 15887
    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15889
    const-string v8, "lookup_data"

    iget-object v9, v1, Lebh;->a:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15890
    const-string v8, "lookup_data_display"

    invoke-virtual {v3, v8}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 15891
    const-string v8, "lookup_data_standardized"

    invoke-virtual {v3, v8}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 15892
    const-string v8, "lookup_data_search"

    invoke-virtual {v3, v8}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 15893
    const-string v8, "lookup_data_label"

    iget-object v9, v1, Lebh;->d:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15894
    const-string v8, "is_hangouts_user"

    iget-boolean v9, v1, Lebh;->f:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 15895
    const-string v8, "gaia_id"

    iget-object v9, v1, Lebh;->g:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15896
    const-string v8, "needs_gaia_ids_resolved"

    iget-boolean v9, v1, Lebh;->e:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 15897
    const-string v8, "avatar_url"

    iget-object v9, v1, Lebh;->h:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15898
    const-string v8, "display_name"

    iget-object v9, v1, Lebh;->i:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15899
    const-string v8, "last_checked_ts"

    iget-wide v10, v1, Lebh;->j:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15900
    const-string v8, "detail_logging_id"

    iget-object v9, v1, Lebh;->k:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15901
    const-string v8, "detail_affinity_score"

    iget v9, v1, Lebh;->l:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 15902
    const-string v8, "is_in_viewer_dasher_domain"

    iget-boolean v1, v1, Lebh;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 15903
    const-string v1, "merged_contact_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1065
    const-string v1, "merged_contact_details"

    const/4 v8, 0x0

    invoke-virtual {p1, v1, v8, v3}, Lblu;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1066
    iget v1, p0, Lebe;->w:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lebe;->w:I

    goto/16 :goto_2

    .line 25635
    :cond_2
    iget-object v1, v0, Lebf;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1069
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 1070
    const-string v1, "merged_contact_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1071
    const-string v1, "lookup_data_type"

    const/4 v5, 0x2

    .line 1072
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1071
    invoke-virtual {v3, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1073
    const-string v1, "lookup_data"

    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1074
    const-string v1, "lookup_data_standardized"

    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1075
    const-string v1, "lookup_data_search"

    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1076
    const-string v1, "lookup_data_label"

    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1077
    const-string v1, "is_hangouts_user"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1078
    const-string v1, "needs_gaia_ids_resolved"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1079
    const-string v1, "gaia_id"

    .line 35635
    iget-object v5, v0, Lebf;->b:Ljava/lang/String;

    invoke-virtual {v3, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    const-string v1, "avatar_url"

    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1081
    const-string v1, "display_name"

    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1082
    const-string v1, "last_checked_ts"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1083
    const-string v1, "detail_logging_id"

    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1084
    const-string v1, "detail_affinity_score"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 1085
    const-string v1, "is_in_viewer_dasher_domain"

    .line 45635
    iget-boolean v0, v0, Lebf;->m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1085
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1089
    const-string v0, "merged_contact_details"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v3}, Lblu;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1090
    iget v0, p0, Lebe;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lebe;->x:I

    goto/16 :goto_0

    .line 1093
    :cond_3
    return-void
.end method

.method private c()V
    .locals 12

    .prologue
    .line 631
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 632
    iget-object v0, p0, Lebe;->m:Lmxj;

    invoke-static {v0}, Lebe;->a(Lmxj;)Ljava/util/List;

    move-result-object v5

    .line 633
    const-string v0, "Babel"

    const-string v1, "findPhonesOnHangouts(): Searching for %d phoneNumbers for account %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 636
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lebe;->i:I

    .line 637
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 633
    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 639
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 736
    :cond_0
    :goto_0
    return-void

    .line 642
    :cond_1
    iget-object v0, p0, Lebe;->g:Landroid/content/Context;

    iget v1, p0, Lebe;->i:I

    invoke-static {v0, v1}, Lfio;->q(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 643
    iget-object v0, p0, Lebe;->g:Landroid/content/Context;

    const-class v1, Lexy;

    .line 644
    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexy;

    iget v1, p0, Lebe;->i:I

    sget-object v2, Lnpu;->c:Lnpu;

    .line 645
    invoke-interface {v0, v1, v5, v2}, Lexy;->a(ILjava/util/Collection;Lnpu;)Lnqa;

    move-result-object v0

    .line 646
    if-eqz v0, :cond_0

    .line 647
    invoke-virtual {v0}, Lnqa;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 648
    const-string v1, "Babel"

    const-string v2, "findPhonesOnHangouts(): Got %d people for account %d with gRPC"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 651
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    const/4 v4, 0x1

    iget v8, p0, Lebe;->i:I

    .line 652
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    .line 648
    invoke-static {v1, v2, v3}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 653
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkph;

    .line 654
    invoke-virtual {v0}, Lkph;->c()Lkps;

    move-result-object v1

    invoke-virtual {v1}, Lkps;->d()Lknn;

    move-result-object v1

    invoke-virtual {v1}, Lknn;->b()Ljava/util/List;

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

    .line 655
    iget-object v4, p0, Lebe;->m:Lmxj;

    invoke-interface {v4, v1}, Lmxj;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    .line 656
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebg;

    .line 657
    invoke-static {v0, v1}, Lebe;->a(Lkph;Lebg;)V

    goto :goto_1

    .line 661
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

    .line 662
    iget-object v1, p0, Lebe;->m:Lmxj;

    invoke-interface {v1, v0}, Lmxj;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebg;

    .line 663
    iget-boolean v4, p0, Lebe;->k:Z

    if-eqz v4, :cond_6

    .line 664
    const-string v4, "Babel_ContactMerger"

    const-string v5, "(Account %d) Previous lastCheckedTime for %s: %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, p0, Lebe;->i:I

    .line 667
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v0, v8, v9

    const/4 v9, 0x2

    iget-wide v10, v1, Lebg;->j:J

    .line 669
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    .line 664
    invoke-static {v4, v5, v8}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 670
    const-string v4, "Babel_ContactMerger"

    const-string v5, "(Account %d) New lastCheckedTime for %s: %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, p0, Lebe;->i:I

    .line 673
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v0, v8, v9

    const/4 v9, 0x2

    .line 675
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    .line 670
    invoke-static {v4, v5, v8}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 677
    :cond_6
    iput-wide v6, v1, Lebg;->j:J

    goto :goto_2

    .line 682
    :cond_7
    iget-object v0, p0, Lebe;->g:Landroid/content/Context;

    const-class v1, Leyg;

    .line 683
    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyg;

    iget v1, p0, Lebe;->i:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 688
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 684
    invoke-interface/range {v0 .. v5}, Leyg;->a(IIILjava/lang/Integer;Ljava/util/Collection;)Leyf;

    move-result-object v0

    .line 691
    invoke-virtual {v0}, Leyf;->o()Z

    move-result v1

    if-nez v1, :cond_c

    .line 693
    invoke-virtual {v0}, Leyf;->d()Lfbb;

    move-result-object v0

    check-cast v0, Lflo;

    .line 694
    const-string v1, "Babel"

    const-string v2, "findPhonesOnHangouts(): Got %d people for account %d with Oz"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 697
    invoke-virtual {v0}, Lflo;->h()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    const/4 v4, 0x1

    iget v8, p0, Lebe;->i:I

    .line 698
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    .line 694
    invoke-static {v1, v2, v3}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 699
    invoke-virtual {v0}, Lflo;->h()Ljava/util/Map;

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

    .line 700
    iget-object v3, p0, Lebe;->m:Lmxj;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v1}, Lmxj;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    .line 701
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflp;

    .line 702
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebg;

    .line 703
    iget-object v4, v0, Lflp;->c:Ljava/lang/String;

    iput-object v4, v1, Lebg;->h:Ljava/lang/String;

    .line 704
    iget-object v4, v0, Lflp;->d:Ljava/lang/String;

    iput-object v4, v1, Lebg;->i:Ljava/lang/String;

    .line 705
    iget-boolean v4, v0, Lflp;->a:Z

    iput-boolean v4, v1, Lebg;->f:Z

    .line 706
    iget-object v4, v0, Lflp;->e:Ljava/lang/String;

    iput-object v4, v1, Lebg;->k:Ljava/lang/String;

    .line 707
    iget v4, v0, Lflp;->f:F

    iput v4, v1, Lebg;->l:F

    .line 708
    iget-boolean v4, v0, Lflp;->g:Z

    iput-boolean v4, v1, Lebg;->m:Z

    goto :goto_3

    .line 712
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

    .line 713
    iget-object v1, p0, Lebe;->m:Lmxj;

    invoke-interface {v1, v0}, Lmxj;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebg;

    .line 714
    iget-boolean v4, p0, Lebe;->k:Z

    if-eqz v4, :cond_b

    .line 715
    const-string v4, "Babel_ContactMerger"

    const-string v5, "(Account %d) Previous lastCheckedTime for %s: %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, p0, Lebe;->i:I

    .line 718
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v0, v8, v9

    const/4 v9, 0x2

    iget-wide v10, v1, Lebg;->j:J

    .line 720
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    .line 715
    invoke-static {v4, v5, v8}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 721
    const-string v4, "Babel_ContactMerger"

    const-string v5, "(Account %d) New lastCheckedTime for %s: %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, p0, Lebe;->i:I

    .line 724
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v0, v8, v9

    const/4 v9, 0x2

    .line 726
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    .line 721
    invoke-static {v4, v5, v8}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 728
    :cond_b
    iput-wide v6, v1, Lebg;->j:J

    goto :goto_4

    .line 732
    :cond_c
    const-string v1, "Babel"

    const-string v2, "findPhonesOnHangouts(): Operation had error %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 10348
    iget v5, v0, Ljxj;->B:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 733
    const-string v1, "Babel_ContactMerger"

    const-string v2, "findPhonesOnHangouts(): Exception "

    .line 20362
    iget-object v0, v0, Ljxj;->D:Ljava/lang/Exception;

    invoke-static {v1, v2, v0}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method private d()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lebf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 792
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10061
    new-instance v3, Lmur;

    invoke-direct {v3}, Lmur;-><init>()V

    .line 794
    iget-object v0, p0, Lebe;->o:Ljava/util/Map;

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

    check-cast v0, Lebf;

    .line 21171
    iget-object v1, v0, Lebf;->n:Ljava/util/Map;

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

    check-cast v1, Lebg;

    .line 796
    iget-object v6, v1, Lebg;->g:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 797
    iget-object v1, v1, Lebg;->g:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Lmyo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 31171
    :cond_2
    iget-object v1, v0, Lebf;->o:Ljava/util/Map;

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

    check-cast v1, Lebg;

    .line 801
    iget-object v6, v1, Lebg;->g:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 802
    iget-object v1, v1, Lebg;->g:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Lmyo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 806
    :cond_4
    iget-object v0, p0, Lebe;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebf;

    .line 41171
    iget-object v1, v0, Lebf;->b:Ljava/lang/String;

    invoke-interface {v3, v1}, Lmyo;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 51171
    iget-object v1, v0, Lebf;->b:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Lmyo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 809
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 61171
    :cond_6
    iget-boolean v1, v0, Lebf;->h:Z

    if-eqz v1, :cond_5

    .line 5635
    iget-object v1, v0, Lebf;->b:Ljava/lang/String;

    invoke-interface {v3, v1}, Lmyo;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebf;

    .line 15635
    iget-boolean v6, v0, Lebf;->h:Z

    .line 25635
    iput-boolean v6, v1, Lebf;->h:Z

    .line 35635
    iget v6, v0, Lebf;->i:I

    .line 45635
    iput v6, v1, Lebf;->i:I

    goto :goto_3

    .line 817
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
            "Lebf;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x0

    .line 822
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 823
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->q:Landroid/net/Uri;

    iget v1, p0, Lebe;->i:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 824
    invoke-static {v0, v3}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    .line 826
    iget-object v0, p0, Lebe;->g:Landroid/content/Context;

    iget v2, p0, Lebe;->i:I

    invoke-static {v0, v2}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    .line 827
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbjt;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 828
    :cond_0
    const-string v0, "Babel"

    const-string v1, "Account either not found or currently logged off: %d"

    new-array v2, v3, [Ljava/lang/Object;

    iget v3, p0, Lebe;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 919
    :goto_0
    return-object v0

    .line 831
    :cond_1
    invoke-virtual {v0}, Lbjt;->b()Lehv;

    move-result-object v9

    .line 833
    :try_start_0
    iget-object v0, p0, Lebe;->h:Landroid/content/ContentResolver;

    sget-object v2, Lebe;->d:[Ljava/lang/String;

    const-string v3, "name != \'\' AND gaia_id != ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v8, v9, Lehv;->a:Ljava/lang/String;

    aput-object v8, v4, v5

    const/4 v5, 0x0

    .line 834
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v8

    .line 849
    if-nez v8, :cond_3

    .line 850
    :try_start_1
    const-string v0, "Babel"

    const-string v1, "ContactMerger got a null cursor when querying suggested contacts, exiting"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 851
    if-eqz v8, :cond_2

    .line 874
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v6

    .line 851
    goto :goto_0

    .line 854
    :cond_3
    :goto_1
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 855
    const/4 v0, 0x1

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 856
    const/4 v1, 0x0

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 857
    const/4 v2, 0x2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 858
    const/4 v3, 0x4

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 859
    const/4 v4, 0x5

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getFloat(I)F

    move-result v4

    .line 860
    const/4 v5, 0x6

    .line 861
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Lgqs;->a(I)Z

    move-result v5

    .line 862
    new-instance v6, Lebf;

    .line 11171
    invoke-direct {v6}, Lebf;-><init>()V

    .line 21171
    iput-object v2, v6, Lebf;->g:Ljava/lang/String;

    .line 31171
    iput-object v1, v6, Lebf;->f:Ljava/lang/String;

    .line 41171
    iput-object v0, v6, Lebf;->b:Ljava/lang/String;

    .line 866
    sget-object v0, Lbin;->d:Lbin;

    .line 51171
    iput-object v0, v6, Lebf;->j:Lbin;

    .line 61171
    iput-object v3, v6, Lebf;->k:Ljava/lang/String;

    .line 5635
    iput v4, v6, Lebf;->l:F

    .line 15635
    iput-boolean v5, v6, Lebf;->m:Z

    .line 870
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 873
    :catchall_0
    move-exception v0

    move-object v6, v8

    :goto_2
    if-eqz v6, :cond_4

    .line 874
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 873
    :cond_5
    if-eqz v8, :cond_6

    .line 874
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 878
    :cond_6
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->q:Landroid/net/Uri;

    iget v1, p0, Lebe;->i:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 880
    invoke-static {v0, v10}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    .line 882
    :try_start_3
    iget-object v0, p0, Lebe;->h:Landroid/content/ContentResolver;

    sget-object v2, Lebe;->d:[Ljava/lang/String;

    const-string v3, "name != \'\' AND gaia_id != ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, v9, Lehv;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x0

    .line 883
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 893
    :goto_3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 894
    const/4 v0, 0x1

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 895
    const/4 v1, 0x3

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 896
    const/4 v2, 0x0

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 897
    const/4 v3, 0x2

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 898
    const/4 v4, 0x4

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 899
    const/4 v5, 0x5

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getFloat(I)F

    move-result v5

    .line 900
    const/4 v6, 0x6

    .line 901
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Lgqs;->a(I)Z

    move-result v6

    .line 902
    new-instance v9, Lebf;

    .line 25635
    invoke-direct {v9}, Lebf;-><init>()V

    .line 35635
    iput-object v3, v9, Lebf;->g:Ljava/lang/String;

    .line 45635
    iput-object v2, v9, Lebf;->f:Ljava/lang/String;

    .line 55635
    iput-object v0, v9, Lebf;->b:Ljava/lang/String;

    .line 906
    sget-object v0, Lbin;->d:Lbin;

    .line 99
    iput-object v0, v9, Lebf;->j:Lbin;

    .line 907
    const/4 v0, 0x1

    .line 10099
    iput-boolean v0, v9, Lebf;->h:Z

    .line 20099
    iput v1, v9, Lebf;->i:I

    .line 30099
    iput-object v4, v9, Lebf;->k:Ljava/lang/String;

    .line 40099
    iput v5, v9, Lebf;->l:F

    .line 50099
    iput-boolean v6, v9, Lebf;->m:Z

    .line 912
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 915
    :catchall_1
    move-exception v0

    if-eqz v8, :cond_7

    .line 916
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    .line 915
    :cond_8
    if-eqz v8, :cond_9

    .line 916
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_9
    move-object v0, v7

    .line 919
    goto/16 :goto_0

    .line 873
    :catchall_2
    move-exception v0

    goto/16 :goto_2
.end method

.method private f()Z
    .locals 10

    .prologue
    .line 923
    iget-object v0, p0, Lebe;->g:Landroid/content/Context;

    const-class v1, Lbma;

    .line 924
    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbma;

    iget v1, p0, Lebe;->i:I

    .line 925
    invoke-interface {v0, v1}, Lbma;->a(I)Lblr;

    move-result-object v0

    .line 926
    invoke-virtual {v0}, Lblr;->b()Lblu;

    move-result-object v3

    .line 928
    const/4 v2, 0x0

    .line 930
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 931
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 932
    iget-object v0, p0, Lebe;->o:Ljava/util/Map;

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

    check-cast v0, Lebf;

    .line 11171
    invoke-virtual {v0}, Lebf;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 934
    iget v1, p0, Lebe;->y:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lebe;->y:I

    .line 936
    :cond_0
    iget-object v1, p0, Lebe;->n:Ljava/util/Map;

    .line 21171
    iget-object v7, v0, Lebf;->c:Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 937
    iget-object v1, p0, Lebe;->n:Ljava/util/Map;

    .line 31171
    iget-object v7, v0, Lebf;->c:Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebf;

    .line 938
    invoke-virtual {v0, v1}, Lebf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 939
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 941
    :cond_1
    iget v0, p0, Lebe;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lebe;->u:I

    goto :goto_0

    .line 944
    :cond_2
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 947
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Lebe;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 949
    const-string v0, "Babel"

    iget v1, p0, Lebe;->u:I

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

    invoke-static {v0, v1, v7}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 952
    const/4 v0, 0x0

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 953
    const/4 v1, 0x1

    .line 954
    add-int/lit8 v2, v0, 0x19

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 955
    invoke-interface {v4, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 956
    invoke-virtual {v3}, Lblu;->a()V

    .line 957
    invoke-static {v3, v2}, Lebe;->a(Lblu;Ljava/util/Collection;)V

    .line 958
    invoke-direct {p0, v3, v2}, Lebe;->b(Lblu;Ljava/util/Collection;)V

    .line 959
    invoke-virtual {v3}, Lblu;->b()V

    .line 960
    invoke-virtual {v3}, Lblu;->c()V

    .line 961
    iget v7, p0, Lebe;->s:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v7, v8

    iput v7, p0, Lebe;->s:I

    .line 962
    iget-object v7, p0, Lebe;->q:Lgqc;

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

    invoke-virtual {v7, v2}, Lgqc;->a(Ljava/lang/String;)V

    .line 963
    iget-object v2, p0, Lebe;->h:Landroid/content/ContentResolver;

    sget-object v7, Leav;->h:Landroid/net/Uri;

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 952
    add-int/lit8 v0, v0, 0x19

    goto :goto_1

    .line 965
    :cond_4
    const-string v0, "Babel"

    iget v2, p0, Lebe;->s:I

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

    invoke-static {v0, v2, v4}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 968
    const/4 v0, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 969
    const/4 v1, 0x1

    .line 970
    add-int/lit8 v2, v0, 0x19

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 971
    invoke-interface {v5, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 972
    invoke-virtual {v3}, Lblu;->a()V

    .line 973
    invoke-direct {p0, v3, v2}, Lebe;->b(Lblu;Ljava/util/Collection;)V

    .line 974
    invoke-virtual {v3}, Lblu;->b()V

    .line 975
    invoke-virtual {v3}, Lblu;->c()V

    .line 976
    iget v4, p0, Lebe;->r:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v4, v7

    iput v4, p0, Lebe;->r:I

    .line 977
    iget-object v4, p0, Lebe;->q:Lgqc;

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

    invoke-virtual {v4, v2}, Lgqc;->a(Ljava/lang/String;)V

    .line 978
    iget-object v2, p0, Lebe;->h:Landroid/content/ContentResolver;

    sget-object v4, Leav;->h:Landroid/net/Uri;

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 968
    add-int/lit8 v0, v0, 0x19

    goto :goto_2

    .line 980
    :cond_5
    const-string v0, "Babel"

    iget v2, p0, Lebe;->r:I

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

    invoke-static {v0, v2, v4}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 983
    const/4 v0, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 984
    const/4 v1, 0x1

    .line 985
    add-int/lit8 v2, v0, 0x19

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 986
    invoke-interface {v6, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 987
    invoke-virtual {v3}, Lblu;->a()V

    .line 988
    invoke-static {v3, v2}, Lebe;->a(Lblu;Ljava/util/Collection;)V

    .line 989
    invoke-virtual {v3}, Lblu;->b()V

    .line 990
    invoke-virtual {v3}, Lblu;->c()V

    .line 991
    iget v4, p0, Lebe;->t:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, p0, Lebe;->t:I

    .line 992
    iget-object v4, p0, Lebe;->q:Lgqc;

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

    invoke-virtual {v4, v2}, Lgqc;->a(Ljava/lang/String;)V

    .line 993
    iget-object v2, p0, Lebe;->h:Landroid/content/ContentResolver;

    sget-object v4, Leav;->h:Landroid/net/Uri;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 983
    add-int/lit8 v0, v0, 0x19

    goto :goto_3

    .line 995
    :cond_6
    const-string v0, "Babel"

    iget v2, p0, Lebe;->t:I

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

    invoke-static {v0, v2, v4}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 999
    invoke-virtual {v3}, Lblu;->a()V

    .line 1000
    const-string v0, "merged_contacts"

    const-string v2, "contact_lookup_key IS NULL OR contact_lookup_key = \'\'"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v2, v4}, Lblu;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1007
    iget-object v0, p0, Lebe;->q:Lgqc;

    const-string v2, "delete old suggested contacts"

    invoke-virtual {v0, v2}, Lgqc;->a(Ljava/lang/String;)V

    .line 1010
    iget-object v0, p0, Lebe;->p:Ljava/util/List;

    invoke-direct {p0, v3, v0}, Lebe;->b(Lblu;Ljava/util/Collection;)V

    .line 1011
    iget v0, p0, Lebe;->y:I

    iget-object v2, p0, Lebe;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lebe;->y:I

    .line 1012
    invoke-virtual {v3}, Lblu;->b()V

    .line 1013
    invoke-virtual {v3}, Lblu;->c()V

    .line 1014
    iget-object v0, p0, Lebe;->q:Lgqc;

    const-string v2, "write new suggested contacts"

    invoke-virtual {v0, v2}, Lgqc;->a(Ljava/lang/String;)V

    .line 1015
    iget-object v0, p0, Lebe;->h:Landroid/content/ContentResolver;

    sget-object v2, Leav;->h:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 1017
    const-string v0, "Babel"

    iget v2, p0, Lebe;->v:I

    iget v3, p0, Lebe;->w:I

    iget v4, p0, Lebe;->x:I

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

    invoke-static {v0, v2, v3}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1026
    iget-object v0, p0, Lebe;->g:Landroid/content/Context;

    const-class v2, Ljep;

    invoke-static {v0, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    iget v2, p0, Lebe;->i:I

    invoke-interface {v0, v2}, Ljep;->c(I)Ljes;

    move-result-object v0

    .line 1027
    const-string v2, "last_merged_ts"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Ljes;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1028
    if-nez v1, :cond_7

    iget-object v0, p0, Lebe;->o:Ljava/util/Map;

    .line 1029
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lebe;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_8

    .line 1030
    :cond_7
    iget v3, p0, Lebe;->i:I

    iget-object v0, p0, Lebe;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v2, p0, Lebe;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    .line 41096
    iget-object v0, p0, Lebe;->g:Landroid/content/Context;

    const-class v4, Lijj;

    invoke-static {v0, v4}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    .line 41097
    if-nez v2, :cond_9

    .line 41099
    invoke-interface {v0, v3}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 41100
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 41101
    invoke-interface {v0, v2, v3, v4}, Liji;->a(JLjava/util/concurrent/TimeUnit;)Liji;

    move-result-object v0

    const/16 v2, 0xa08

    .line 41102
    invoke-interface {v0, v2}, Liji;->c(I)V

    .line 41145
    :cond_8
    :goto_4
    return v1

    .line 41105
    :cond_9
    invoke-interface {v0, v3}, Lijj;->a(I)Lijh;

    move-result-object v4

    .line 41106
    invoke-virtual {v4}, Lijh;->b()Liji;

    move-result-object v4

    .line 41107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Liji;->a(Ljava/lang/Integer;)Liji;

    move-result-object v4

    const-wide/16 v6, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 41108
    invoke-interface {v4, v6, v7, v5}, Liji;->a(JLjava/util/concurrent/TimeUnit;)Liji;

    move-result-object v4

    const/16 v5, 0x9f5

    .line 41109
    invoke-interface {v4, v5}, Liji;->c(I)V

    .line 41112
    iget v4, p0, Lebe;->y:I

    if-nez v4, :cond_c

    .line 41113
    const/16 v4, 0x14

    if-gt v2, v4, :cond_a

    .line 41114
    const/16 v2, 0xa09

    .line 41139
    :goto_5
    invoke-interface {v0, v3}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 41140
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    iget v3, p0, Lebe;->y:I

    .line 41141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Liji;->a(Ljava/lang/Integer;)Liji;

    move-result-object v0

    const-wide/16 v4, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 41142
    invoke-interface {v0, v4, v5, v3}, Liji;->a(JLjava/util/concurrent/TimeUnit;)Liji;

    move-result-object v0

    .line 41143
    invoke-interface {v0, v2}, Liji;->c(I)V

    goto :goto_4

    .line 41116
    :cond_a
    const/16 v4, 0x64

    if-gt v2, v4, :cond_b

    .line 41117
    const/16 v2, 0xab7

    goto :goto_5

    .line 41120
    :cond_b
    const/16 v2, 0xab9

    goto :goto_5

    .line 41125
    :cond_c
    const/16 v4, 0x14

    if-gt v2, v4, :cond_d

    .line 41126
    const/16 v2, 0x9f6

    goto :goto_5

    .line 41128
    :cond_d
    const/16 v4, 0x64

    if-gt v2, v4, :cond_e

    .line 41129
    const/16 v2, 0xab6

    goto :goto_5

    .line 41133
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

    .line 212
    iget-boolean v0, p0, Lebe;->z:Z

    .line 10110
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Lijn;->b(Ljava/lang/String;Z)V

    .line 10111
    iput-boolean v8, p0, Lebe;->z:Z

    .line 214
    iget-object v0, p0, Lebe;->g:Landroid/content/Context;

    const-class v1, Lema;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lema;

    .line 215
    const-string v1, "android.permission.READ_CONTACTS"

    .line 216
    invoke-interface {v0, v1}, Lema;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.permission.WRITE_CONTACTS"

    .line 217
    invoke-interface {v0, v1}, Lema;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    move v6, v8

    .line 218
    :goto_0
    iget-boolean v0, p0, Lebe;->k:Z

    if-eqz v0, :cond_1

    .line 219
    const-string v0, "Babel_ContactMerger"

    const-string v1, "(Account %d) canReadContacts: %b"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lebe;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    :cond_1
    :try_start_0
    iget-object v0, p0, Lebe;->g:Landroid/content/Context;

    const-class v1, Ljep;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    iget v1, p0, Lebe;->i:I

    invoke-interface {v0, v1}, Ljep;->c(I)Ljes;

    move-result-object v11

    .line 225
    invoke-static {}, Lgpz;->a()J

    move-result-wide v0

    const-string v2, "last_merged_ts"

    const-wide/16 v4, 0x0

    invoke-virtual {v11, v2, v4, v5}, Ljes;->a(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long v2, v0, v2

    .line 228
    iget-boolean v0, p0, Lebe;->k:Z

    if-eqz v0, :cond_2

    .line 229
    const-string v1, "Babel_ContactMerger"

    const-string v4, "(Account %d) canReadContacts unchanged: %b"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget v9, p0, Lebe;->i:I

    .line 232
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v0

    const/4 v9, 0x1

    const-string v0, "last_merged_read_local_contacts"

    .line 233
    invoke-virtual {v11, v0}, Ljes;->c(Ljava/lang/String;)Z

    move-result v0

    if-ne v6, v0, :cond_5

    move v0, v8

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v9

    .line 229
    invoke-static {v1, v4, v5}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    const-string v0, "Babel_ContactMerger"

    const-string v1, "(Account %d) timeSinceLastMerge: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v9, p0, Lebe;->i:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v4, v5

    invoke-static {v0, v1, v4}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    const-string v0, "Babel_ContactMerger"

    const-string v1, "(Account %d) forceMerge: %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v9, p0, Lebe;->i:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x1

    iget-boolean v9, p0, Lebe;->j:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v4, v5

    invoke-static {v0, v1, v4}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    :cond_2
    const-string v0, "last_merged_read_local_contacts"

    invoke-virtual {v11, v0}, Ljes;->c(Ljava/lang/String;)Z

    move-result v0

    if-ne v6, v0, :cond_6

    sget-wide v0, Lebe;->f:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_6

    iget-boolean v0, p0, Lebe;->j:Z

    if-nez v0, :cond_6

    .line 300
    :cond_3
    :goto_2
    return-void

    :cond_4
    move v6, v7

    .line 217
    goto/16 :goto_0

    :cond_5
    move v0, v7

    .line 233
    goto :goto_1

    .line 243
    :cond_6
    new-instance v0, Lgqc;

    const-string v1, "MergeContactsService"

    invoke-direct {v0, v1}, Lgqc;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lebe;->q:Lgqc;

    .line 20310
    new-instance v12, Ljf;

    invoke-direct {v12}, Ljf;-><init>()V
    :try_end_0
    .catch Lblt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljeu; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_0 .. :try_end_0} :catch_2

    .line 20312
    :try_start_1
    sget-object v0, Leav;->g:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 20313
    const-string v0, "account_id"

    iget v2, p0, Lebe;->i:I

    .line 20314
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 20313
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20316
    iget-object v0, p0, Lebe;->h:Landroid/content/ContentResolver;

    .line 20318
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Leav;->j:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 20317
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v9

    .line 20320
    :goto_3
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 31218
    new-instance v0, Lebf;

    invoke-direct {v0}, Lebf;-><init>()V

    .line 31219
    const/4 v1, 0x0

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lebf;->a:J

    .line 31220
    const/4 v1, 0x1

    .line 31221
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lebf;->c:Ljava/lang/String;

    .line 31222
    const/4 v1, 0x2

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lebf;->d:Ljava/lang/Long;

    .line 31223
    const/4 v1, 0x3

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lebf;->e:Ljava/lang/Long;

    .line 31224
    const/4 v1, 0x4

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lebf;->f:Ljava/lang/String;

    .line 31225
    const/4 v1, 0x5

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lebf;->g:Ljava/lang/String;

    .line 31226
    const/4 v1, 0x6

    .line 31227
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lgqs;->a(I)Z

    move-result v1

    iput-boolean v1, v0, Lebf;->h:Z

    .line 31229
    invoke-static {}, Lbin;->values()[Lbin;

    move-result-object v1

    const/4 v2, 0x7

    .line 31230
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    aget-object v1, v1, v2

    iput-object v1, v0, Lebf;->j:Lbin;

    .line 31231
    const/16 v1, 0x8

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lebf;->i:I

    .line 31232
    const/16 v1, 0x9

    .line 31233
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lebf;->k:Ljava/lang/String;

    .line 31234
    const/16 v1, 0xa

    .line 31235
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    iput v1, v0, Lebf;->l:F

    .line 31236
    const/16 v1, 0xb

    .line 31238
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 31237
    invoke-static {v1}, Lgqs;->a(I)Z

    move-result v1

    iput-boolean v1, v0, Lebf;->m:Z

    .line 41171
    iget-object v1, v0, Lebf;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 20323
    iget-object v1, p0, Lebe;->n:Ljava/util/Map;

    .line 51171
    iget-object v2, v0, Lebf;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61171
    :cond_7
    iget-wide v2, v0, Lebf;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    .line 20328
    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_4
    if-eqz v1, :cond_8

    .line 20329
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0
    :try_end_3
    .catch Lblt; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljeu; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_3 .. :try_end_3} :catch_2

    .line 287
    :catch_0
    move-exception v0

    .line 290
    :goto_5
    instance-of v1, v0, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    if-eqz v1, :cond_2a

    .line 291
    iget-object v1, p0, Lebe;->g:Landroid/content/Context;

    iget v2, p0, Lebe;->i:I

    invoke-static {v1, v2}, Lbjv;->d(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 294
    throw v0

    .line 20328
    :cond_9
    if-eqz v9, :cond_a

    .line 20329
    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Lblt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljeu; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_4 .. :try_end_4} :catch_2

    .line 20334
    :cond_a
    :try_start_5
    sget-object v0, Leav;->i:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 20335
    const-string v0, "account_id"

    iget v2, p0, Lebe;->i:I

    .line 20336
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 20335
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20338
    iget-object v0, p0, Lebe;->h:Landroid/content/ContentResolver;

    .line 20340
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Leav;->k:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 20339
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 20346
    :cond_b
    :goto_6
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 20347
    const/4 v0, 0x1

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 20348
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebf;

    .line 20349
    const/4 v1, 0x2

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 20350
    if-nez v1, :cond_f

    .line 15825
    new-instance v1, Lebi;

    invoke-direct {v1}, Lebi;-><init>()V

    .line 15826
    invoke-static {v9, v1}, Lebi;->a(Landroid/database/Cursor;Lebg;)V

    .line 20353
    iget-object v2, v1, Lebi;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v1}, Lebi;->a()Z

    move-result v2

    if-nez v2, :cond_c

    .line 20354
    iget-object v2, p0, Lebe;->m:Lmxj;

    iget-object v3, v1, Lebi;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lmxj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20356
    :cond_c
    if-eqz v0, :cond_b

    .line 25635
    iget-object v2, v0, Lebf;->n:Ljava/util/Map;

    iget-object v0, v1, Lebi;->b:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 20358
    iget-object v0, v1, Lebi;->b:Ljava/lang/String;

    .line 20357
    :goto_7
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    .line 20371
    :catchall_1
    move-exception v0

    if-eqz v9, :cond_d

    .line 20372
    :try_start_6
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_d
    throw v0
    :try_end_6
    .catch Lblt; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljeu; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_6 .. :try_end_6} :catch_2

    .line 287
    :catch_1
    move-exception v0

    goto/16 :goto_5

    .line 20358
    :cond_e
    :try_start_7
    iget-object v0, v1, Lebi;->a:Ljava/lang/String;

    goto :goto_7

    .line 20360
    :cond_f
    if-ne v1, v8, :cond_b

    .line 45872
    new-instance v1, Lebh;

    invoke-direct {v1}, Lebh;-><init>()V

    .line 45873
    invoke-static {v9, v1}, Lebh;->a(Landroid/database/Cursor;Lebg;)V

    .line 20362
    invoke-virtual {v1}, Lebh;->a()Z

    move-result v2

    if-nez v2, :cond_10

    .line 20363
    iget-object v2, p0, Lebe;->l:Lmxj;

    iget-object v3, v1, Lebh;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lmxj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20365
    :cond_10
    if-eqz v0, :cond_b

    .line 55635
    iget-object v0, v0, Lebf;->o:Ljava/util/Map;

    iget-object v2, v1, Lebh;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_6

    .line 20371
    :cond_11
    if-eqz v9, :cond_12

    .line 20372
    :try_start_8
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 20375
    :cond_12
    iget-object v0, p0, Lebe;->q:Lgqc;

    const-string v1, "retrieveOldDetails()"

    invoke-virtual {v0, v1}, Lgqc;->a(Ljava/lang/String;)V

    .line 248
    if-eqz v6, :cond_14

    .line 64843
    iget-object v0, p0, Lebe;->g:Landroid/content/Context;

    const-class v1, Lbag;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbag;

    .line 64844
    iget v1, p0, Lebe;->i:I

    invoke-interface {v0, v1}, Lbag;->a(I)Ljava/lang/String;
    :try_end_8
    .catch Lblt; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljeu; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_8 .. :try_end_8} :catch_2

    move-result-object v9

    .line 64849
    :try_start_9
    iget-object v0, p0, Lebe;->h:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lebe;->a:[Ljava/lang/String;

    sget-object v3, Lebe;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 64850
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-result-object v10

    .line 64852
    if-nez v10, :cond_15

    .line 64920
    if-eqz v10, :cond_13

    .line 64921
    :try_start_a
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 64924
    :cond_13
    :goto_8
    iget-object v0, p0, Lebe;->q:Lgqc;

    const-string v1, "retrieveLocalContacts()"

    invoke-virtual {v0, v1}, Lgqc;->a(Ljava/lang/String;)V

    .line 253
    :cond_14
    iget-object v0, p0, Lebe;->g:Landroid/content/Context;

    const-class v1, Lgef;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgef;

    .line 254
    iget v1, p0, Lebe;->i:I

    invoke-interface {v0, v1}, Lgef;->a(I)Z

    move-result v0

    if-nez v0, :cond_29

    .line 255
    invoke-direct {p0}, Lebe;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lebe;->p:Ljava/util/List;

    .line 256
    iget-object v0, p0, Lebe;->q:Lgqc;

    const-string v1, "getSuggestedContacts()"

    invoke-virtual {v0, v1}, Lgqc;->a(Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lebe;->p:Ljava/util/List;

    if-nez v0, :cond_28

    .line 262
    const-string v0, "Babel"

    const-string v1, "suggestedContacts was null, returning early"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Lblt; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljeu; {:try_start_a .. :try_end_a} :catch_1
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_a .. :try_end_a} :catch_2

    goto/16 :goto_2

    .line 287
    :catch_2
    move-exception v0

    goto/16 :goto_5

    .line 64857
    :cond_15
    :goto_9
    :try_start_b
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 64858
    const/4 v0, 0x0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 64859
    iget-object v0, p0, Lebe;->o:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebf;

    .line 64861
    if-nez v0, :cond_2b

    .line 64862
    new-instance v0, Lebf;

    .line 10099
    invoke-direct {v0}, Lebf;-><init>()V

    .line 20099
    iput-object v1, v0, Lebf;->c:Ljava/lang/String;

    .line 64864
    iget-object v2, p0, Lebe;->o:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64865
    const/4 v1, 0x1

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 30099
    iput-object v1, v0, Lebf;->d:Ljava/lang/Long;

    .line 64866
    const/4 v1, 0x3

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 40099
    iput-object v1, v0, Lebf;->e:Ljava/lang/Long;

    .line 64867
    iget-object v1, p0, Lebe;->g:Landroid/content/Context;

    const/4 v2, 0x2

    .line 64868
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgqh;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50099
    iput-object v1, v0, Lebf;->f:Ljava/lang/String;

    .line 64869
    sget-object v1, Lbin;->a:Lbin;

    .line 60099
    iput-object v1, v0, Lebf;->j:Lbin;

    move-object v1, v0

    .line 64872
    :goto_a
    const/4 v0, 0x6

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 64873
    const-string v2, "vnd.android.cursor.item/photo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 64874
    const/4 v0, 0x5

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4563
    iput-object v0, v1, Lebf;->g:Ljava/lang/String;

    .line 64902
    :cond_16
    :goto_b
    const/4 v0, 0x4

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 64903
    if-eqz v9, :cond_15

    if-eqz v0, :cond_15

    .line 64904
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 64905
    sget-object v0, Lbin;->c:Lbin;

    .line 49027
    iput-object v0, v1, Lebf;->j:Lbin;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_9

    .line 64920
    :catchall_2
    move-exception v0

    if-eqz v10, :cond_17

    .line 64921
    :try_start_c
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_17
    throw v0
    :try_end_c
    .catch Lblt; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljeu; {:try_start_c .. :try_end_c} :catch_1
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_c .. :try_end_c} :catch_2

    .line 64875
    :cond_18
    :try_start_d
    const-string v2, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 64877
    iget-object v2, p0, Lebe;->g:Landroid/content/Context;

    .line 24760
    sget-object v0, Lebe;->b:Lmvh;

    const-string v3, "data1"

    invoke-virtual {v0, v3}, Lmvh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 24761
    sget-object v0, Lebe;->b:Lmvh;

    const-string v4, "data4"

    .line 24762
    invoke-virtual {v0, v4}, Lmvh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 24763
    const-string v5, "vnd.android.cursor.item/phone_v2"

    .line 44547
    sget-object v0, Lebe;->b:Lmvh;

    const-string v12, "data2"

    invoke-virtual {v0, v12}, Lmvh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 44548
    if-nez v0, :cond_19

    .line 44550
    sget-object v0, Lebe;->b:Lmvh;

    const-string v2, "data3"

    invoke-virtual {v0, v2}, Lmvh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 24764
    :goto_c
    invoke-static {v3}, Lgqh;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24766
    new-instance v5, Lebi;

    invoke-direct {v5}, Lebi;-><init>()V

    .line 24767
    iput-object v3, v5, Lebi;->a:Ljava/lang/String;

    .line 24768
    iput-object v4, v5, Lebi;->b:Ljava/lang/String;

    .line 24769
    iput-object v2, v5, Lebi;->c:Ljava/lang/String;

    .line 24770
    iput-object v0, v5, Lebi;->d:Ljava/lang/String;

    .line 24771
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    move v0, v8

    :goto_d
    iput-boolean v0, v5, Lebi;->e:Z

    .line 64878
    invoke-virtual {v5}, Lebi;->a()Z

    move-result v0

    if-nez v0, :cond_16

    .line 54563
    iget-object v2, v1, Lebf;->n:Ljava/util/Map;

    iget-object v0, v5, Lebi;->b:Ljava/lang/String;

    if-eqz v0, :cond_1d

    .line 64880
    iget-object v0, v5, Lebi;->b:Ljava/lang/String;

    .line 64879
    :goto_e
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64881
    iget-object v0, v5, Lebi;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 64882
    iget-object v0, p0, Lebe;->m:Lmxj;

    iget-object v2, v5, Lebi;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v5}, Lmxj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 44553
    :cond_19
    const-string v12, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    .line 44554
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v0, v5}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_c

    .line 44556
    :cond_1a
    const-string v12, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 44557
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v0, v5}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_c

    .line 44559
    :cond_1b
    const-string v0, ""

    goto :goto_c

    :cond_1c
    move v0, v7

    .line 24771
    goto :goto_d

    .line 64880
    :cond_1d
    iget-object v0, v5, Lebi;->a:Ljava/lang/String;

    goto :goto_e

    .line 64885
    :cond_1e
    const-string v2, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 64887
    iget-object v2, p0, Lebe;->g:Landroid/content/Context;

    .line 9270
    new-instance v3, Lebh;

    invoke-direct {v3}, Lebh;-><init>()V

    .line 9271
    sget-object v0, Lebe;->b:Lmvh;

    const-string v4, "data1"

    invoke-virtual {v0, v4}, Lmvh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lebh;->a:Ljava/lang/String;

    .line 9272
    const-string v4, "vnd.android.cursor.item/email_v2"

    .line 29011
    sget-object v0, Lebe;->b:Lmvh;

    const-string v5, "data2"

    invoke-virtual {v0, v5}, Lmvh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 29012
    if-nez v0, :cond_1f

    .line 29014
    sget-object v0, Lebe;->b:Lmvh;

    const-string v2, "data3"

    invoke-virtual {v0, v2}, Lmvh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 29023
    :goto_f
    iput-object v0, v3, Lebh;->d:Ljava/lang/String;

    .line 9273
    const/4 v0, 0x1

    iput-boolean v0, v3, Lebh;->e:Z

    .line 64888
    invoke-virtual {v3}, Lebh;->a()Z

    move-result v0

    if-nez v0, :cond_16

    .line 64889
    iget-object v0, p0, Lebe;->l:Lmxj;

    iget-object v2, v3, Lebh;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lmxj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39027
    iget-object v0, v1, Lebf;->o:Ljava/util/Map;

    iget-object v2, v3, Lebh;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    .line 29017
    :cond_1f
    const-string v5, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 29018
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v0, v4}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_f

    .line 29020
    :cond_20
    const-string v5, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 29021
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v0, v4}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_f

    .line 29023
    :cond_21
    const-string v0, ""

    goto :goto_f

    .line 64894
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

    invoke-static {v2, v0, v3}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_23
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_10

    .line 59027
    :cond_24
    iget-object v0, v1, Lebf;->j:Lbin;

    sget-object v2, Lbin;->c:Lbin;

    if-eq v0, v2, :cond_15

    .line 64907
    sget-object v0, Lbin;->b:Lbin;

    .line 3491
    iput-object v0, v1, Lebf;->j:Lbin;

    goto/16 :goto_9

    .line 64912
    :cond_25
    iget-object v0, p0, Lebe;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 64913
    :cond_26
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 64914
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebf;

    .line 13491
    iget-object v2, v0, Lebf;->n:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 23491
    iget-object v0, v0, Lebf;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 64916
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_11

    .line 64920
    :cond_27
    if-eqz v10, :cond_13

    .line 64921
    :try_start_e
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto/16 :goto_8

    .line 266
    :cond_28
    invoke-direct {p0}, Lebe;->b()V

    .line 267
    iget-object v0, p0, Lebe;->q:Lgqc;

    const-string v1, "findEmailOnHangouts()"

    invoke-virtual {v0, v1}, Lgqc;->a(Ljava/lang/String;)V

    .line 269
    invoke-direct {p0}, Lebe;->c()V

    .line 270
    iget-object v0, p0, Lebe;->q:Lgqc;

    const-string v1, "findPhonesOnHangouts()"

    invoke-virtual {v0, v1}, Lgqc;->a(Ljava/lang/String;)V

    .line 272
    invoke-direct {p0}, Lebe;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lebe;->p:Ljava/util/List;

    .line 277
    :goto_12
    invoke-direct {p0}, Lebe;->f()Z

    move-result v1

    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 280
    const-string v0, "last_merged_ts"

    invoke-virtual {v11, v0, v2, v3}, Ljes;->b(Ljava/lang/String;J)Ljes;

    .line 281
    const-string v0, "last_merged_read_local_contacts"

    invoke-virtual {v11, v0, v6}, Ljes;->b(Ljava/lang/String;Z)Ljes;

    .line 282
    invoke-virtual {v11}, Ljes;->d()I

    .line 283
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

    invoke-static {v0, v2, v3}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    iget-object v0, p0, Lebe;->g:Landroid/content/Context;

    const-class v2, Leaq;

    invoke-static {v0, v2}, Lkbk;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leaq;

    .line 285
    iget v3, p0, Lebe;->i:I

    invoke-interface {v0, v3, v1}, Leaq;->a(IZ)V

    goto :goto_13

    .line 274
    :cond_29
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lebe;->p:Ljava/util/List;
    :try_end_e
    .catch Lblt; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljeu; {:try_start_e .. :try_end_e} :catch_1
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_e .. :try_end_e} :catch_2

    goto :goto_12

    .line 297
    :cond_2a
    const-string v1, "Babel"

    const-string v2, "Account was logged out while MergeContactsService was running"

    invoke-static {v1, v2, v0}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 20328
    :catchall_3
    move-exception v0

    move-object v1, v10

    goto/16 :goto_4

    :cond_2b
    move-object v1, v0

    goto/16 :goto_a
.end method
