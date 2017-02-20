.class final Lbus;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbup;


# direct methods
.method constructor <init>(Lbup;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lbus;->a:Lbup;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 72
    iget-object v0, p0, Lbus;->a:Lbup;

    .line 1102
    iget-object v1, v0, Lbup;->h:Ljava/lang/Runnable;

    invoke-static {v1}, Lacn;->b(Ljava/lang/Runnable;)V

    .line 1104
    invoke-static {}, Lgpk;->b()J

    move-result-wide v2

    iget-wide v4, v0, Lbup;->g:J

    sub-long/2addr v2, v4

    .line 1108
    sget-wide v4, Lbup;->f:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 1109
    iget-object v0, v0, Lbup;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lacn;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    .line 1111
    :cond_0
    iget-object v0, v0, Lbup;->h:Ljava/lang/Runnable;

    sget-wide v2, Lbup;->e:J

    invoke-static {v0, v2, v3}, Lacn;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method
