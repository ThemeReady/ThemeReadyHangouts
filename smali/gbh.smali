.class final synthetic Lgbh;
.super Ljava/lang/Object;

# interfaces
.implements Lemc;


# instance fields
.field public final a:Lgbg;

.field public final b:Lkbk;


# direct methods
.method constructor <init>(Lgbg;Lkbk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbh;->a:Lgbg;

    iput-object p2, p0, Lgbh;->b:Lkbk;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 0
    iget-object v2, p0, Lgbh;->a:Lgbg;

    iget-object v0, p0, Lgbh;->b:Lkbk;

    .line 1105
    monitor-enter v2

    .line 1106
    :try_start_0
    const-class v1, Lgbd;

    .line 1107
    invoke-virtual {v0, v1}, Lkbk;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbd;

    .line 1108
    if-eqz v0, :cond_0

    .line 1109
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lemd;

    .line 1110
    iget-boolean v1, v1, Lemd;->b:Z

    if-eqz v1, :cond_1

    .line 1111
    invoke-interface {v0}, Lgbd;->a()V

    .line 1116
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, v2, Lgbg;->a:Z

    .line 1117
    monitor-exit v2

    return-void

    .line 1113
    :cond_1
    invoke-interface {v0}, Lgbd;->b()V

    goto :goto_0

    .line 1117
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
