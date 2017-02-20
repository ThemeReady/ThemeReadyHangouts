.class Lfjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgk;
.implements Lbgl;
.implements Lbgp;


# static fields
.field public static a:J


# instance fields
.field public final b:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean p1, p0, Lfjx;->b:Z

    .line 33
    return-void
.end method


# virtual methods
.method public a_(Landroid/content/Context;Lbgd;)I
    .locals 6

    .prologue
    .line 47
    const-string v0, "babel_foreground_periodic_warm_sync_interval_ms"

    sget-wide v2, Lfqo;->d:J

    .line 48
    invoke-static {p1, v0, v2, v3}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 52
    invoke-static {}, Lgpk;->b()J

    move-result-wide v2

    .line 53
    const-string v4, "babel_enable_force_warm_sync"

    const/4 v5, 0x0

    .line 54
    invoke-static {p1, v4, v5}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    .line 58
    iget-boolean v5, p0, Lfjx;->b:Z

    if-eqz v5, :cond_0

    if-nez v4, :cond_1

    :cond_0
    sget-wide v4, Lfjx;->a:J

    sub-long v4, v2, v4

    cmp-long v0, v4, v0

    if-ltz v0, :cond_2

    .line 59
    :cond_1
    sget-object v0, Lfqp;->b:Lfqp;

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfqp;)V

    .line 60
    sput-wide v2, Lfjx;->a:J

    .line 63
    :cond_2
    sget v0, Lbgq;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbgm;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lbgm;->b:Lbgm;

    return-object v0
.end method
