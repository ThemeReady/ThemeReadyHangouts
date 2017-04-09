.class final Lbum;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbuj;


# direct methods
.method constructor <init>(Lbuj;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lbum;->a:Lbuj;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 72
    iget-object v0, p0, Lbum;->a:Lbuj;

    .line 2102
    iget-object v1, v0, Lbuj;->h:Ljava/lang/Runnable;

    invoke-static {v1}, Lsb;->b(Ljava/lang/Runnable;)V

    .line 2104
    invoke-static {}, Lgpz;->b()J

    move-result-wide v2

    iget-wide v4, v0, Lbuj;->g:J

    sub-long/2addr v2, v4

    .line 2108
    sget-wide v4, Lbuj;->f:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 2109
    iget-object v0, v0, Lbuj;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lsb;->a(Ljava/lang/Runnable;)V

    .line 2113
    :goto_0
    return-void

    .line 2111
    :cond_0
    iget-object v0, v0, Lbuj;->h:Ljava/lang/Runnable;

    sget-wide v2, Lbuj;->e:J

    invoke-static {v0, v2, v3}, Lsb;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method
