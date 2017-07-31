.class final Lhhm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhhl;


# direct methods
.method constructor <init>(Lhhl;)V
    .locals 0

    iput-object p1, p0, Lhhm;->a:Lhhl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lhhm;->a:Lhhl;

    invoke-static {v0}, Lhhl;->a(Lhhl;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhhm;->a:Lhhl;

    invoke-static {v0}, Lhhl;->b(Lhhl;)J

    move-result-wide v2

    iget-object v0, p0, Lhhm;->a:Lhhl;

    invoke-static {v0}, Lhhl;->c(Lhhl;)Lhcr;

    move-result-object v0

    invoke-interface {v0}, Lhcr;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    iget-object v0, p0, Lhhm;->a:Lhhl;

    invoke-static {v0}, Lhhl;->d(Lhhl;)Lgzs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhhm;->a:Lhhl;

    invoke-static {v0}, Lhhl;->d(Lhhl;)Lgzs;

    move-result-object v0

    invoke-virtual {v0}, Lgzs;->d()V

    iget-object v0, p0, Lhhm;->a:Lhhl;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lhhl;->a(Lhhl;Lgzs;)Lgzs;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
