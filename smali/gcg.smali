.class final synthetic Lgcg;
.super Ljava/lang/Object;

# interfaces
.implements Leny;


# instance fields
.field public final a:Lgcf;

.field public final b:Lkbv;


# direct methods
.method constructor <init>(Lgcf;Lkbv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcg;->a:Lgcf;

    iput-object p2, p0, Lgcg;->b:Lkbv;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1
    iget-object v2, p0, Lgcg;->a:Lgcf;

    iget-object v0, p0, Lgcg;->b:Lkbv;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    const-class v1, Lgcc;

    .line 4
    invoke-virtual {v0, v1}, Lkbv;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcc;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lenz;

    .line 7
    iget-boolean v1, v1, Lenz;->b:Z

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0}, Lgcc;->a()V

    .line 10
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, v2, Lgcf;->a:Z

    .line 11
    monitor-exit v2

    return-void

    .line 9
    :cond_1
    invoke-interface {v0}, Lgcc;->b()V

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
