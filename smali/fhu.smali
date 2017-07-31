.class public final Lfhu;
.super Lfdj;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 207
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lfhu;->a:Z

    return-void
.end method

.method public constructor <init>(Lmhw;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p1, Lmhw;->responseHeader:Lmfy;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Lfdj;-><init>(Lpcs;Lmfy;J)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfhu;->p:Ljava/util/ArrayList;

    .line 3
    iget-object v0, p1, Lmhw;->b:Ljava/lang/Long;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lfhu;->b:J

    .line 4
    iget-object v0, p1, Lmhw;->a:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lfhu;->c:Z

    .line 5
    iget-object v0, p1, Lmhw;->d:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lfhu;->d:Z

    .line 6
    iget-object v1, p1, Lmhw;->c:[Lmaf;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 7
    iget-object v4, p0, Lfhu;->p:Ljava/util/ArrayList;

    invoke-static {v3}, Lmaf;->a(Lpcs;)[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    sget-boolean v0, Lfhu;->a:Z

    if-eqz v0, :cond_1

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SyncAllNewEventsResponse from:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbmv;Lfoe;)V
    .locals 33

    .prologue
    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v16, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    sget-boolean v6, Lgpe;->b:Z

    .line 16
    if-eqz v6, :cond_0

    .line 17
    new-instance v6, Lgpg;

    invoke-direct {v6}, Lgpg;-><init>()V

    const-string v7, "sane_response"

    .line 18
    invoke-virtual {v6, v7}, Lgpg;->a(Ljava/lang/String;)Lgpg;

    move-result-object v6

    .line 19
    invoke-virtual/range {p2 .. p2}, Lbmv;->g()Lblx;

    move-result-object v7

    invoke-virtual {v6, v7}, Lgpg;->a(Lblx;)Lgpg;

    move-result-object v6

    .line 20
    invoke-virtual {v6}, Lgpg;->b()V

    .line 21
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lfhu;->c:Z

    if-eqz v6, :cond_3

    .line 22
    invoke-super/range {p0 .. p3}, Lfdj;->a(Landroid/content/Context;Lbmv;Lfoe;)V

    .line 23
    const-string v5, "Babel_SANE"

    const-string v6, "Force clear cache and resync for account:"

    .line 24
    invoke-virtual/range {p2 .. p2}, Lbmv;->g()Lblx;

    move-result-object v4

    invoke-virtual {v4}, Lblx;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 25
    invoke-static {v5, v4, v6}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-virtual/range {p2 .. p2}, Lbmv;->a()V

    .line 28
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lbmv;->t()V

    .line 30
    invoke-virtual/range {p2 .. p2}, Lbmv;->f()Landroid/content/Context;

    move-result-object v4

    .line 31
    invoke-virtual/range {p2 .. p2}, Lbmv;->g()Lblx;

    move-result-object v5

    invoke-virtual {v5}, Lblx;->g()I

    move-result v5

    const-string v6, "last_successful_sync_time"

    const-wide/16 v8, 0x0

    .line 32
    invoke-static {v4, v5, v6, v8, v9}, Lblz;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 33
    invoke-virtual/range {p2 .. p2}, Lbmv;->w()V

    .line 34
    invoke-virtual/range {p2 .. p2}, Lbmv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual/range {p2 .. p2}, Lbmv;->c()V

    .line 38
    invoke-virtual/range {p2 .. p2}, Lbmv;->g()Lblx;

    move-result-object v5

    .line 39
    const-class v4, Lbir;

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbir;

    new-instance v6, Lfqd;

    .line 40
    invoke-virtual {v5}, Lblx;->g()I

    move-result v7

    invoke-direct {v6, v7}, Lfqd;-><init>(I)V

    const/4 v7, 0x0

    .line 41
    invoke-virtual {v6, v7}, Lfqd;->a(Z)Lfqd;

    move-result-object v6

    sget-object v7, Lfsp;->g:Lfsp;

    .line 42
    invoke-virtual {v6, v7}, Lfqd;->a(Lfsp;)Lfqd;

    move-result-object v6

    const/4 v7, 0x0

    .line 43
    invoke-virtual {v6, v7}, Lfqd;->b(Z)Lfqd;

    move-result-object v6

    .line 44
    invoke-virtual {v6}, Lfqd;->a()Lfqc;

    move-result-object v6

    .line 45
    invoke-interface {v4, v6}, Lbir;->a(Lbiu;)Lbig;

    .line 46
    invoke-virtual {v5}, Lblx;->l()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 48
    invoke-virtual/range {p2 .. p2}, Lbmv;->f()Landroid/content/Context;

    move-result-object v4

    .line 49
    invoke-virtual/range {p2 .. p2}, Lbmv;->g()Lblx;

    move-result-object v6

    invoke-virtual {v6}, Lblx;->g()I

    move-result v6

    const-string v7, "sms_last_sync_time_millis"

    .line 50
    invoke-static {v4, v6, v7}, Lblz;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 51
    invoke-virtual {v5}, Lblx;->g()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lbmv;->f()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lgbm;->a(ILandroid/content/Context;)V

    .line 206
    :cond_1
    return-void

    .line 24
    :cond_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v4

    invoke-virtual/range {p2 .. p2}, Lbmv;->c()V

    throw v4

    .line 53
    :cond_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lfhu;->j:Lfsi;

    if-eqz v6, :cond_28

    .line 54
    move-object/from16 v0, p0

    iget-object v4, v0, Lfhu;->j:Lfsi;

    check-cast v4, Lfdc;

    iget-boolean v5, v4, Lfdc;->g:Z

    .line 55
    move-object/from16 v0, p0

    iget-object v4, v0, Lfhu;->j:Lfsi;

    check-cast v4, Lfdc;

    invoke-virtual {v4}, Lfdc;->k()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    move v4, v5

    .line 56
    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lfhu;->p:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v6, v0, Lfhu;->l:Lfgh;

    iget-wide v6, v6, Lfgh;->d:J

    .line 57
    move-object/from16 v0, p1

    invoke-static {v0, v5, v4, v6, v7}, Lezo;->a(Landroid/content/Context;Ljava/util/ArrayList;ZJ)Ljava/util/List;

    move-result-object v8

    .line 58
    invoke-super/range {p0 .. p3}, Lfdj;->a(Landroid/content/Context;Lbmv;Lfoe;)V

    .line 59
    const-wide/16 v4, 0x0

    .line 60
    sget-boolean v6, Lbmn;->a:Z

    if-eqz v6, :cond_27

    .line 61
    invoke-static {}, Lgqw;->b()J

    move-result-wide v4

    move-wide/from16 v18, v4

    .line 62
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x32

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "processSyncAllNewEventsResponse: count "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    new-instance v23, Ljava/util/HashSet;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    .line 64
    new-instance v26, Ljava/util/HashSet;

    invoke-direct/range {v26 .. v26}, Ljava/util/HashSet;-><init>()V

    .line 65
    invoke-virtual/range {p0 .. p1}, Lfhu;->b(Landroid/content/Context;)Ldzi;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 66
    invoke-virtual/range {p0 .. p1}, Lfhu;->b(Landroid/content/Context;)Ldzi;

    move-result-object v4

    const-string v5, "sync_all_new_events_response"

    invoke-interface {v4, v5}, Ldzi;->a(Ljava/lang/String;)V

    .line 67
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lbmv;->a()V

    .line 68
    invoke-static {}, Lgqw;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v28, v4, v6

    .line 70
    const/4 v15, 0x1

    .line 71
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lfhu;->d:Z

    if-eqz v4, :cond_8

    .line 72
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    .line 73
    invoke-virtual/range {p2 .. p2}, Lbmv;->f()Landroid/content/Context;

    move-result-object v5

    const-string v6, "babel_separate_gcr_threshold"

    const/4 v7, 0x5

    .line 74
    invoke-static {v5, v6, v7}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    if-le v4, v5, :cond_8

    .line 75
    new-instance v4, Lfdd;

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object/from16 v0, v17

    invoke-direct {v4, v5, v6, v0}, Lfdd;-><init>(IZLjava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lfoe;->a(Lfsi;)V

    .line 76
    new-instance v4, Lfdd;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lfdd;-><init>(IZLjava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lfoe;->a(Lfsi;)V

    .line 77
    invoke-virtual/range {p2 .. p2}, Lbmv;->t()V

    .line 78
    invoke-virtual/range {p2 .. p2}, Lbmv;->p()V

    .line 80
    invoke-virtual/range {p2 .. p2}, Lbmv;->f()Landroid/content/Context;

    move-result-object v4

    .line 81
    invoke-virtual/range {p2 .. p2}, Lbmv;->g()Lblx;

    move-result-object v5

    invoke-virtual {v5}, Lblx;->g()I

    move-result v5

    const-string v6, "last_successful_sync_time"

    const-wide/16 v8, 0x0

    .line 82
    invoke-static {v4, v5, v6, v8, v9}, Lblz;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 83
    const/4 v4, 0x1

    .line 182
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lbmv;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 183
    invoke-virtual/range {p2 .. p2}, Lbmv;->c()V

    .line 184
    invoke-virtual/range {p0 .. p1}, Lfhu;->b(Landroid/content/Context;)Ldzi;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 185
    invoke-virtual/range {p0 .. p1}, Lfhu;->b(Landroid/content/Context;)Ldzi;

    move-result-object v5

    .line 186
    invoke-virtual/range {p2 .. p2}, Lbmv;->g()Lblx;

    move-result-object v6

    invoke-virtual {v6}, Lblx;->g()I

    move-result v6

    const-string v7, "sync_all_new_events_response"

    .line 187
    invoke-static {}, Lgqw;->b()J

    move-result-wide v8

    const/4 v10, 0x3

    .line 188
    invoke-interface/range {v5 .. v10}, Ldzi;->a(ILjava/lang/String;JI)V

    .line 195
    :cond_5
    sget-boolean v5, Lbmn;->a:Z

    if-eqz v5, :cond_6

    .line 196
    invoke-static {}, Lgqw;->b()J

    move-result-wide v6

    .line 197
    sub-long v6, v6, v18

    const/16 v5, 0x28

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "processSANE took "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ms"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    :cond_6
    if-eqz v4, :cond_7

    .line 199
    invoke-static/range {p1 .. p2}, Lbmn;->d(Landroid/content/Context;Lbmv;)V

    .line 200
    :cond_7
    invoke-virtual/range {v23 .. v23}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 201
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v4}, Lbmn;->d(Landroid/content/Context;Lbmv;Ljava/lang/String;)V

    goto :goto_4

    .line 84
    :cond_8
    :try_start_2
    invoke-static {}, Lgqw;->b()J

    move-result-wide v6

    .line 85
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_5
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lezo;

    move-object v14, v0

    .line 87
    invoke-virtual/range {p2 .. p2}, Lbmv;->g()Lblx;

    move-result-object v4

    iget-object v5, v14, Lezo;->b:Lfvt;

    .line 88
    invoke-static {v4, v5}, Lbmn;->a(Lblx;Lfvt;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 90
    invoke-virtual/range {p2 .. p2}, Lbmv;->g()Lblx;

    move-result-object v4

    const/16 v5, 0x72f

    .line 91
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lqew;->a(Landroid/content/Context;Lblx;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    .line 189
    :catchall_1
    move-exception v4

    invoke-virtual/range {p2 .. p2}, Lbmv;->c()V

    .line 190
    invoke-virtual/range {p0 .. p1}, Lfhu;->b(Landroid/content/Context;)Ldzi;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 191
    invoke-virtual/range {p0 .. p1}, Lfhu;->b(Landroid/content/Context;)Ldzi;

    move-result-object v5

    .line 192
    invoke-virtual/range {p2 .. p2}, Lbmv;->g()Lblx;

    move-result-object v6

    invoke-virtual {v6}, Lblx;->g()I

    move-result v6

    const-string v7, "sync_all_new_events_response"

    .line 193
    invoke-static {}, Lgqw;->b()J

    move-result-wide v8

    const/4 v10, 0x3

    .line 194
    invoke-interface/range {v5 .. v10}, Ldzi;->a(ILjava/lang/String;JI)V

    :cond_9
    throw v4

    .line 93
    :cond_a
    :try_start_3
    invoke-static {}, Lgqw;->b()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual/range {p0 .. p1}, Lfhu;->a(Landroid/content/Context;)J

    move-result-wide v8

    cmp-long v4, v4, v8

    if-ltz v4, :cond_26

    .line 94
    invoke-virtual/range {p2 .. p2}, Lbmv;->d()V

    .line 95
    invoke-static {}, Lgqw;->b()J

    move-result-wide v4

    move-wide/from16 v24, v4

    .line 96
    :goto_6
    iget-object v0, v14, Lezo;->a:Ljava/lang/String;

    move-object/from16 v30, v0

    .line 97
    iget-wide v4, v14, Lezo;->g:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_c

    .line 98
    sget-boolean v4, Lfhu;->a:Z

    if-eqz v4, :cond_b

    .line 99
    iget-wide v4, v14, Lezo;->g:J

    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x35

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Conversation "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v30

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " has leaveTimestamp "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    :cond_b
    move-object/from16 v0, p2

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lbmv;->k(Ljava/lang/String;)V

    move-wide/from16 v6, v24

    .line 101
    goto/16 :goto_5

    .line 102
    :cond_c
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lfhu;->d:Z

    if-nez v4, :cond_1a

    .line 103
    iget-object v0, v14, Lezo;->c:Ljava/util/List;

    move-object/from16 v31, v0

    .line 104
    const/4 v4, 0x0

    .line 105
    if-eqz v31, :cond_25

    .line 106
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v4

    move v5, v4

    .line 108
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lbmv;->f()Landroid/content/Context;

    move-result-object v4

    const-string v6, "babel_crashifmissedpush"

    const/4 v7, 0x0

    .line 109
    invoke-static {v4, v6, v7}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    .line 110
    if-eqz v4, :cond_f

    if-lez v5, :cond_f

    move-object/from16 v0, p0

    iget-object v4, v0, Lfhu;->j:Lfsi;

    if-eqz v4, :cond_f

    move-object/from16 v0, p0

    iget-object v4, v0, Lfhu;->j:Lfsi;

    check-cast v4, Lfdc;

    .line 111
    invoke-virtual {v4}, Lfdc;->j()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 112
    const-string v4, "Babel_SANE"

    iget-object v5, v14, Lezo;->b:Lfvt;

    .line 113
    invoke-virtual {v5}, Lfvt;->y()J

    move-result-wide v6

    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x43

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Got unexpected missed events in SANE "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v30

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " sorttime "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 114
    invoke-static {v4, v5, v6}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfvy;

    .line 116
    const-string v6, "Babel_SANE"

    invoke-virtual {v4}, Lfvy;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lfvy;->c()J

    move-result-wide v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "  "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " time "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v7}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 118
    :cond_d
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Got unexpected missed events in SANE "

    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_9
    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_e
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 119
    :cond_f
    sget-boolean v4, Lbmn;->a:Z

    if-eqz v4, :cond_14

    .line 120
    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x28

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "syncing conversation "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v30

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " events "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    :cond_10
    :goto_a
    iget-object v4, v14, Lezo;->b:Lfvt;

    if-eqz v4, :cond_12

    .line 124
    iget-object v7, v14, Lezo;->b:Lfvt;

    iget-wide v8, v14, Lezo;->h:J

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v11, p3

    invoke-static/range {v5 .. v13}, Lbmn;->a(Landroid/content/Context;Lbmv;Lfvt;JLjava/lang/String;Lfoe;Lbmq;Z)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 125
    const/16 v16, 0x1

    .line 126
    :cond_11
    iget-object v4, v14, Lezo;->b:Lfvt;

    invoke-virtual {v4}, Lfvt;->m()Z

    move-result v4

    if-nez v4, :cond_12

    .line 127
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lfhu;->b:J

    iget-object v5, v14, Lezo;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v6, v7, v5}, Lbmv;->a(IJLjava/lang/String;)V

    .line 128
    :cond_12
    if-eqz v31, :cond_19

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_19

    .line 129
    iget-object v7, v14, Lezo;->a:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v10, p3

    invoke-static/range {v5 .. v11}, Lbmn;->a(Landroid/content/Context;Lbmv;Ljava/lang/String;JLfoe;Lfvy;)Z

    .line 130
    new-instance v32, Ljava/util/ArrayList;

    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    .line 131
    const/4 v7, 0x0

    .line 132
    const/16 v20, 0x0

    .line 133
    const/4 v4, 0x0

    move/from16 v22, v4

    move/from16 v4, v20

    :goto_b
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v0, v22

    if-ge v0, v5, :cond_17

    .line 134
    move-object/from16 v0, v31

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfvy;

    .line 135
    invoke-virtual {v6}, Lfvy;->f()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 136
    invoke-virtual {v6}, Lfvy;->f()Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, v32

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 137
    :cond_13
    instance-of v5, v6, Lfwd;

    if-eqz v5, :cond_15

    .line 138
    const/4 v5, 0x1

    move/from16 v20, v4

    move/from16 v21, v5

    .line 152
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lfhu;->f()J

    move-result-wide v8

    .line 153
    invoke-virtual/range {p0 .. p0}, Lfhu;->g()J

    move-result-wide v10

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-wide/from16 v12, v28

    .line 154
    invoke-static/range {v4 .. v13}, Lbmn;->a(Landroid/content/Context;Lbmv;Lfvy;Lfoe;JJJ)V

    .line 155
    add-int/lit8 v4, v22, 0x1

    move/from16 v22, v4

    move/from16 v7, v21

    move/from16 v4, v20

    goto :goto_b

    .line 121
    :cond_14
    if-lez v5, :cond_10

    .line 122
    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x28

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "syncing conversation "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v30

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " events "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    .line 139
    :cond_15
    instance-of v5, v6, Lfvl;

    if-eqz v5, :cond_24

    .line 140
    const/4 v5, 0x1

    .line 142
    invoke-virtual/range {p2 .. p2}, Lbmv;->g()Lblx;

    move-result-object v8

    move-object v0, v6

    check-cast v0, Lfvl;

    move-object v4, v0

    .line 143
    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-static {v0, v8, v1, v4}, Lfhu;->a(Landroid/content/Context;Lblx;Ljava/lang/String;Lfvl;)V

    .line 144
    const-class v4, Lbdl;

    .line 145
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbdl;

    invoke-interface {v4}, Lbdl;->e()Z

    move-result v4

    .line 146
    if-eqz v4, :cond_16

    .line 147
    move-object v0, v6

    check-cast v0, Lfvl;

    move-object v4, v0

    const/4 v8, 0x2

    .line 148
    invoke-virtual {v4, v8}, Lfvl;->a(I)V

    move/from16 v20, v5

    move/from16 v21, v7

    goto :goto_c

    .line 149
    :cond_16
    move-object v0, v6

    check-cast v0, Lfvl;

    move-object v4, v0

    const/16 v8, 0x9

    .line 150
    invoke-virtual {v4, v8}, Lfvl;->a(I)V

    move/from16 v20, v5

    move/from16 v21, v7

    goto/16 :goto_c

    .line 157
    :cond_17
    invoke-virtual/range {p2 .. p2}, Lbmv;->f()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v14, Lezo;->a:Ljava/lang/String;

    .line 158
    move-object/from16 v0, p3

    move-object/from16 v1, p2

    move-object/from16 v2, v32

    invoke-virtual {v0, v5, v1, v6, v2}, Lfoe;->a(Landroid/content/Context;Lbmv;Ljava/lang/String;Ljava/util/List;)V

    .line 159
    if-eqz v4, :cond_18

    .line 160
    move-object/from16 v0, v23

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_18
    if-eqz v7, :cond_19

    .line 162
    move-object/from16 v0, v26

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_19
    sget-boolean v4, Lbmn;->a:Z

    if-eqz v4, :cond_1a

    .line 164
    iget-boolean v4, v14, Lezo;->d:Z

    const/16 v5, 0x1a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "mustQuerySeparately: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_1a
    move/from16 v21, v16

    .line 165
    iget-object v4, v14, Lezo;->b:Lfvt;

    if-nez v4, :cond_1b

    iget-object v4, v14, Lezo;->a:Ljava/lang/String;

    .line 166
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lbmv;->r(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    :cond_1b
    const/4 v4, 0x1

    .line 167
    :goto_d
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lfhu;->d:Z

    if-nez v5, :cond_1c

    if-nez v4, :cond_23

    .line 168
    :cond_1c
    const/16 v20, 0x0

    .line 169
    sget-boolean v4, Lbmn;->a:Z

    if-eqz v4, :cond_1d

    .line 170
    const-string v4, "requesting more events for "

    iget-object v5, v14, Lezo;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1f

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    :cond_1d
    :goto_e
    new-instance v4, Lfch;

    iget-object v6, v14, Lezo;->a:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v5, p1

    move-object/from16 v13, v17

    invoke-direct/range {v4 .. v16}, Lfch;-><init>(Landroid/content/Context;Ljava/lang/String;ZZZ[BJLjava/lang/String;JLfvy;)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lfoe;->a(Lfsi;)V

    move/from16 v4, v20

    :goto_f
    move-wide/from16 v6, v24

    move v15, v4

    move/from16 v16, v21

    .line 172
    goto/16 :goto_5

    .line 166
    :cond_1e
    const/4 v4, 0x0

    goto :goto_d

    .line 170
    :cond_1f
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_e

    .line 173
    :cond_20
    if-eqz v15, :cond_21

    .line 175
    invoke-virtual/range {p2 .. p2}, Lbmv;->f()Landroid/content/Context;

    move-result-object v4

    .line 176
    invoke-virtual/range {p2 .. p2}, Lbmv;->g()Lblx;

    move-result-object v5

    invoke-virtual {v5}, Lblx;->g()I

    move-result v5

    const-string v6, "last_successful_sync_time"

    move-object/from16 v0, p0

    iget-wide v8, v0, Lfhu;->b:J

    .line 177
    invoke-static {v4, v5, v6, v8, v9}, Lblz;->b(Landroid/content/Context;ILjava/lang/String;J)V

    move/from16 v4, v16

    goto/16 :goto_3

    .line 179
    :cond_21
    invoke-virtual/range {p2 .. p2}, Lbmv;->f()Landroid/content/Context;

    move-result-object v4

    .line 180
    invoke-virtual/range {p2 .. p2}, Lbmv;->g()Lblx;

    move-result-object v5

    invoke-virtual {v5}, Lblx;->g()I

    move-result v5

    const-string v6, "in_progress_sync_time"

    move-object/from16 v0, p0

    iget-wide v8, v0, Lfhu;->b:J

    .line 181
    invoke-static {v4, v5, v6, v8, v9}, Lblz;->b(Landroid/content/Context;ILjava/lang/String;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move/from16 v4, v16

    goto/16 :goto_3

    .line 203
    :cond_22
    invoke-virtual/range {v26 .. v26}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 204
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v4}, Lbmn;->c(Landroid/content/Context;Lbmv;Ljava/lang/String;)V

    goto :goto_10

    :cond_23
    move v4, v15

    goto :goto_f

    :cond_24
    move/from16 v20, v4

    move/from16 v21, v7

    goto/16 :goto_c

    :cond_25
    move v5, v4

    goto/16 :goto_7

    :cond_26
    move-wide/from16 v24, v6

    goto/16 :goto_6

    :cond_27
    move-wide/from16 v18, v4

    goto/16 :goto_2

    :cond_28
    move-object/from16 v17, v4

    move v4, v5

    goto/16 :goto_1
.end method
