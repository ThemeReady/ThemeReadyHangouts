.class public final Lfod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgh;
.implements Lbgk;
.implements Lbgl;
.implements Lbgp;


# static fields
.field public static final a:Lgqb;

.field public static final b:Ljava/util/Random;


# instance fields
.field public final c:Z

.field public final d:Z

.field public final e:Lfqp;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b:Lgqb;

    sput-object v0, Lfod;->a:Lgqb;

    .line 5051
    sget-object v0, Lmpt;->b:Ljava/security/SecureRandom;

    .line 52
    sput-object v0, Lfod;->b:Ljava/util/Random;

    return-void
.end method

.method constructor <init>(Lfoe;)V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1083
    iget v0, p1, Lfoe;->a:I

    .line 124
    iput v0, p0, Lfod;->f:I

    .line 2083
    iget-boolean v0, p1, Lfoe;->b:Z

    .line 125
    iput-boolean v0, p0, Lfod;->c:Z

    .line 3083
    iget-boolean v0, p1, Lfoe;->c:Z

    .line 126
    iput-boolean v0, p0, Lfod;->d:Z

    .line 4083
    iget-object v0, p1, Lfoe;->d:Lfqp;

    .line 127
    iput-object v0, p0, Lfod;->e:Lfqp;

    .line 128
    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 6

    .prologue
    .line 152
    invoke-static {}, Lgpk;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 153
    iget-object v2, p0, Lfod;->e:Lfqp;

    invoke-virtual {v2}, Lfqp;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lfod;->b:Ljava/util/Random;

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
.method public a()Lbgv;
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public a_(Landroid/content/Context;Lbgd;)I
    .locals 12

    .prologue
    .line 158
    iget v0, p0, Lfod;->f:I

    invoke-static {p1, v0}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v0

    .line 159
    invoke-static {p1, v0}, Lfic;->c(Landroid/content/Context;Lbju;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    sget v0, Lbgq;->c:I

    .line 196
    :goto_0
    return v0

    .line 163
    :cond_0
    sget-object v0, Lfod;->a:Lgqb;

    const-string v1, "ReqWarmSyncTask"

    invoke-virtual {v0, v1}, Lgqb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 165
    :try_start_0
    const-class v0, Ljdw;

    .line 166
    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    iget v1, p0, Lfod;->f:I

    invoke-interface {v0, v1}, Ljdw;->c(I)Ljdz;

    move-result-object v0

    .line 167
    const-string v1, "babel_warm_sync_cooldown_threshold_ms"

    sget-wide v2, Lfqo;->e:J

    .line 168
    invoke-static {p1, v1, v2, v3}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 172
    invoke-static {}, Lgpk;->a()J

    move-result-wide v4

    .line 173
    const-string v1, "last_warm_sync_execution_time_ms"

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v1, v8, v9}, Ljdz;->a(Ljava/lang/String;J)J

    move-result-wide v8

    .line 174
    sub-long v10, v4, v8

    cmp-long v1, v10, v2

    if-gez v1, :cond_1

    cmp-long v1, v4, v8

    if-ltz v1, :cond_1

    .line 175
    sget v0, Lbgq;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    sget-object v1, Lfod;->a:Lgqb;

    invoke-virtual {v1, v6}, Lgqb;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_1
    :try_start_1
    const-string v1, "last_warm_sync_execution_time_ms"

    invoke-virtual {v0, v1, v4, v5}, Ljdz;->b(Ljava/lang/String;J)Ljdz;

    move-result-object v0

    invoke-virtual {v0}, Ljdz;->d()I

    .line 179
    new-instance v2, Lfly;

    invoke-direct {v2}, Lfly;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    :try_start_2
    const-class v0, Lbkr;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkr;

    new-instance v1, Lbks;

    iget v3, p0, Lfod;->f:I

    invoke-direct {v1, p1, v3}, Lbks;-><init>(Landroid/content/Context;I)V

    iget-boolean v3, p0, Lfod;->c:Z

    iget-boolean v4, p0, Lfod;->d:Z

    .line 187
    invoke-direct {p0}, Lfod;->e()Ljava/lang/String;

    move-result-object v5

    .line 182
    invoke-interface/range {v0 .. v5}, Lbkr;->a(Lbks;Lfly;ZZLjava/lang/String;)V

    .line 189
    iget v0, p0, Lfod;->f:I

    .line 4137
    invoke-virtual {v2}, Lfly;->c()Ljava/util/List;

    move-result-object v1

    .line 4138
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4142
    invoke-static {p1, v0}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v0

    .line 4143
    invoke-static {p1, v0}, Lfic;->d(Landroid/content/Context;Lbju;)Lfil;

    move-result-object v0

    .line 4144
    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v1, v3, v4}, Lfil;->a(Landroid/content/Context;Ljava/util/Collection;ILfsy;)V

    .line 4146
    invoke-virtual {v2}, Lfly;->d()V
    :try_end_2
    .catch Lblw; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljeb; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    :cond_2
    sget-object v0, Lfod;->a:Lgqb;

    invoke-virtual {v0, v6}, Lgqb;->c(Ljava/lang/String;)V

    .line 196
    sget v0, Lbgq;->a:I

    goto/16 :goto_0

    .line 191
    :catch_0
    move-exception v0

    :goto_1
    :try_start_3
    sget v0, Lbgq;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    sget-object v1, Lfod;->a:Lgqb;

    invoke-virtual {v1, v6}, Lgqb;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lfod;->a:Lgqb;

    invoke-virtual {v1, v6}, Lgqb;->c(Ljava/lang/String;)V

    throw v0

    .line 191
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 120
    iget v0, p0, Lfod;->f:I

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
    .line 132
    sget-object v0, Lbgm;->c:Lbgm;

    return-object v0
.end method

.method public d()Lbgy;
    .locals 2

    .prologue
    .line 79
    new-instance v0, Lbgz;

    invoke-direct {v0}, Lbgz;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbgz;->a(Z)Lbgz;

    move-result-object v0

    invoke-virtual {v0}, Lbgz;->a()Lbgy;

    move-result-object v0

    return-object v0
.end method
