.class public final Lifq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lifp;


# instance fields
.field public a:Z

.field public final b:Lief;

.field public final c:Lidh;

.field public volatile d:Landroid/os/Handler;

.field public final e:Ljava/lang/Runnable;

.field public final f:Liem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liem",
            "<",
            "Liel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lief;Lidi;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Lift;

    invoke-direct {v0, p0}, Lift;-><init>(Lifq;)V

    iput-object v0, p0, Lifq;->e:Ljava/lang/Runnable;

    .line 103
    new-instance v0, Lifu;

    invoke-direct {v0, p0}, Lifu;-><init>(Lifq;)V

    iput-object v0, p0, Lifq;->f:Liem;

    .line 37
    iput-object p2, p0, Lifq;->b:Lief;

    .line 38
    iget-object v0, p0, Lifq;->b:Lief;

    new-instance v1, Lifr;

    invoke-direct {v1}, Lifr;-><init>()V

    invoke-interface {v0, v1}, Lief;->a(Liei;)V

    .line 51
    iget-object v0, p0, Lifq;->b:Lief;

    new-instance v1, Lifs;

    invoke-direct {v1}, Lifs;-><init>()V

    invoke-interface {v0, v1}, Lief;->a(Liej;)V

    .line 59
    const-string v0, "UNKNOWN"

    const/4 v1, 0x0

    invoke-interface {p3, p1, v0, v1}, Lidi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lidh;

    move-result-object v0

    iput-object v0, p0, Lifq;->c:Lidh;

    .line 61
    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    .prologue
    .line 124
    iget-object v1, p0, Lifq;->b:Lief;

    monitor-enter v1

    .line 125
    :try_start_0
    iget-boolean v0, p0, Lifq;->a:Z

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lifq;->c:Lidh;

    iget-object v2, p0, Lifq;->b:Lief;

    const-wide/16 v4, 0x1388

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v4, v5, v3}, Lidh;->a(Lief;JLjava/util/concurrent/TimeUnit;)Z

    .line 127
    iget-object v0, p0, Lifq;->b:Lief;

    invoke-interface {v0}, Lief;->b()V

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lifq;->a:Z

    .line 130
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
