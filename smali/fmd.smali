.class Lfmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbio;
.implements Lbip;
.implements Lbiu;


# static fields
.field public static a:J


# instance fields
.field public final b:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lfmd;->b:Z

    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbig;)Lbiv;
    .locals 6

    .prologue
    .line 6
    const-string v0, "babel_foreground_periodic_warm_sync_interval_ms"

    sget-wide v2, Lfso;->d:J

    .line 7
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 8
    invoke-static {}, Lgqw;->b()J

    move-result-wide v2

    .line 9
    const-string v4, "babel_enable_force_warm_sync"

    const/4 v5, 0x0

    .line 10
    invoke-static {p1, v4, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    .line 11
    iget-boolean v5, p0, Lfmd;->b:Z

    if-eqz v5, :cond_0

    if-nez v4, :cond_1

    :cond_0
    sget-wide v4, Lfmd;->a:J

    sub-long v4, v2, v4

    cmp-long v0, v4, v0

    if-ltz v0, :cond_2

    .line 12
    :cond_1
    sget-object v0, Lfsp;->b:Lfsp;

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfsp;)V

    .line 13
    sput-wide v2, Lfmd;->a:J

    .line 14
    :cond_2
    sget-object v0, Lbiv;->a:Lbiv;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbiq;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lbiq;->b:Lbiq;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
