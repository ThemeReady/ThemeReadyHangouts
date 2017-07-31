.class public final Lifp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lifo;


# instance fields
.field public a:Z

.field public final b:Liem;

.field public final c:Lidr;

.field public volatile d:Landroid/os/Handler;

.field public final e:Ljava/lang/Runnable;

.field public final f:Liet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liet",
            "<",
            "Lies;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Liem;Lids;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lifs;

    invoke-direct {v0, p0}, Lifs;-><init>(Lifp;)V

    iput-object v0, p0, Lifp;->e:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lift;

    invoke-direct {v0, p0}, Lift;-><init>(Lifp;)V

    iput-object v0, p0, Lifp;->f:Liet;

    .line 4
    iput-object p2, p0, Lifp;->b:Liem;

    .line 5
    iget-object v0, p0, Lifp;->b:Liem;

    new-instance v1, Lifq;

    invoke-direct {v1}, Lifq;-><init>()V

    invoke-interface {v0, v1}, Liem;->a(Liep;)V

    .line 6
    iget-object v0, p0, Lifp;->b:Liem;

    new-instance v1, Lifr;

    invoke-direct {v1}, Lifr;-><init>()V

    invoke-interface {v0, v1}, Liem;->a(Lieq;)V

    .line 7
    const-string v0, "UNKNOWN"

    const/4 v1, 0x0

    invoke-interface {p3, p1, v0, v1}, Lids;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lidr;

    move-result-object v0

    iput-object v0, p0, Lifp;->c:Lidr;

    .line 8
    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    .prologue
    .line 9
    iget-object v1, p0, Lifp;->b:Liem;

    monitor-enter v1

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lifp;->a:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lifp;->c:Lidr;

    iget-object v2, p0, Lifp;->b:Liem;

    const-wide/16 v4, 0x1388

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v4, v5, v3}, Lidr;->a(Liem;JLjava/util/concurrent/TimeUnit;)Z

    .line 12
    iget-object v0, p0, Lifp;->b:Liem;

    invoke-interface {v0}, Liem;->b()V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lifp;->a:Z

    .line 14
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
