.class public final Lfob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgh;
.implements Lbgk;
.implements Lbgl;
.implements Lbgq;


# static fields
.field public static final a:Lgqp;

.field public static final b:Ljava/util/Random;


# instance fields
.field public final c:Z

.field public final d:Z

.field public final e:Lfql;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b:Lgqp;

    sput-object v0, Lfob;->a:Lgqp;

    .line 1051
    sget-object v0, Lmqs;->b:Ljava/security/SecureRandom;

    sput-object v0, Lfob;->b:Ljava/util/Random;

    return-void
.end method

.method constructor <init>(Lfoc;)V
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1093
    iget v0, p1, Lfoc;->a:I

    iput v0, p0, Lfob;->f:I

    .line 2093
    iget-boolean v0, p1, Lfoc;->b:Z

    iput-boolean v0, p0, Lfob;->c:Z

    .line 3093
    iget-boolean v0, p1, Lfoc;->c:Z

    iput-boolean v0, p0, Lfob;->d:Z

    .line 4093
    iget-object v0, p1, Lfoc;->d:Lfql;

    iput-object v0, p0, Lfob;->e:Lfql;

    .line 138
    return-void
.end method

.method static f()I
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0x8af

    return v0
.end method

.method private g()Ljava/lang/String;
    .locals 6

    .prologue
    .line 162
    invoke-static {}, Lgpz;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 163
    iget-object v2, p0, Lfob;->e:Lfql;

    invoke-virtual {v2}, Lfql;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lfob;->b:Ljava/util/Random;

    const/16 v4, 0x3e8

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    int-to-long v4, v3

    add-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgd;)I
    .locals 12

    .prologue
    .line 168
    iget v0, p0, Lfob;->f:I

    invoke-static {p1, v0}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    .line 169
    invoke-static {p1, v0}, Lfid;->c(Landroid/content/Context;Lbjt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    sget v0, Lgv;->af:I

    .line 206
    :goto_0
    return v0

    .line 173
    :cond_0
    sget-object v0, Lfob;->a:Lgqp;

    const-string v1, "ReqWarmSyncTask"

    invoke-virtual {v0, v1}, Lgqp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 175
    :try_start_0
    const-class v0, Ljep;

    .line 176
    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    iget v1, p0, Lfob;->f:I

    invoke-interface {v0, v1}, Ljep;->c(I)Ljes;

    move-result-object v0

    .line 177
    const-string v1, "babel_warm_sync_cooldown_threshold_ms"

    sget-wide v2, Lfqk;->e:J

    .line 178
    invoke-static {p1, v1, v2, v3}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 182
    invoke-static {}, Lgpz;->a()J

    move-result-wide v4

    .line 183
    const-string v1, "last_warm_sync_execution_time_ms"

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v1, v8, v9}, Ljes;->a(Ljava/lang/String;J)J

    move-result-wide v8

    .line 184
    sub-long v10, v4, v8

    cmp-long v1, v10, v2

    if-gez v1, :cond_1

    cmp-long v1, v4, v8

    if-ltz v1, :cond_1

    .line 185
    sget v0, Lgv;->ag:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    sget-object v1, Lfob;->a:Lgqp;

    invoke-virtual {v1, v6}, Lgqp;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 187
    :cond_1
    :try_start_1
    const-string v1, "last_warm_sync_execution_time_ms"

    invoke-virtual {v0, v1, v4, v5}, Ljes;->b(Ljava/lang/String;J)Ljes;

    move-result-object v0

    invoke-virtual {v0}, Ljes;->d()I

    .line 189
    new-instance v2, Lfly;

    invoke-direct {v2}, Lfly;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    :try_start_2
    const-class v0, Lbkq;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkq;

    new-instance v1, Lbkr;

    iget v3, p0, Lfob;->f:I

    invoke-direct {v1, p1, v3}, Lbkr;-><init>(Landroid/content/Context;I)V

    iget-boolean v3, p0, Lfob;->c:Z

    iget-boolean v4, p0, Lfob;->d:Z

    .line 197
    invoke-direct {p0}, Lfob;->g()Ljava/lang/String;

    move-result-object v5

    .line 192
    invoke-interface/range {v0 .. v5}, Lbkq;->a(Lbkr;Lfly;ZZLjava/lang/String;)V

    .line 199
    iget v0, p0, Lfob;->f:I

    .line 1147
    invoke-virtual {v2}, Lfly;->c()Ljava/util/List;

    move-result-object v1

    .line 1148
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1152
    invoke-static {p1, v0}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    .line 1153
    invoke-static {p1, v0}, Lfid;->d(Landroid/content/Context;Lbjt;)Lfim;

    move-result-object v0

    .line 1154
    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v1, v3, v4}, Lfim;->a(Landroid/content/Context;Ljava/util/Collection;ILfsu;)V

    .line 1156
    invoke-virtual {v2}, Lfly;->d()V
    :try_end_2
    .catch Lblt; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljeu; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    :cond_2
    sget-object v0, Lfob;->a:Lgqp;

    invoke-virtual {v0, v6}, Lgqp;->c(Ljava/lang/String;)V

    .line 206
    sget v0, Lgv;->ad:I

    goto/16 :goto_0

    .line 201
    :catch_0
    move-exception v0

    :goto_1
    :try_start_3
    sget v0, Lgv;->af:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    sget-object v1, Lfob;->a:Lgqp;

    invoke-virtual {v1, v6}, Lgqp;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lfob;->a:Lgqp;

    invoke-virtual {v1, v6}, Lgqp;->c(Ljava/lang/String;)V

    throw v0

    .line 201
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public a()Lbgu;
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 130
    iget v0, p0, Lfob;->f:I

    const/16 v1, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "WarmSync_Acct_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbgm;
    .locals 1

    .prologue
    .line 142
    sget-object v0, Lbgm;->c:Lbgm;

    return-object v0
.end method

.method public d()Lbgx;
    .locals 2

    .prologue
    .line 84
    new-instance v0, Lbgy;

    invoke-direct {v0}, Lbgy;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbgy;->a(Z)Lbgy;

    move-result-object v0

    invoke-virtual {v0}, Lbgy;->a()Lbgx;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
