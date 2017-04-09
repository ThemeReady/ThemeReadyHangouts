.class public final Lffs;
.super Lfbb;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final q:Ljava/util/ArrayList;
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
    .line 51
    invoke-static {}, Lgqa;->d()Z

    move-result v0

    sput-boolean v0, Lffs;->a:Z

    return-void
.end method

.method public constructor <init>(Lmhw;)V
    .locals 5

    .prologue
    .line 64
    iget-object v0, p1, Lmhw;->responseHeader:Lmfy;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Lfbb;-><init>(Lpcg;Lmfy;J)V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lffs;->q:Ljava/util/ArrayList;

    .line 65
    iget-object v0, p1, Lmhw;->b:Ljava/lang/Long;

    invoke-static {v0}, Lsb;->b(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lffs;->b:J

    .line 67
    iget-object v0, p1, Lmhw;->a:Ljava/lang/Boolean;

    invoke-static {v0}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lffs;->c:Z

    .line 68
    iget-object v0, p1, Lmhw;->d:Ljava/lang/Boolean;

    invoke-static {v0}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lffs;->d:Z

    .line 70
    iget-object v1, p1, Lmhw;->c:[Lmaf;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 71
    iget-object v4, p0, Lffs;->q:Ljava/util/ArrayList;

    invoke-static {v3}, Lmaf;->a(Lpcg;)[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_0
    sget-boolean v0, Lffs;->a:Z

    if-eqz v0, :cond_1

    .line 75
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

    .line 77
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbkr;Lfly;)V
    .locals 33

    .prologue
    .line 116
    const/4 v5, 0x0

    .line 117
    const/16 v16, 0x0

    .line 118
    const/4 v4, 0x0

    .line 1324
    sget-boolean v6, Lgod;->b:Z

    if-eqz v6, :cond_0

    .line 121
    new-instance v6, Lgof;

    invoke-direct {v6}, Lgof;-><init>()V

    const-string v7, "sane_response"

    .line 122
    invoke-virtual {v6, v7}, Lgof;->a(Ljava/lang/String;)Lgof;

    move-result-object v6

    .line 123
    invoke-virtual/range {p2 .. p2}, Lbkr;->g()Lbjt;

    move-result-object v7

    invoke-virtual {v6, v7}, Lgof;->a(Lbjt;)Lgof;

    move-result-object v6

    .line 124
    invoke-virtual {v6}, Lgof;->b()V

    .line 127
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lffs;->c:Z

    if-eqz v6, :cond_3

    .line 128
    invoke-super/range {p0 .. p3}, Lfbb;->a(Landroid/content/Context;Lbkr;Lfly;)V

    .line 130
    const-string v5, "Babel_SANE"

    const-string v6, "Force clear cache and resync for account:"

    .line 133
    invoke-virtual/range {p2 .. p2}, Lbkr;->g()Lbjt;

    move-result-object v4

    invoke-virtual {v4}, Lbjt;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lgqb;->a(Ljava/lang/String;)Ljava/lang/String;

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

    .line 130
    invoke-static {v5, v4, v6}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2428
    invoke-virtual/range {p2 .. p2}, Lbkr;->a()V

    .line 2430
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lbkr;->t()V

    .line 2432
    invoke-virtual/range {p2 .. p2}, Lbkr;->f()Landroid/content/Context;

    move-result-object v4

    .line 2433
    invoke-virtual/range {p2 .. p2}, Lbkr;->g()Lbjt;

    move-result-object v5

    invoke-virtual {v5}, Lbjt;->g()I

    move-result v5

    const-string v6, "last_successful_sync_time"

    const-wide/16 v8, 0x0

    .line 2431
    invoke-static {v4, v5, v6, v8, v9}, Lbjv;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 2436
    invoke-virtual/range {p2 .. p2}, Lbkr;->w()V

    .line 2437
    invoke-virtual/range {p2 .. p2}, Lbkr;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2439
    invoke-virtual/range {p2 .. p2}, Lbkr;->c()V

    .line 2443
    invoke-virtual/range {p2 .. p2}, Lbkr;->g()Lbjt;

    move-result-object v5

    .line 2447
    const-class v4, Lbgn;

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbgn;

    new-instance v6, Lfoc;

    .line 2449
    invoke-virtual {v5}, Lbjt;->g()I

    move-result v7

    invoke-direct {v6, v7}, Lfoc;-><init>(I)V

    const/4 v7, 0x0

    .line 2450
    invoke-virtual {v6, v7}, Lfoc;->a(Z)Lfoc;

    move-result-object v6

    sget-object v7, Lfql;->g:Lfql;

    .line 2451
    invoke-virtual {v6, v7}, Lfoc;->a(Lfql;)Lfoc;

    move-result-object v6

    const/4 v7, 0x0

    .line 2452
    invoke-virtual {v6, v7}, Lfoc;->b(Z)Lfoc;

    move-result-object v6

    .line 2453
    invoke-virtual {v6}, Lfoc;->a()Lfob;

    move-result-object v6

    .line 2448
    invoke-interface {v4, v6}, Lbgn;->a(Lbgq;)Lbgd;

    .line 2455
    invoke-virtual {v5}, Lbjt;->l()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2457
    invoke-virtual/range {p2 .. p2}, Lbkr;->f()Landroid/content/Context;

    move-result-object v4

    .line 2458
    invoke-virtual/range {p2 .. p2}, Lbkr;->g()Lbjt;

    move-result-object v6

    invoke-virtual {v6}, Lbjt;->g()I

    move-result v6

    const-string v7, "sms_last_sync_time_millis"

    .line 2456
    invoke-static {v4, v6, v7}, Lbjv;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 2460
    invoke-virtual {v5}, Lbjt;->g()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lbkr;->f()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lgan;->a(ILandroid/content/Context;)V

    .line 2462
    :cond_1
    return-void

    .line 133
    :cond_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2439
    :catchall_0
    move-exception v4

    invoke-virtual/range {p2 .. p2}, Lbkr;->c()V

    throw v4

    .line 138
    :cond_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lffs;->j:Lftf;

    if-eqz v6, :cond_27

    .line 139
    move-object/from16 v0, p0

    iget-object v4, v0, Lffs;->j:Lftf;

    check-cast v4, Lfau;

    iget-boolean v5, v4, Lfau;->g:Z

    .line 140
    move-object/from16 v0, p0

    iget-object v4, v0, Lffs;->j:Lftf;

    check-cast v4, Lfau;

    invoke-virtual {v4}, Lfau;->l()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    move v4, v5

    .line 143
    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lffs;->q:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v6, v0, Lffs;->m:Lfef;

    iget-wide v6, v6, Lfef;->d:J

    .line 144
    move-object/from16 v0, p1

    invoke-static {v0, v5, v4, v6, v7}, Lexh;->a(Landroid/content/Context;Ljava/util/ArrayList;ZJ)Ljava/util/List;

    move-result-object v8

    .line 147
    invoke-super/range {p0 .. p3}, Lfbb;->a(Landroid/content/Context;Lbkr;Lfly;)V

    .line 149
    const-wide/16 v4, 0x0

    .line 150
    sget-boolean v6, Lbkj;->Cz:Z

    if-eqz v6, :cond_26

    .line 151
    invoke-static {}, Lgpz;->b()J

    move-result-wide v4

    move-wide/from16 v18, v4

    .line 153
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

    .line 154
    new-instance v23, Ljava/util/HashSet;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    .line 155
    new-instance v26, Ljava/util/HashSet;

    invoke-direct/range {v26 .. v26}, Ljava/util/HashSet;-><init>()V

    .line 156
    invoke-virtual/range {p0 .. p1}, Lffs;->b(Landroid/content/Context;)Ldwt;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 157
    invoke-virtual/range {p0 .. p1}, Lffs;->b(Landroid/content/Context;)Ldwt;

    move-result-object v4

    const-string v5, "sync_all_new_events_response"

    invoke-interface {v4, v5}, Ldwt;->a(Ljava/lang/String;)V

    .line 159
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lbkr;->a()V

    .line 160
    invoke-static {}, Lgpz;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v28, v4, v6

    .line 163
    const/4 v15, 0x1

    .line 166
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lffs;->d:Z

    if-eqz v4, :cond_8

    .line 167
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    .line 169
    invoke-virtual/range {p2 .. p2}, Lbkr;->f()Landroid/content/Context;

    move-result-object v5

    const-string v6, "babel_separate_gcr_threshold"

    const/4 v7, 0x5

    .line 168
    invoke-static {v5, v6, v7}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    if-le v4, v5, :cond_8

    .line 175
    new-instance v4, Lfav;

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object/from16 v0, v17

    invoke-direct {v4, v5, v6, v0}, Lfav;-><init>(IZLjava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lfly;->a(Lftf;)V

    .line 183
    new-instance v4, Lfav;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lfav;-><init>(IZLjava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lfly;->a(Lftf;)V

    .line 188
    invoke-virtual/range {p2 .. p2}, Lbkr;->t()V

    .line 189
    invoke-virtual/range {p2 .. p2}, Lbkr;->p()V

    .line 191
    invoke-virtual/range {p2 .. p2}, Lbkr;->f()Landroid/content/Context;

    move-result-object v4

    .line 192
    invoke-virtual/range {p2 .. p2}, Lbkr;->g()Lbjt;

    move-result-object v5

    invoke-virtual {v5}, Lbjt;->g()I

    move-result v5

    const-string v6, "last_successful_sync_time"

    const-wide/16 v8, 0x0

    .line 190
    invoke-static {v4, v5, v6, v8, v9}, Lbjv;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 195
    const/4 v4, 0x1

    .line 399
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lbkr;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 401
    invoke-virtual/range {p2 .. p2}, Lbkr;->c()V

    .line 402
    invoke-virtual/range {p0 .. p1}, Lffs;->b(Landroid/content/Context;)Ldwt;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 403
    invoke-virtual/range {p0 .. p1}, Lffs;->b(Landroid/content/Context;)Ldwt;

    move-result-object v5

    .line 405
    invoke-virtual/range {p2 .. p2}, Lbkr;->g()Lbjt;

    move-result-object v6

    invoke-virtual {v6}, Lbjt;->g()I

    move-result v6

    const-string v7, "sync_all_new_events_response"

    .line 407
    invoke-static {}, Lgpz;->b()J

    move-result-wide v8

    const/4 v10, 0x3

    .line 404
    invoke-interface/range {v5 .. v10}, Ldwt;->a(ILjava/lang/String;JI)V

    .line 411
    :cond_5
    sget-boolean v5, Lbkj;->Cz:Z

    if-eqz v5, :cond_6

    .line 412
    invoke-static {}, Lgpz;->b()J

    move-result-wide v6

    .line 413
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

    .line 416
    :cond_6
    if-eqz v4, :cond_7

    .line 417
    invoke-static/range {p1 .. p2}, Lbkj;->d(Landroid/content/Context;Lbkr;)V

    .line 419
    :cond_7
    invoke-virtual/range {v23 .. v23}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 420
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v4}, Lbkj;->d(Landroid/content/Context;Lbkr;Ljava/lang/String;)V

    goto :goto_4

    .line 197
    :cond_8
    :try_start_2
    invoke-static {}, Lgpz;->b()J

    move-result-wide v6

    .line 198
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_5
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lexh;

    move-object v14, v0

    .line 200
    invoke-virtual/range {p2 .. p2}, Lbkr;->g()Lbjt;

    move-result-object v4

    iget-object v5, v14, Lexh;->b:Lfuc;

    .line 199
    invoke-static {v4, v5}, Lbkj;->a(Lbjt;Lfuc;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 203
    invoke-virtual/range {p2 .. p2}, Lbkr;->g()Lbjt;

    move-result-object v4

    const/16 v5, 0x72f

    .line 201
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    .line 401
    :catchall_1
    move-exception v4

    invoke-virtual/range {p2 .. p2}, Lbkr;->c()V

    .line 402
    invoke-virtual/range {p0 .. p1}, Lffs;->b(Landroid/content/Context;)Ldwt;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 403
    invoke-virtual/range {p0 .. p1}, Lffs;->b(Landroid/content/Context;)Ldwt;

    move-result-object v5

    .line 405
    invoke-virtual/range {p2 .. p2}, Lbkr;->g()Lbjt;

    move-result-object v6

    invoke-virtual {v6}, Lbjt;->g()I

    move-result v6

    const-string v7, "sync_all_new_events_response"

    .line 407
    invoke-static {}, Lgpz;->b()J

    move-result-wide v8

    const/4 v10, 0x3

    .line 404
    invoke-interface/range {v5 .. v10}, Ldwt;->a(ILjava/lang/String;JI)V

    :cond_9
    throw v4

    .line 208
    :cond_a
    :try_start_3
    invoke-static {}, Lgpz;->b()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual/range {p0 .. p1}, Lffs;->a(Landroid/content/Context;)J

    move-result-wide v8

    cmp-long v4, v4, v8

    if-ltz v4, :cond_25

    .line 209
    invoke-virtual/range {p2 .. p2}, Lbkr;->d()V

    .line 210
    invoke-static {}, Lgpz;->b()J

    move-result-wide v4

    move-wide/from16 v24, v4

    .line 213
    :goto_6
    iget-object v0, v14, Lexh;->a:Ljava/lang/String;

    move-object/from16 v30, v0

    .line 214
    iget-wide v4, v14, Lexh;->g:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_c

    .line 215
    sget-boolean v4, Lffs;->a:Z

    if-eqz v4, :cond_b

    .line 216
    iget-wide v4, v14, Lexh;->g:J

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

    .line 223
    :cond_b
    move-object/from16 v0, p2

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lbkr;->k(Ljava/lang/String;)V

    move-wide/from16 v6, v24

    .line 224
    goto/16 :goto_5

    .line 227
    :cond_c
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lffs;->d:Z

    if-nez v4, :cond_19

    .line 229
    iget-object v0, v14, Lexh;->c:Ljava/util/List;

    move-object/from16 v31, v0

    .line 230
    const/4 v4, 0x0

    .line 231
    if-eqz v31, :cond_24

    .line 232
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v4

    move v5, v4

    .line 239
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lbkr;->f()Landroid/content/Context;

    move-result-object v4

    const-string v6, "babel_crashifmissedpush"

    const/4 v7, 0x0

    .line 238
    invoke-static {v4, v6, v7}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    .line 242
    if-eqz v4, :cond_f

    if-lez v5, :cond_f

    move-object/from16 v0, p0

    iget-object v4, v0, Lffs;->j:Lftf;

    if-eqz v4, :cond_f

    move-object/from16 v0, p0

    iget-object v4, v0, Lffs;->j:Lftf;

    check-cast v4, Lfau;

    .line 245
    invoke-virtual {v4}, Lfau;->k()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 246
    const-string v4, "Babel_SANE"

    iget-object v5, v14, Lexh;->b:Lfuc;

    .line 251
    invoke-virtual {v5}, Lfuc;->y()J

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

    .line 246
    invoke-static {v4, v5, v6}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfuh;

    .line 253
    const-string v6, "Babel_SANE"

    invoke-virtual {v4}, Lfuh;->i()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lfuh;->c()J

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

    invoke-static {v6, v4, v7}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 255
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

    .line 260
    :cond_f
    sget-boolean v4, Lbkj;->Cz:Z

    if-eqz v4, :cond_14

    .line 261
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

    .line 269
    :cond_10
    :goto_a
    iget-object v4, v14, Lexh;->b:Lfuc;

    if-eqz v4, :cond_12

    .line 271
    iget-object v7, v14, Lexh;->b:Lfuc;

    iget-wide v8, v14, Lexh;->h:J

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v11, p3

    invoke-static/range {v5 .. v13}, Lbkj;->a(Landroid/content/Context;Lbkr;Lfuc;JLjava/lang/String;Lfly;Lbkm;Z)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 281
    const/16 v16, 0x1

    .line 284
    :cond_11
    iget-object v4, v14, Lexh;->b:Lfuc;

    invoke-virtual {v4}, Lfuc;->m()Z

    move-result v4

    if-nez v4, :cond_12

    .line 285
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lffs;->b:J

    iget-object v5, v14, Lexh;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v6, v7, v5}, Lbkr;->a(IJLjava/lang/String;)V

    .line 296
    :cond_12
    if-eqz v31, :cond_18

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_18

    .line 297
    iget-object v7, v14, Lexh;->a:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v10, p3

    invoke-static/range {v5 .. v11}, Lbkj;->a(Landroid/content/Context;Lbkr;Ljava/lang/String;JLfly;Lfuh;)Z

    .line 299
    new-instance v32, Ljava/util/ArrayList;

    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    .line 300
    const/4 v7, 0x0

    .line 301
    const/16 v20, 0x0

    .line 302
    const/4 v4, 0x0

    move/from16 v22, v4

    move/from16 v4, v20

    :goto_b
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v0, v22

    if-ge v0, v5, :cond_16

    .line 303
    move-object/from16 v0, v31

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfuh;

    .line 306
    invoke-virtual {v6}, Lfuh;->f()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 307
    invoke-virtual {v6}, Lfuh;->f()Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, v32

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 309
    :cond_13
    instance-of v5, v6, Lfum;

    if-eqz v5, :cond_15

    .line 310
    const/4 v5, 0x1

    move/from16 v20, v4

    move/from16 v21, v5

    .line 323
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lffs;->f()J

    move-result-wide v8

    .line 324
    invoke-virtual/range {p0 .. p0}, Lffs;->g()J

    move-result-wide v10

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-wide/from16 v12, v28

    .line 318
    invoke-static/range {v4 .. v13}, Lbkj;->a(Landroid/content/Context;Lbkr;Lfuh;Lfly;JJJ)V

    .line 302
    add-int/lit8 v4, v22, 0x1

    move/from16 v22, v4

    move/from16 v7, v21

    move/from16 v4, v20

    goto :goto_b

    .line 262
    :cond_14
    if-lez v5, :cond_10

    .line 263
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

    .line 311
    :cond_15
    instance-of v5, v6, Lftt;

    if-eqz v5, :cond_23

    .line 312
    const/4 v5, 0x1

    .line 314
    invoke-virtual/range {p2 .. p2}, Lbkr;->g()Lbjt;

    move-result-object v8

    move-object v0, v6

    check-cast v0, Lftt;

    move-object v4, v0

    .line 313
    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-static {v0, v8, v1, v4}, Lffs;->a(Landroid/content/Context;Lbjt;Ljava/lang/String;Lftt;)V

    .line 315
    move-object v0, v6

    check-cast v0, Lftt;

    move-object v4, v0

    const/4 v8, 0x2

    .line 316
    invoke-virtual {v4, v8}, Lftt;->a(I)V

    move/from16 v20, v5

    move/from16 v21, v7

    goto :goto_c

    .line 328
    :cond_16
    invoke-virtual/range {p2 .. p2}, Lbkr;->f()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v14, Lexh;->a:Ljava/lang/String;

    .line 327
    move-object/from16 v0, p3

    move-object/from16 v1, p2

    move-object/from16 v2, v32

    invoke-virtual {v0, v5, v1, v6, v2}, Lfly;->a(Landroid/content/Context;Lbkr;Ljava/lang/String;Ljava/util/List;)V

    .line 333
    if-eqz v4, :cond_17

    .line 334
    move-object/from16 v0, v23

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 336
    :cond_17
    if-eqz v7, :cond_18

    .line 337
    move-object/from16 v0, v26

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 341
    :cond_18
    sget-boolean v4, Lbkj;->Cz:Z

    if-eqz v4, :cond_19

    .line 342
    iget-boolean v4, v14, Lexh;->d:Z

    const/16 v5, 0x1a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "mustQuerySeparately: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_19
    move/from16 v21, v16

    .line 345
    iget-object v4, v14, Lexh;->b:Lfuc;

    if-nez v4, :cond_1a

    iget-object v4, v14, Lexh;->a:Ljava/lang/String;

    .line 347
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lbkr;->r(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    :cond_1a
    const/4 v4, 0x1

    .line 349
    :goto_d
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lffs;->d:Z

    if-nez v5, :cond_1b

    if-nez v4, :cond_22

    .line 351
    :cond_1b
    const/16 v20, 0x0

    .line 352
    sget-boolean v4, Lbkj;->Cz:Z

    if-eqz v4, :cond_1c

    .line 353
    const-string v4, "requesting more events for "

    iget-object v5, v14, Lexh;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1e

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    :cond_1c
    :goto_e
    new-instance v4, Lezy;

    iget-object v6, v14, Lexh;->a:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v5, p1

    move-object/from16 v13, v17

    invoke-direct/range {v4 .. v16}, Lezy;-><init>(Landroid/content/Context;Ljava/lang/String;ZZZ[BJLjava/lang/String;JLfuh;)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lfly;->a(Lftf;)V

    move/from16 v4, v20

    :goto_f
    move-wide/from16 v6, v24

    move v15, v4

    move/from16 v16, v21

    .line 377
    goto/16 :goto_5

    .line 347
    :cond_1d
    const/4 v4, 0x0

    goto :goto_d

    .line 353
    :cond_1e
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_e

    .line 379
    :cond_1f
    if-eqz v15, :cond_20

    .line 384
    invoke-virtual/range {p2 .. p2}, Lbkr;->f()Landroid/content/Context;

    move-result-object v4

    .line 385
    invoke-virtual/range {p2 .. p2}, Lbkr;->g()Lbjt;

    move-result-object v5

    invoke-virtual {v5}, Lbjt;->g()I

    move-result v5

    const-string v6, "last_successful_sync_time"

    move-object/from16 v0, p0

    iget-wide v8, v0, Lffs;->b:J

    .line 383
    invoke-static {v4, v5, v6, v8, v9}, Lbjv;->b(Landroid/content/Context;ILjava/lang/String;J)V

    move/from16 v4, v16

    goto/16 :goto_3

    .line 393
    :cond_20
    invoke-virtual/range {p2 .. p2}, Lbkr;->f()Landroid/content/Context;

    move-result-object v4

    .line 394
    invoke-virtual/range {p2 .. p2}, Lbkr;->g()Lbjt;

    move-result-object v5

    invoke-virtual {v5}, Lbjt;->g()I

    move-result v5

    const-string v6, "in_progress_sync_time"

    move-object/from16 v0, p0

    iget-wide v8, v0, Lffs;->b:J

    .line 392
    invoke-static {v4, v5, v6, v8, v9}, Lbjv;->b(Landroid/content/Context;ILjava/lang/String;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move/from16 v4, v16

    goto/16 :goto_3

    .line 422
    :cond_21
    invoke-virtual/range {v26 .. v26}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 423
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v4}, Lbkj;->c(Landroid/content/Context;Lbkr;Ljava/lang/String;)V

    goto :goto_10

    :cond_22
    move v4, v15

    goto :goto_f

    :cond_23
    move/from16 v20, v4

    move/from16 v21, v7

    goto/16 :goto_c

    :cond_24
    move v5, v4

    goto/16 :goto_7

    :cond_25
    move-wide/from16 v24, v6

    goto/16 :goto_6

    :cond_26
    move-wide/from16 v18, v4

    goto/16 :goto_2

    :cond_27
    move-object/from16 v17, v4

    move v4, v5

    goto/16 :goto_1
.end method
