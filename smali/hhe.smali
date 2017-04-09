.class final Lhhe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhhd;


# direct methods
.method constructor <init>(Lhhd;)V
    .locals 0

    iput-object p1, p0, Lhhe;->a:Lhhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lhhe;->a:Lhhd;

    invoke-static {v0}, Lhhd;->a(Lhhd;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhhe;->a:Lhhd;

    invoke-static {v0}, Lhhd;->b(Lhhd;)J

    move-result-wide v2

    iget-object v0, p0, Lhhe;->a:Lhhd;

    invoke-static {v0}, Lhhd;->c(Lhhd;)Lhbv;

    move-result-object v0

    invoke-interface {v0}, Lhbv;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    iget-object v0, p0, Lhhe;->a:Lhhd;

    invoke-static {v0}, Lhhd;->d(Lhhd;)Lgyv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhhe;->a:Lhhd;

    invoke-static {v0}, Lhhd;->d(Lhhd;)Lgyv;

    move-result-object v0

    invoke-virtual {v0}, Lgyv;->d()V

    iget-object v0, p0, Lhhe;->a:Lhhd;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lhhd;->a(Lhhd;Lgyv;)Lgyv;

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
