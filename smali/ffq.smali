.class public final Lffq;
.super Lfay;
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
    .line 50
    invoke-static {}, Lgpl;->d()Z

    move-result v0

    sput-boolean v0, Lffq;->a:Z

    return-void
.end method

.method public constructor <init>(Lmgw;)V
    .locals 5

    .prologue
    .line 63
    iget-object v0, p1, Lmgw;->responseHeader:Lmey;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Lfay;-><init>(Lpbn;Lmey;J)V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lffq;->q:Ljava/util/ArrayList;

    .line 64
    iget-object v0, p1, Lmgw;->b:Ljava/lang/Long;

    invoke-static {v0}, Lacn;->b(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lffq;->b:J

    .line 66
    iget-object v0, p1, Lmgw;->a:Ljava/lang/Boolean;

    invoke-static {v0}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lffq;->c:Z

    .line 67
    iget-object v0, p1, Lmgw;->d:Ljava/lang/Boolean;

    invoke-static {v0}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lffq;->d:Z

    .line 69
    iget-object v1, p1, Lmgw;->c:[Llzf;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 70
    iget-object v4, p0, Lffq;->q:Ljava/util/ArrayList;

    invoke-static {v3}, Llzf;->a(Lpbn;)[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_0
    sget-boolean v0, Lffq;->a:Z

    if-eqz v0, :cond_1

    .line 74
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

    .line 76
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbks;Lfly;)V
    .locals 34

    .prologue
    .line 115
    const/4 v5, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    const/4 v4, 0x0

    .line 1324
    sget-boolean v6, Lgnp;->b:Z

    .line 119
    if-eqz v6, :cond_0

    .line 120
    new-instance v6, Lgnr;

    invoke-direct {v6}, Lgnr;-><init>()V

    const-string v7, "sane_response"

    .line 121
    invoke-virtual {v6, v7}, Lgnr;->a(Ljava/lang/String;)Lgnr;

    move-result-object v6

    .line 122
    invoke-virtual/range {p2 .. p2}, Lbks;->g()Lbju;

    move-result-object v7

    invoke-virtual {v6, v7}, Lgnr;->a(Lbju;)Lgnr;

    move-result-object v6

    .line 123
    invoke-virtual {v6}, Lgnr;->b()V

    .line 126
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lffq;->c:Z

    if-eqz v6, :cond_3

    .line 127
    invoke-super/range {p0 .. p3}, Lfay;->a(Landroid/content/Context;Lbks;Lfly;)V

    .line 129
    const-string v5, "Babel_SANE"

    const-string v6, "Force clear cache and resync for account:"

    .line 132
    invoke-virtual/range {p2 .. p2}, Lbks;->g()Lbju;

    move-result-object v4

    invoke-virtual {v4}, Lbju;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lgpm;->a(Ljava/lang/String;)Ljava/lang/String;

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

    .line 129
    invoke-static {v5, v4, v6}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1433
    invoke-virtual/range {p2 .. p2}, Lbks;->a()V

    .line 1435
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lbks;->t()V

    .line 1437
    invoke-virtual/range {p2 .. p2}, Lbks;->f()Landroid/content/Context;

    move-result-object v4

    .line 1438
    invoke-virtual/range {p2 .. p2}, Lbks;->g()Lbju;

    move-result-object v5

    invoke-virtual {v5}, Lbju;->g()I

    move-result v5

    const-string v6, "last_successful_sync_time"

    const-wide/16 v8, 0x0

    .line 1436
    invoke-static {v4, v5, v6, v8, v9}, Lbjw;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 1441
    invoke-virtual/range {p2 .. p2}, Lbks;->w()V

    .line 1442
    invoke-virtual/range {p2 .. p2}, Lbks;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1444
    invoke-virtual/range {p2 .. p2}, Lbks;->c()V

    .line 1448
    invoke-virtual/range {p2 .. p2}, Lbks;->g()Lbju;

    move-result-object v5

    .line 1450
    invoke-virtual {v5}, Lbju;->g()I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lfof;->a(Landroid/content/Context;I)Lfof;

    move-result-object v6

    .line 1451
    move-object/from16 v0, p0

    iget-object v4, v0, Lffq;->j:Lftj;

    check-cast v4, Lfar;

    .line 1452
    invoke-virtual {v4}, Lfar;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lfof;->c(Ljava/lang/String;)Z

    .line 1459
    invoke-virtual {v5}, Lbju;->g()I

    move-result v4

    const/4 v6, 0x0

    sget-object v7, Lfog;->a:Lfog;

    sget-object v8, Lfqp;->g:Lfqp;

    .line 1457
    move-object/from16 v0, p1

    invoke-static {v0, v4, v6, v7, v8}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IZLfog;Lfqp;)V

    .line 1464
    invoke-virtual {v5}, Lbju;->l()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1466
    invoke-virtual/range {p2 .. p2}, Lbks;->f()Landroid/content/Context;

    move-result-object v4

    .line 1467
    invoke-virtual/range {p2 .. p2}, Lbks;->g()Lbju;

    move-result-object v6

    invoke-virtual {v6}, Lbju;->g()I

    move-result v6

    const-string v7, "sms_last_sync_time_millis"

    .line 1465
    invoke-static {v4, v6, v7}, Lbjw;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 1469
    invoke-virtual {v5}, Lbju;->g()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lbks;->f()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lgaq;->a(ILandroid/content/Context;)V

    .line 430
    :cond_1
    return-void

    .line 132
    :cond_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1444
    :catchall_0
    move-exception v4

    invoke-virtual/range {p2 .. p2}, Lbks;->c()V

    throw v4

    .line 137
    :cond_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lffq;->j:Lftj;

    if-eqz v6, :cond_27

    .line 138
    move-object/from16 v0, p0

    iget-object v4, v0, Lffq;->j:Lftj;

    check-cast v4, Lfar;

    iget-boolean v5, v4, Lfar;->g:Z

    .line 139
    move-object/from16 v0, p0

    iget-object v4, v0, Lffq;->j:Lftj;

    check-cast v4, Lfar;

    invoke-virtual {v4}, Lfar;->l()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    move v4, v5

    .line 142
    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lffq;->q:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v6, v0, Lffq;->m:Lfec;

    iget-wide v6, v6, Lfec;->d:J

    .line 143
    move-object/from16 v0, p1

    invoke-static {v0, v5, v4, v6, v7}, Lexe;->a(Landroid/content/Context;Ljava/util/ArrayList;ZJ)Ljava/util/List;

    move-result-object v8

    .line 146
    invoke-super/range {p0 .. p3}, Lfay;->a(Landroid/content/Context;Lbks;Lfly;)V

    .line 148
    const-wide/16 v4, 0x0

    .line 149
    sget-boolean v6, Lbkk;->BK:Z

    if-eqz v6, :cond_26

    .line 150
    invoke-static {}, Lgpk;->b()J

    move-result-wide v4

    move-wide/from16 v18, v4

    .line 152
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

    .line 153
    new-instance v23, Ljava/util/HashSet;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    .line 154
    new-instance v26, Ljava/util/HashSet;

    invoke-direct/range {v26 .. v26}, Ljava/util/HashSet;-><init>()V

    .line 155
    invoke-virtual/range {p0 .. p1}, Lffq;->b(Landroid/content/Context;)Ldwo;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 156
    invoke-virtual/range {p0 .. p1}, Lffq;->b(Landroid/content/Context;)Ldwo;

    move-result-object v4

    const-string v5, "sync_all_new_events_response"

    invoke-interface {v4, v5}, Ldwo;->a(Ljava/lang/String;)V

    .line 158
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lbks;->a()V

    .line 159
    invoke-static {}, Lgpk;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v28, v4, v6

    .line 162
    const/4 v15, 0x1

    .line 165
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lffq;->d:Z

    if-eqz v4, :cond_8

    .line 166
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    .line 168
    invoke-virtual/range {p2 .. p2}, Lbks;->f()Landroid/content/Context;

    move-result-object v5

    const-string v6, "babel_separate_gcr_threshold"

    const/4 v7, 0x5

    .line 167
    invoke-static {v5, v6, v7}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    if-le v4, v5, :cond_8

    .line 177
    new-instance v4, Lfas;

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object/from16 v0, v17

    invoke-direct {v4, v5, v6, v0}, Lfas;-><init>(IZLjava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lfly;->a(Lftj;)V

    .line 182
    new-instance v4, Lfas;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lfas;-><init>(IZLjava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lfly;->a(Lftj;)V

    .line 187
    invoke-virtual/range {p2 .. p2}, Lbks;->t()V

    .line 188
    invoke-virtual/range {p2 .. p2}, Lbks;->p()V

    .line 190
    invoke-virtual/range {p2 .. p2}, Lbks;->f()Landroid/content/Context;

    move-result-object v4

    .line 191
    invoke-virtual/range {p2 .. p2}, Lbks;->g()Lbju;

    move-result-object v5

    invoke-virtual {v5}, Lbju;->g()I

    move-result v5

    const-string v6, "last_successful_sync_time"

    const-wide/16 v8, 0x0

    .line 189
    invoke-static {v4, v5, v6, v8, v9}, Lbjw;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 194
    const/4 v4, 0x1

    .line 404
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lbks;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 406
    invoke-virtual/range {p2 .. p2}, Lbks;->c()V

    .line 407
    invoke-virtual/range {p0 .. p1}, Lffq;->b(Landroid/content/Context;)Ldwo;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 408
    invoke-virtual/range {p0 .. p1}, Lffq;->b(Landroid/content/Context;)Ldwo;

    move-result-object v5

    .line 410
    invoke-virtual/range {p2 .. p2}, Lbks;->g()Lbju;

    move-result-object v6

    invoke-virtual {v6}, Lbju;->g()I

    move-result v6

    const-string v7, "sync_all_new_events_response"

    .line 412
    invoke-static {}, Lgpk;->b()J

    move-result-wide v8

    const/4 v10, 0x3

    .line 409
    invoke-interface/range {v5 .. v10}, Ldwo;->a(ILjava/lang/String;JI)V

    .line 416
    :cond_5
    sget-boolean v5, Lbkk;->BK:Z

    if-eqz v5, :cond_6

    .line 417
    invoke-static {}, Lgpk;->b()J

    move-result-wide v6

    .line 418
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

    .line 421
    :cond_6
    if-eqz v4, :cond_7

    .line 422
    invoke-static/range {p1 .. p2}, Lbkk;->d(Landroid/content/Context;Lbks;)V

    .line 424
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

    .line 425
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v4}, Lbkk;->d(Landroid/content/Context;Lbks;Ljava/lang/String;)V

    goto :goto_4

    .line 196
    :cond_8
    :try_start_2
    invoke-static {}, Lgpk;->b()J

    move-result-wide v6

    .line 198
    invoke-virtual/range {p2 .. p2}, Lbks;->g()Lbju;

    move-result-object v4

    invoke-virtual {v4}, Lbju;->g()I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lfof;->a(Landroid/content/Context;I)Lfof;

    move-result-object v27

    .line 200
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :goto_5
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lexe;

    move-object v14, v0

    .line 202
    invoke-virtual/range {p2 .. p2}, Lbks;->g()Lbju;

    move-result-object v4

    iget-object v5, v14, Lexe;->b:Lfug;

    .line 201
    invoke-static {v4, v5}, Lbkk;->a(Lbju;Lfug;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 205
    invoke-virtual/range {p2 .. p2}, Lbks;->g()Lbju;

    move-result-object v4

    const/16 v5, 0x72f

    .line 203
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lhab;->a(Landroid/content/Context;Lbju;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    .line 406
    :catchall_1
    move-exception v4

    invoke-virtual/range {p2 .. p2}, Lbks;->c()V

    .line 407
    invoke-virtual/range {p0 .. p1}, Lffq;->b(Landroid/content/Context;)Ldwo;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 408
    invoke-virtual/range {p0 .. p1}, Lffq;->b(Landroid/content/Context;)Ldwo;

    move-result-object v5

    .line 410
    invoke-virtual/range {p2 .. p2}, Lbks;->g()Lbju;

    move-result-object v6

    invoke-virtual {v6}, Lbju;->g()I

    move-result v6

    const-string v7, "sync_all_new_events_response"

    .line 412
    invoke-static {}, Lgpk;->b()J

    move-result-wide v8

    const/4 v10, 0x3

    .line 409
    invoke-interface/range {v5 .. v10}, Ldwo;->a(ILjava/lang/String;JI)V

    :cond_9
    throw v4

    .line 210
    :cond_a
    :try_start_3
    invoke-static {}, Lgpk;->b()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual/range {p0 .. p1}, Lffq;->a(Landroid/content/Context;)J

    move-result-wide v8

    cmp-long v4, v4, v8

    if-ltz v4, :cond_25

    .line 211
    invoke-virtual/range {p2 .. p2}, Lbks;->d()V

    .line 212
    invoke-static {}, Lgpk;->b()J

    move-result-wide v4

    move-wide/from16 v24, v4

    .line 215
    :goto_6
    iget-object v0, v14, Lexe;->a:Ljava/lang/String;

    move-object/from16 v31, v0

    .line 216
    iget-wide v4, v14, Lexe;->g:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_c

    .line 217
    sget-boolean v4, Lffq;->a:Z

    if-eqz v4, :cond_b

    .line 218
    iget-wide v4, v14, Lexe;->g:J

    invoke-static/range {v31 .. v31}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x35

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Conversation "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v31

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " has leaveTimestamp "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 225
    :cond_b
    move-object/from16 v0, p2

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lbks;->k(Ljava/lang/String;)V

    move-wide/from16 v6, v24

    .line 226
    goto/16 :goto_5

    .line 229
    :cond_c
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lffq;->d:Z

    if-nez v4, :cond_19

    .line 231
    iget-object v0, v14, Lexe;->c:Ljava/util/List;

    move-object/from16 v32, v0

    .line 232
    const/4 v4, 0x0

    .line 233
    if-eqz v32, :cond_24

    .line 234
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v4

    move v5, v4

    .line 241
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lbks;->f()Landroid/content/Context;

    move-result-object v4

    const-string v6, "babel_crashifmissedpush"

    const/4 v7, 0x0

    .line 240
    invoke-static {v4, v6, v7}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    .line 244
    if-eqz v4, :cond_f

    if-lez v5, :cond_f

    move-object/from16 v0, p0

    iget-object v4, v0, Lffq;->j:Lftj;

    if-eqz v4, :cond_f

    move-object/from16 v0, p0

    iget-object v4, v0, Lffq;->j:Lftj;

    check-cast v4, Lfar;

    .line 247
    invoke-virtual {v4}, Lfar;->k()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 248
    const-string v4, "Babel_SANE"

    iget-object v5, v14, Lexe;->b:Lfug;

    .line 253
    invoke-virtual {v5}, Lfug;->y()J

    move-result-wide v6

    invoke-static/range {v31 .. v31}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x43

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Got unexpected missed events in SANE "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v31

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

    .line 248
    invoke-static {v4, v5, v6}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lful;

    .line 255
    const-string v6, "Babel_SANE"

    invoke-virtual {v4}, Lful;->i()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lful;->c()J

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

    invoke-static {v6, v4, v7}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 257
    :cond_d
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Got unexpected missed events in SANE "

    invoke-static/range {v31 .. v31}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 262
    :cond_f
    sget-boolean v4, Lbkk;->BK:Z

    if-eqz v4, :cond_14

    .line 263
    invoke-static/range {v31 .. v31}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x28

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "syncing conversation "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v31

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " events "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    :cond_10
    :goto_a
    iget-object v4, v14, Lexe;->b:Lfug;

    if-eqz v4, :cond_12

    .line 273
    iget-object v7, v14, Lexe;->b:Lfug;

    iget-wide v8, v14, Lexe;->h:J

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v11, p3

    invoke-static/range {v5 .. v13}, Lbkk;->a(Landroid/content/Context;Lbks;Lfug;JLjava/lang/String;Lfly;Lbkn;Z)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 283
    const/16 v16, 0x1

    .line 286
    :cond_11
    iget-object v4, v14, Lexe;->b:Lfug;

    invoke-virtual {v4}, Lfug;->m()Z

    move-result v4

    if-nez v4, :cond_12

    .line 287
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lffq;->b:J

    iget-object v5, v14, Lexe;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v6, v7, v5}, Lbks;->a(IJLjava/lang/String;)V

    .line 298
    :cond_12
    if-eqz v32, :cond_18

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_18

    .line 299
    iget-object v7, v14, Lexe;->a:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v10, p3

    invoke-static/range {v5 .. v11}, Lbkk;->a(Landroid/content/Context;Lbks;Ljava/lang/String;JLfly;Lful;)Z

    .line 301
    new-instance v33, Ljava/util/ArrayList;

    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    .line 302
    const/4 v7, 0x0

    .line 303
    const/16 v20, 0x0

    .line 304
    const/4 v4, 0x0

    move/from16 v22, v4

    move/from16 v4, v20

    :goto_b
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v0, v22

    if-ge v0, v5, :cond_16

    .line 305
    move-object/from16 v0, v32

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lful;

    .line 308
    invoke-virtual {v6}, Lful;->f()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 309
    invoke-virtual {v6}, Lful;->f()Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, v33

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 311
    :cond_13
    instance-of v5, v6, Lfuq;

    if-eqz v5, :cond_15

    .line 312
    const/4 v5, 0x1

    move/from16 v20, v4

    move/from16 v21, v5

    .line 325
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lffq;->f()J

    move-result-wide v8

    .line 326
    invoke-virtual/range {p0 .. p0}, Lffq;->g()J

    move-result-wide v10

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-wide/from16 v12, v28

    .line 320
    invoke-static/range {v4 .. v13}, Lbkk;->a(Landroid/content/Context;Lbks;Lful;Lfly;JJJ)V

    .line 304
    add-int/lit8 v4, v22, 0x1

    move/from16 v22, v4

    move/from16 v7, v21

    move/from16 v4, v20

    goto :goto_b

    .line 264
    :cond_14
    if-lez v5, :cond_10

    .line 265
    invoke-static/range {v31 .. v31}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x28

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "syncing conversation "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v31

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " events "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    .line 313
    :cond_15
    instance-of v5, v6, Lftx;

    if-eqz v5, :cond_23

    .line 314
    const/4 v5, 0x1

    .line 316
    invoke-virtual/range {p2 .. p2}, Lbks;->g()Lbju;

    move-result-object v8

    move-object v0, v6

    check-cast v0, Lftx;

    move-object v4, v0

    .line 315
    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-static {v0, v8, v1, v4}, Lffq;->a(Landroid/content/Context;Lbju;Ljava/lang/String;Lftx;)V

    .line 317
    move-object v0, v6

    check-cast v0, Lftx;

    move-object v4, v0

    const/4 v8, 0x2

    .line 318
    invoke-virtual {v4, v8}, Lftx;->a(I)V

    move/from16 v20, v5

    move/from16 v21, v7

    goto :goto_c

    .line 330
    :cond_16
    invoke-virtual/range {p2 .. p2}, Lbks;->f()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v14, Lexe;->a:Ljava/lang/String;

    .line 329
    move-object/from16 v0, p3

    move-object/from16 v1, p2

    move-object/from16 v2, v33

    invoke-virtual {v0, v5, v1, v6, v2}, Lfly;->a(Landroid/content/Context;Lbks;Ljava/lang/String;Ljava/util/List;)V

    .line 335
    if-eqz v4, :cond_17

    .line 336
    move-object/from16 v0, v23

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 338
    :cond_17
    if-eqz v7, :cond_18

    .line 339
    move-object/from16 v0, v26

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 343
    :cond_18
    sget-boolean v4, Lbkk;->BK:Z

    if-eqz v4, :cond_19

    .line 344
    iget-boolean v4, v14, Lexe;->d:Z

    const/16 v5, 0x1a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "mustQuerySeparately: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_19
    move/from16 v21, v16

    .line 347
    iget-object v4, v14, Lexe;->b:Lfug;

    if-nez v4, :cond_1a

    iget-object v4, v14, Lexe;->a:Ljava/lang/String;

    .line 349
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lbks;->r(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    :cond_1a
    const/4 v4, 0x1

    .line 351
    :goto_d
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lffq;->d:Z

    if-nez v5, :cond_1b

    if-nez v4, :cond_22

    .line 353
    :cond_1b
    const/16 v20, 0x0

    .line 354
    sget-boolean v4, Lbkk;->BK:Z

    if-eqz v4, :cond_1c

    .line 355
    const-string v4, "requesting more events for "

    iget-object v5, v14, Lexe;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1e

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    :cond_1c
    :goto_e
    new-instance v4, Lezv;

    iget-object v6, v14, Lexe;->a:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v5, p1

    move-object/from16 v13, v17

    invoke-direct/range {v4 .. v16}, Lezv;-><init>(Landroid/content/Context;Ljava/lang/String;ZZZ[BJLjava/lang/String;JLful;)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lfly;->a(Lftj;)V

    .line 378
    move-object/from16 v0, v27

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lfof;->a(Ljava/lang/String;)Z

    move/from16 v4, v20

    :goto_f
    move-wide/from16 v6, v24

    move v15, v4

    move/from16 v16, v21

    .line 380
    goto/16 :goto_5

    .line 349
    :cond_1d
    const/4 v4, 0x0

    goto :goto_d

    .line 355
    :cond_1e
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_e

    .line 382
    :cond_1f
    if-eqz v15, :cond_20

    .line 387
    invoke-virtual/range {p2 .. p2}, Lbks;->f()Landroid/content/Context;

    move-result-object v4

    .line 388
    invoke-virtual/range {p2 .. p2}, Lbks;->g()Lbju;

    move-result-object v5

    invoke-virtual {v5}, Lbju;->g()I

    move-result v5

    const-string v6, "last_successful_sync_time"

    move-object/from16 v0, p0

    iget-wide v8, v0, Lffq;->b:J

    .line 386
    invoke-static {v4, v5, v6, v8, v9}, Lbjw;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 392
    move-object/from16 v0, v27

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lfof;->c(Ljava/lang/String;)Z

    move/from16 v4, v16

    goto/16 :goto_3

    .line 398
    :cond_20
    invoke-virtual/range {p2 .. p2}, Lbks;->f()Landroid/content/Context;

    move-result-object v4

    .line 399
    invoke-virtual/range {p2 .. p2}, Lbks;->g()Lbju;

    move-result-object v5

    invoke-virtual {v5}, Lbju;->g()I

    move-result v5

    const-string v6, "in_progress_sync_time"

    move-object/from16 v0, p0

    iget-wide v8, v0, Lffq;->b:J

    .line 397
    invoke-static {v4, v5, v6, v8, v9}, Lbjw;->b(Landroid/content/Context;ILjava/lang/String;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move/from16 v4, v16

    goto/16 :goto_3

    .line 427
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

    .line 428
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v4}, Lbkk;->c(Landroid/content/Context;Lbks;Ljava/lang/String;)V

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
