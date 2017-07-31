.class public Lfcx;
.super Lezs;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lezs;-><init>()V

    .line 2
    iput-wide p1, p0, Lfcx;->c:J

    .line 3
    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcs;
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 4
    sget-boolean v0, Lfcx;->a:Z

    if-eqz v0, :cond_0

    .line 5
    iget-wide v0, p0, Lfcx;->c:J

    const/16 v2, 0x39

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SetDndPresenceRequest build protobuf "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    new-instance v6, Lmgz;

    invoke-direct {v6}, Lmgz;-><init>()V

    .line 7
    new-instance v7, Lmbb;

    invoke-direct {v7}, Lmbb;-><init>()V

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lfcx;->c:J

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {}, Lgqw;->a()J

    move-result-wide v8

    sub-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 10
    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, Lmbb;->a:Ljava/lang/Boolean;

    .line 11
    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    move-wide v0, v2

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, Lmbb;->b:Ljava/lang/Long;

    .line 12
    iput-object v7, v6, Lmgz;->b:Lmbb;

    .line 13
    iget-object v0, p0, Lfcx;->j:Lgsh;

    .line 14
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;ILgsh;)Lmfx;

    move-result-object v0

    iput-object v0, v6, Lmgz;->requestHeader:Lmfx;

    .line 15
    return-object v6

    .line 10
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-wide v0, v4

    .line 11
    goto :goto_1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    const-string v0, "presence/setpresence"

    return-object v0
.end method
