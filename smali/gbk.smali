.class final Lgbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemc;


# instance fields
.field public final synthetic a:Lkat;

.field public final synthetic b:Lgbj;


# direct methods
.method constructor <init>(Lgbj;Lkat;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lgbk;->b:Lgbj;

    iput-object p2, p0, Lgbk;->a:Lkat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lemd;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v2, p0, Lgbk;->b:Lgbj;

    monitor-enter v2

    .line 100
    :try_start_0
    iget-object v0, p0, Lgbk;->a:Lkat;

    const-class v1, Lgbg;

    .line 101
    invoke-virtual {v0, v1}, Lkat;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbg;

    .line 102
    if-eqz v0, :cond_0

    .line 103
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lemd;

    .line 104
    iget-boolean v1, v1, Lemd;->b:Z

    if-eqz v1, :cond_1

    .line 105
    invoke-interface {v0}, Lgbg;->a()V

    .line 110
    :cond_0
    :goto_0
    iget-object v0, p0, Lgbk;->b:Lgbj;

    .line 1031
    const/4 v1, 0x0

    iput-boolean v1, v0, Lgbj;->a:Z

    .line 111
    monitor-exit v2

    return-void

    .line 107
    :cond_1
    invoke-interface {v0}, Lgbg;->b()V

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
