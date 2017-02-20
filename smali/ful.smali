.class public abstract Lful;
.super Lftu;
.source "SourceFile"


# static fields
.field public static final l:Z

.field public static final serialVersionUID:J = 0x2L


# instance fields
.field public final A:I

.field public final B:[B

.field public m:I

.field public final n:I

.field public final o:I

.field public final p:J

.field public final q:I

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:J

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:I

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lgpl;->d()Z

    move-result v0

    sput-boolean v0, Lful;->l:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmao;IJ)V
    .locals 10

    .prologue
    .line 56
    iget-object v0, p2, Lmao;->b:Llyz;

    iget-object v0, v0, Llyz;->a:Ljava/lang/String;

    iget-object v1, p2, Lmao;->c:Lmdz;

    const/4 v2, 0x0

    .line 58
    invoke-static {p1, v1, v2}, Lacn;->a(Landroid/content/Context;Lmdz;Ljava/lang/String;)Lehp;

    move-result-object v1

    iget-object v2, p2, Lmao;->d:Ljava/lang/Long;

    .line 59
    invoke-static {v2}, Lacn;->b(Ljava/lang/Long;)J

    move-result-wide v2

    .line 56
    invoke-direct {p0, v0, v1, v2, v3}, Lftu;-><init>(Ljava/lang/String;Lehp;J)V

    .line 60
    iput p3, p0, Lful;->o:I

    .line 61
    iput-wide p4, p0, Lful;->p:J

    .line 62
    iget-object v0, p2, Lmao;->g:Ljava/lang/Integer;

    invoke-static {v0}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lful;->q:I

    .line 63
    iget-object v0, p2, Lmao;->e:Ljava/lang/String;

    iput-object v0, p0, Lful;->t:Ljava/lang/String;

    .line 64
    iget-object v0, p2, Lmao;->p:Ljava/lang/Long;

    .line 65
    invoke-static {v0}, Lacn;->b(Ljava/lang/Long;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 66
    const-wide/16 v0, -0x1

    .line 67
    :goto_0
    iput-wide v0, p0, Lful;->u:J

    .line 68
    iget-object v0, p2, Lmao;->q:Ljava/lang/Boolean;

    invoke-static {v0}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lful;->v:Z

    .line 69
    iget-object v0, p2, Lmao;->s:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lacn;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, p0, Lful;->x:Z

    .line 71
    iget-boolean v0, p0, Lful;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, Lmao;->r:Ljava/lang/Integer;

    .line 73
    invoke-static {v0}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lful;->w:Z

    .line 75
    iget-object v0, p2, Lmao;->z:Ljava/lang/Integer;

    invoke-static {v0}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lful;->A:I

    .line 77
    iget-object v0, p2, Lmao;->f:Lmap;

    if-eqz v0, :cond_8

    .line 78
    iget-object v1, p2, Lmao;->f:Lmap;

    .line 79
    iget-object v0, v1, Lmap;->a:Lmdz;

    iget-object v0, v0, Lmdz;->c:Ljava/lang/String;

    iput-object v0, p0, Lful;->r:Ljava/lang/String;

    .line 80
    iget-object v0, v1, Lmap;->b:Ljava/lang/Long;

    .line 82
    invoke-static {v0}, Lacn;->b(Ljava/lang/Long;)J

    move-result-wide v2

    .line 81
    invoke-static {v2, v3}, Lbks;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lful;->s:Ljava/lang/String;

    .line 83
    iget-object v0, v1, Lmap;->c:Ljava/lang/Integer;

    invoke-static {v0}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lful;->n:I

    .line 1252
    const/4 v0, 0x2

    if-ne p3, v0, :cond_4

    .line 1253
    const-string v0, "Babel_ConversationsData"

    const-string v2, ">>> Other client is active, downgrade notification"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1254
    const/16 v0, 0xa

    .line 86
    :goto_2
    iget-boolean v2, p0, Lful;->v:Z

    if-nez v2, :cond_1

    .line 87
    const/16 v2, 0xa

    if-eq v0, v2, :cond_1

    .line 88
    const-string v2, "Babel_ConversationsData"

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p2, Lmao;->q:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p2, Lmao;->b:Llyz;

    iget-object v5, v5, Llyz;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p2, Lmao;->d:Ljava/lang/Long;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x84

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " event received hasAdvancesSortTimestamp = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " advanceSortTimestamp = false, but notificationLevel = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " convId = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " timestamp = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 88
    invoke-static {v2, v0, v3}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    const/16 v0, 0xa

    .line 103
    :cond_1
    sparse-switch v0, :sswitch_data_0

    .line 115
    const/16 v0, 0x1e

    iput v0, p0, Lful;->m:I

    .line 118
    :goto_3
    iget-object v0, v1, Lmap;->d:Lmgu;

    if-eqz v0, :cond_5

    .line 119
    iget-object v0, v1, Lmap;->d:Lmgu;

    invoke-static {v0}, Lpbn;->a(Lpbn;)[B

    move-result-object v0

    iput-object v0, p0, Lful;->B:[B

    .line 123
    :goto_4
    iget-object v0, p2, Lmao;->t:Llzs;

    .line 124
    if-eqz v0, :cond_7

    .line 125
    iget-object v1, v0, Llzs;->a:Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 126
    invoke-static {v1, v2}, Lacn;->a(Ljava/lang/Integer;I)I

    move-result v1

    iput v1, p0, Lful;->y:I

    .line 128
    iget-object v1, v0, Llzs;->b:Lnhm;

    if-eqz v1, :cond_6

    .line 129
    iget-object v0, v0, Llzs;->b:Lnhm;

    iget-object v0, v0, Lnhm;->b:Ljava/lang/String;

    iput-object v0, p0, Lful;->z:Ljava/lang/String;

    .line 146
    :goto_5
    return-void

    .line 67
    :cond_2
    iget-object v0, p2, Lmao;->p:Ljava/lang/Long;

    invoke-static {v0}, Lacn;->b(Ljava/lang/Long;)J

    move-result-wide v0

    goto/16 :goto_0

    .line 73
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1256
    :cond_4
    iget-object v0, v1, Lmap;->c:Ljava/lang/Integer;

    invoke-static {v0}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v0

    goto/16 :goto_2

    .line 111
    :sswitch_0
    iput v0, p0, Lful;->m:I

    goto :goto_3

    .line 121
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lful;->B:[B

    goto :goto_4

    .line 131
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lful;->z:Ljava/lang/String;

    goto :goto_5

    .line 134
    :cond_7
    const/4 v0, 0x1

    iput v0, p0, Lful;->y:I

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lful;->z:Ljava/lang/String;

    goto :goto_5

    .line 138
    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Lful;->r:Ljava/lang/String;

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Lful;->s:Ljava/lang/String;

    .line 140
    const/16 v0, 0xa

    iput v0, p0, Lful;->m:I

    .line 141
    const/16 v0, 0xa

    iput v0, p0, Lful;->n:I

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lful;->B:[B

    .line 143
    const/4 v0, 0x1

    iput v0, p0, Lful;->y:I

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lful;->z:Ljava/lang/String;

    goto :goto_5

    .line 103
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x14 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1e -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;Lmao;IJZJJJ)Lful;
    .locals 17

    .prologue
    .line 270
    const/16 v16, 0x0

    .line 272
    :try_start_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lmao;->n:Lmdu;

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    iget-object v2, v0, Lmao;->n:Lmdu;

    iget-object v2, v2, Lmdu;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 273
    new-instance v2, Lfus;

    move-object/from16 v0, p1

    iget-object v8, v0, Lmao;->n:Lmdu;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-wide/from16 v6, p3

    invoke-direct/range {v2 .. v8}, Lfus;-><init>(Landroid/content/Context;Lmao;IJLmdu;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 328
    :goto_0
    if-nez v2, :cond_0

    .line 329
    :try_start_1
    const-string v3, "Babel_ConversationsData"

    const-string v4, "Received Empty Event. Probably not implemented by server yet."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 334
    :cond_0
    :goto_1
    return-object v2

    .line 276
    :cond_1
    :try_start_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lmao;->h:Llyi;

    if-eqz v2, :cond_2

    .line 277
    new-instance v2, Lftx;

    move-object/from16 v0, p1

    iget-object v8, v0, Lmao;->h:Llyi;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-wide/from16 v6, p3

    move/from16 v9, p5

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    move-wide/from16 v14, p10

    invoke-direct/range {v2 .. v15}, Lftx;-><init>(Landroid/content/Context;Lmao;IJLlyi;ZJJJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 331
    :catch_0
    move-exception v2

    move-object v3, v2

    move-object/from16 v2, v16

    .line 332
    :goto_2
    :try_start_3
    const-string v4, "Babel_ConversationsData"

    const-string v5, "Error parsing ClientEvent"

    invoke-static {v4, v5, v3}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 334
    :catchall_0
    move-exception v3

    goto :goto_1

    .line 288
    :cond_2
    :try_start_4
    move-object/from16 v0, p1

    iget-object v2, v0, Lmao;->i:Lmdi;

    if-eqz v2, :cond_3

    .line 289
    new-instance v2, Lfuq;

    move-object/from16 v0, p1

    iget-object v8, v0, Lmao;->i:Lmdi;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-wide/from16 v6, p3

    invoke-direct/range {v2 .. v8}, Lfuq;-><init>(Landroid/content/Context;Lmao;IJLmdi;)V

    goto :goto_0

    .line 334
    :catchall_1
    move-exception v2

    move-object/from16 v2, v16

    goto :goto_1

    .line 296
    :cond_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lmao;->j:Llzc;

    if-eqz v2, :cond_4

    .line 297
    new-instance v2, Lfuh;

    move-object/from16 v0, p1

    iget-object v8, v0, Lmao;->j:Llzc;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-wide/from16 v6, p3

    invoke-direct/range {v2 .. v8}, Lfuh;-><init>(Landroid/content/Context;Lmao;IJLlzc;)V

    goto :goto_0

    .line 304
    :cond_4
    move-object/from16 v0, p1

    iget-object v2, v0, Lmao;->k:Lmcd;

    if-eqz v2, :cond_5

    .line 305
    new-instance v2, Lfun;

    move-object/from16 v0, p1

    iget-object v8, v0, Lmao;->k:Lmcd;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-wide/from16 v6, p3

    invoke-direct/range {v2 .. v8}, Lfun;-><init>(Landroid/content/Context;Lmao;IJLmcd;)V

    goto/16 :goto_0

    .line 308
    :cond_5
    move-object/from16 v0, p1

    iget-object v2, v0, Lmao;->l:Lmdy;

    if-eqz v2, :cond_6

    .line 309
    new-instance v2, Lfut;

    move-object/from16 v0, p1

    iget-object v8, v0, Lmao;->l:Lmdy;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-wide/from16 v6, p3

    invoke-direct/range {v2 .. v8}, Lfut;-><init>(Landroid/content/Context;Lmao;IJLmdy;)V

    goto/16 :goto_0

    .line 316
    :cond_6
    move-object/from16 v0, p1

    iget-object v2, v0, Lmao;->o:Lmcc;

    if-eqz v2, :cond_7

    .line 317
    new-instance v2, Lfum;

    move-object/from16 v0, p1

    iget-object v8, v0, Lmao;->o:Lmcc;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-wide/from16 v6, p3

    invoke-direct/range {v2 .. v8}, Lfum;-><init>(Landroid/content/Context;Lmao;IJLmcc;)V

    goto/16 :goto_0

    .line 324
    :cond_7
    move-object/from16 v0, p1

    iget-object v2, v0, Lmao;->f:Lmap;

    if-eqz v2, :cond_8

    move-object/from16 v0, p1

    iget-object v2, v0, Lmao;->f:Lmap;

    iget-object v2, v2, Lmap;->d:Lmgu;

    if-eqz v2, :cond_8

    .line 326
    new-instance v2, Lfve;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-wide/from16 v6, p3

    invoke-direct/range {v2 .. v7}, Lfve;-><init>(Landroid/content/Context;Lmao;IJ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_0

    .line 331
    :catch_1
    move-exception v3

    goto/16 :goto_2

    :cond_8
    move-object/from16 v2, v16

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;[Lmao;ZJ)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Lmao;",
            "ZJ)",
            "Ljava/util/List",
            "<",
            "Lful;",
            ">;"
        }
    .end annotation

    .prologue
    .line 352
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 353
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v16, v0

    const/4 v2, 0x0

    move v14, v2

    :goto_0
    move/from16 v0, v16

    if-ge v14, v0, :cond_2

    aget-object v3, p1, v14

    .line 356
    if-eqz p2, :cond_1

    .line 361
    const/4 v4, 0x2

    .line 362
    :goto_1
    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    const-wide/16 v10, -0x1

    const-wide/16 v12, -0x1

    move-object/from16 v2, p0

    move-wide/from16 v5, p3

    .line 357
    invoke-static/range {v2 .. v13}, Lful;->a(Landroid/content/Context;Lmao;IJZJJJ)Lful;

    move-result-object v2

    .line 369
    if-eqz v2, :cond_0

    .line 370
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    :cond_0
    add-int/lit8 v2, v14, 0x1

    move v14, v2

    goto :goto_0

    .line 362
    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 373
    :cond_2
    return-object v15
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbks;Lfly;)V
    .locals 17

    .prologue
    .line 381
    invoke-virtual/range {p0 .. p0}, Lful;->a()Ljava/lang/String;

    move-result-object v7

    .line 382
    invoke-virtual/range {p0 .. p0}, Lful;->c()J

    move-result-wide v8

    .line 384
    invoke-virtual/range {p0 .. p0}, Lful;->q()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p0

    .line 385
    invoke-static/range {v5 .. v11}, Lbkk;->a(Landroid/content/Context;Lbks;Ljava/lang/String;JLfly;Lful;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 392
    sget-boolean v4, Lful;->l:Z

    if-eqz v4, :cond_0

    .line 398
    invoke-virtual/range {p0 .. p0}, Lful;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    const-string v5, "processEvent saving event "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " eventId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " timestamp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 433
    :cond_0
    :goto_0
    return-void

    .line 1439
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lbks;->g()Lbju;

    move-result-object v4

    invoke-virtual {v4}, Lbju;->b()Lehp;

    move-result-object v4

    .line 1440
    invoke-virtual/range {p0 .. p0}, Lful;->a()Ljava/lang/String;

    move-result-object v5

    .line 1441
    invoke-virtual/range {p0 .. p0}, Lful;->b()Lehp;

    move-result-object v11

    .line 1443
    invoke-virtual {v11}, Lehp;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1445
    const-string v4, "Babel_ConversationsData"

    const-string v5, "Sender id for unpersisted event should not be empty"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1499
    :goto_1
    const/4 v4, 0x0

    .line 410
    :goto_2
    if-nez v4, :cond_7

    .line 411
    sget-boolean v4, Lful;->l:Z

    if-eqz v4, :cond_0

    .line 417
    invoke-virtual/range {p0 .. p0}, Lful;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x4e

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unable to process unpersisted event "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " eventId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " timestamp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1452
    :cond_2
    invoke-virtual {v11, v4}, Lehp;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 1453
    const/4 v6, 0x0

    const/4 v10, 0x1

    .line 1454
    move-object/from16 v0, p2

    invoke-virtual {v0, v11, v6, v10}, Lbks;->a(Lehp;ZI)Lblk;

    move-result-object v6

    .line 1456
    if-eqz v6, :cond_4

    iget-object v10, v6, Lblk;->a:Ljava/lang/String;

    invoke-static {v10}, Lbks;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 1460
    sget-boolean v4, Lful;->l:Z

    if-eqz v4, :cond_3

    .line 1461
    iget-object v4, v6, Lblk;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x2b

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "unpersisted conversation "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, " exists locally as"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1468
    :cond_3
    iget-object v4, v6, Lblk;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lful;->a(Ljava/lang/String;)V

    .line 1495
    :goto_3
    const/4 v4, 0x1

    goto/16 :goto_2

    .line 1473
    :cond_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x24

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "conversation "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, " does not exist locally"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1475
    invoke-virtual/range {p0 .. p0}, Lful;->c()J

    move-result-wide v12

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v12, v13, v11}, Lbks;->a(Ljava/lang/String;JLehp;)V

    .line 1478
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lbks;->D(Ljava/lang/String;)V

    .line 1479
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v10, p1

    .line 1481
    invoke-static/range {v10 .. v16}, Lacn;->a(Landroid/content/Context;Lehp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lehm;

    move-result-object v6

    const/4 v10, 0x1

    .line 1479
    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v6, v10}, Lbks;->a(Ljava/lang/String;Lehm;Z)V

    .line 1486
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1487
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1488
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1491
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v5, v6}, Lfly;->a(Landroid/content/Context;Lbks;Ljava/lang/String;Ljava/util/List;)V

    .line 1493
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v5}, Lbkk;->b(Landroid/content/Context;Lbks;Ljava/lang/String;)V

    goto :goto_3

    .line 1497
    :cond_5
    const-string v4, "Only self user Id is present, cannot determine conversation for "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 426
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lful;->f()Ljava/util/List;

    move-result-object v4

    .line 425
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v7, v4}, Lfly;->a(Landroid/content/Context;Lbks;Ljava/lang/String;Ljava/util/List;)V

    .line 428
    invoke-virtual/range {p0 .. p3}, Lful;->b(Landroid/content/Context;Lbks;Lfly;)V

    .line 2238
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lful;->v:Z

    .line 430
    if-eqz v4, :cond_0

    .line 431
    move-object/from16 v0, p2

    invoke-virtual {v0, v7, v8, v9}, Lbks;->g(Ljava/lang/String;J)V

    goto/16 :goto_0
.end method

.method protected abstract b(Landroid/content/Context;Lbks;Lfly;)V
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lehp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 186
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lful;->t:Ljava/lang/String;

    return-object v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 194
    iget-wide v0, p0, Lful;->u:J

    return-wide v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Lful;->m:I

    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Lful;->o:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lful;->s:Ljava/lang/String;

    return-object v0
.end method

.method public n()J
    .locals 2

    .prologue
    .line 210
    iget-wide v0, p0, Lful;->p:J

    return-wide v0
.end method

.method public o()[B
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lful;->B:[B

    return-object v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 218
    iget-boolean v0, p0, Lful;->w:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 222
    iget-boolean v0, p0, Lful;->x:Z

    return v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 226
    iget v0, p0, Lful;->y:I

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lful;->z:Ljava/lang/String;

    return-object v0
.end method

.method public t()I
    .locals 1

    .prologue
    .line 234
    iget v0, p0, Lful;->A:I

    return v0
.end method
