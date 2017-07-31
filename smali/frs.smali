.class public Lfrs;
.super Lfrq;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Lejq;

.field public final j:J

.field public k:J

.field public final l:[Lmhs;

.field public m:Lgci;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lejq;JJLjava/lang/String;Ljava/lang/String;IIJLgci;[B)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Lfrq;-><init>()V

    .line 2
    iput-object p1, p0, Lfrs;->h:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lfrs;->i:Lejq;

    .line 4
    iput-wide p3, p0, Lfrs;->j:J

    .line 5
    iput-wide p5, p0, Lfrs;->k:J

    .line 6
    iput-object p7, p0, Lfrs;->c:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Lfrs;->d:Ljava/lang/String;

    .line 8
    move/from16 v0, p9

    iput v0, p0, Lfrs;->e:I

    .line 9
    move/from16 v0, p10

    iput v0, p0, Lfrs;->f:I

    .line 10
    move-wide/from16 v0, p11

    iput-wide v0, p0, Lfrs;->g:J

    .line 11
    move-object/from16 v0, p13

    iput-object v0, p0, Lfrs;->m:Lgci;

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p14, :cond_0

    .line 14
    :try_start_0
    new-instance v2, Lmhu;

    invoke-direct {v2}, Lmhu;-><init>()V

    move-object/from16 v0, p14

    invoke-static {v2, v0}, Lpcs;->a(Lpcs;[B)Lpcs;

    move-result-object v2

    check-cast v2, Lmhu;

    iget-object v2, v2, Lmhu;->a:[Lmhs;
    :try_end_0
    .catch Lpcq; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v3, v2

    .line 18
    :goto_1
    iput-object v3, p0, Lfrs;->l:[Lmhs;

    .line 19
    return-void

    .line 17
    :catch_0
    move-exception v2

    const-string v2, "Babel"

    const-string v4, "Invalid protobuf set in Event and failed to process in EventProcessor."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    move-object v2, v3

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;[Lmhs;Ljava/lang/String;Ljava/lang/String;JLbmv;)V
    .locals 22

    .prologue
    .line 31
    if-nez p1, :cond_1

    .line 75
    :cond_0
    return-void

    .line 33
    :cond_1
    const-class v2, Lfrf;

    .line 34
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v20

    .line 35
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v21, v0

    const/4 v2, 0x0

    move/from16 v19, v2

    :goto_0
    move/from16 v0, v19

    move/from16 v1, v21

    if-ge v0, v1, :cond_0

    aget-object v3, p1, v19

    .line 36
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 38
    :cond_2
    iget-object v2, v3, Lmhs;->d:Ljava/lang/Integer;

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 74
    :cond_3
    :goto_2
    add-int/lit8 v2, v19, 0x1

    move/from16 v19, v2

    goto :goto_0

    .line 40
    :sswitch_0
    const-string v2, "Requires location sharing suggestion. WHERE_AM_I or WHERE_YOU_AT."

    const/4 v4, 0x3

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 42
    const/4 v6, 0x2

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v5, v7, v4

    invoke-static {v6, v7}, Lmuz;->a(I[Ljava/lang/Object;)Lmuz;

    move-result-object v4

    .line 43
    iget-object v5, v3, Lmhs;->d:Ljava/lang/Integer;

    .line 44
    invoke-static {v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmuz;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 45
    invoke-static {v2, v4}, Lije;->a(Ljava/lang/String;Z)V

    .line 46
    iget-object v2, v3, Lmhs;->d:Ljava/lang/Integer;

    const/16 v4, 0x13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 47
    const-string v2, "babel_location_request_suggestions_enabled"

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v2, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 49
    invoke-virtual/range {p6 .. p6}, Lbmv;->g()Lblx;

    move-result-object v2

    sget v4, Ljh;->ao:I

    .line 50
    move-object/from16 v0, p0

    invoke-static {v0, v2, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lblx;I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 51
    const-string v2, "Babel"

    const-string v3, "Location sharing disallowed. Ignoring location request suggestion"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 54
    :cond_4
    invoke-virtual/range {p6 .. p6}, Lbmv;->g()Lblx;

    move-result-object v4

    .line 55
    if-eqz v7, :cond_5

    .line 56
    const/16 v2, 0x9d6

    .line 57
    :goto_3
    iget-object v5, v3, Lmhs;->g:Ljava/lang/String;

    .line 58
    move-object/from16 v0, p0

    invoke-static {v0, v4, v2, v5}, Lqew;->a(Landroid/content/Context;Lblx;ILjava/lang/String;)V

    .line 59
    sget-object v2, Lgcj;->a:Lgcj;

    move-object/from16 v0, p6

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Lbmv;->a(Ljava/lang/String;Lgcj;)I

    .line 60
    sget-object v2, Lgcj;->r:Lgcj;

    move-object/from16 v0, p6

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Lbmv;->a(Ljava/lang/String;Lgcj;)I

    .line 61
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    add-long v10, p4, v4

    .line 62
    const-string v2, "babel_location_request_suggestion_duration"

    const/16 v4, 0x2d

    .line 63
    move-object/from16 v0, p0

    invoke-static {v0, v2, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 64
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v8, v2

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    add-long v12, p4, v4

    .line 65
    const-string v2, "Babel"

    const/16 v4, 0xa3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Adding location request system message with timestamp "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " expiration timestamp "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " deleteAfterRead timestamp "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    const-string v2, "babel_location_request_suggestion_timestamp_offset"

    const-wide/16 v4, 0x1

    .line 67
    move-object/from16 v0, p0

    invoke-static {v0, v2, v4, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    .line 68
    add-long v8, p4, v4

    .line 70
    invoke-static {}, Lbmv;->i()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lgci;->g:Lgci;

    .line 71
    invoke-virtual/range {p6 .. p6}, Lbmv;->g()Lblx;

    move-result-object v2

    invoke-virtual {v2}, Lblx;->b()Lejq;

    move-result-object v6

    .line 72
    if-eqz v7, :cond_6

    sget-object v7, Lgcj;->r:Lgcj;

    :goto_4
    const/16 v14, 0xa

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v0, v3, Lmhs;->g:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v2, p6

    move-object/from16 v3, p2

    .line 73
    invoke-virtual/range {v2 .. v18}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Lgci;Lejq;Lgcj;JJJILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    goto/16 :goto_2

    .line 57
    :cond_5
    const/16 v2, 0x793

    goto/16 :goto_3

    .line 72
    :cond_6
    sget-object v7, Lgcj;->a:Lgcj;

    goto :goto_4

    .line 38
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x13 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lbmv;)V
    .locals 7

    .prologue
    .line 20
    iget-object v1, p0, Lfrs;->l:[Lmhs;

    iget-object v2, p0, Lfrs;->h:Ljava/lang/String;

    iget-object v3, p0, Lfrs;->c:Ljava/lang/String;

    iget-wide v4, p0, Lfrs;->j:J

    move-object v0, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lfrs;->a(Landroid/content/Context;[Lmhs;Ljava/lang/String;Ljava/lang/String;JLbmv;)V

    .line 22
    iget-object v0, p0, Lfrs;->i:Lejq;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lfrs;->i:Lejq;

    iget-object v1, v0, Lejq;->a:Ljava/lang/String;

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p2}, Lbmv;->g()Lblx;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lblx;->b()Lejq;

    move-result-object v0

    iget-object v0, v0, Lejq;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lfrs;->j:J

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 28
    const-class v0, Leyh;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyh;

    .line 29
    invoke-virtual {v2}, Lblx;->g()I

    move-result v2

    sget-object v3, Lfbe;->f:Lfbe;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v2, v1, v3, v4}, Leyh;->a(ILjava/lang/String;Lfbe;Ljava/lang/Object;)V

    .line 30
    :cond_0
    return-void
.end method
