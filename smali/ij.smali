.class public abstract Lij;
.super Liu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Liu",
        "<TD;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public volatile b:Lik;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik;"
        }
    .end annotation
.end field

.field public volatile c:Lik;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik;"
        }
    .end annotation
.end field

.field public d:J

.field public e:J

.field public f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljc;->f:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Lij;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1}, Liu;-><init>(Landroid/content/Context;)V

    .line 4
    const-wide/16 v0, -0x2710

    iput-wide v0, p0, Lij;->e:J

    .line 5
    iput-object p2, p0, Lij;->a:Ljava/util/concurrent/Executor;

    .line 6
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Liu;->a()V

    .line 8
    invoke-virtual {p0}, Lij;->u()Z

    .line 9
    new-instance v0, Lik;

    invoke-direct {v0, p0}, Lik;-><init>(Lij;)V

    iput-object v0, p0, Lij;->b:Lik;

    .line 10
    invoke-virtual {p0}, Lij;->c()V

    .line 11
    return-void
.end method

.method a(Lik;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik;",
            "TD;)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-virtual {p0, p2}, Lij;->a(Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lij;->c:Lik;

    if-ne v0, p1, :cond_0

    .line 58
    invoke-virtual {p0}, Lij;->B()V

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lij;->e:J

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lij;->c:Lik;

    .line 61
    invoke-virtual {p0}, Lij;->n()V

    .line 62
    invoke-virtual {p0}, Lij;->c()V

    .line 63
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 36
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 76
    invoke-super {p0, p1, p2, p3, p4}, Liu;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lij;->b:Lik;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lij;->b:Lik;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 79
    const-string v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lij;->b:Lik;

    iget-boolean v0, v0, Lik;->b:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 80
    :cond_0
    iget-object v0, p0, Lij;->c:Lik;

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCancellingTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lij;->c:Lik;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 82
    const-string v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lij;->c:Lik;

    iget-boolean v0, v0, Lik;->b:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 83
    :cond_1
    iget-wide v0, p0, Lij;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mUpdateThrottle="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    iget-wide v0, p0, Lij;->d:J

    invoke-static {v0, v1, p3}, Lmn;->a(JLjava/io/PrintWriter;)V

    .line 86
    const-string v0, " mLastLoadCompleteTime="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87
    iget-wide v0, p0, Lij;->e:J

    .line 88
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 89
    invoke-static {v0, v1, v2, v3, p3}, Lmn;->a(JJLjava/io/PrintWriter;)V

    .line 90
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    .line 91
    :cond_2
    return-void
.end method

.method b(Lik;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik;",
            "TD;)V"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lij;->b:Lik;

    if-eq v0, p1, :cond_0

    .line 65
    invoke-virtual {p0, p1, p2}, Lij;->a(Lik;Ljava/lang/Object;)V

    .line 72
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-virtual {p0}, Lij;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p0, p2}, Lij;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0}, Lij;->A()V

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lij;->e:J

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lij;->b:Lik;

    .line 71
    invoke-virtual {p0, p2}, Lij;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected b()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lij;->b:Lik;

    if-eqz v1, :cond_2

    .line 13
    iget-boolean v1, p0, Lij;->s:Z

    if-nez v1, :cond_0

    .line 14
    iput-boolean v4, p0, Lij;->v:Z

    .line 15
    :cond_0
    iget-object v1, p0, Lij;->c:Lik;

    if-eqz v1, :cond_3

    .line 16
    iget-object v1, p0, Lij;->b:Lik;

    iget-boolean v1, v1, Lik;->b:Z

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, p0, Lij;->b:Lik;

    iput-boolean v0, v1, Lik;->b:Z

    .line 18
    iget-object v1, p0, Lij;->f:Landroid/os/Handler;

    iget-object v2, p0, Lij;->b:Lik;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    :cond_1
    iput-object v3, p0, Lij;->b:Lik;

    .line 35
    :cond_2
    :goto_0
    return v0

    .line 21
    :cond_3
    iget-object v1, p0, Lij;->b:Lik;

    iget-boolean v1, v1, Lik;->b:Z

    if-eqz v1, :cond_4

    .line 22
    iget-object v1, p0, Lij;->b:Lik;

    iput-boolean v0, v1, Lik;->b:Z

    .line 23
    iget-object v1, p0, Lij;->f:Landroid/os/Handler;

    iget-object v2, p0, Lij;->b:Lik;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    iput-object v3, p0, Lij;->b:Lik;

    goto :goto_0

    .line 26
    :cond_4
    iget-object v1, p0, Lij;->b:Lik;

    .line 27
    iget-object v2, v1, Ljc;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    iget-object v1, v1, Ljc;->j:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    iget-object v1, p0, Lij;->b:Lik;

    iput-object v1, p0, Lij;->c:Lik;

    .line 32
    invoke-virtual {p0}, Lij;->f()V

    .line 33
    :cond_5
    iput-object v3, p0, Lij;->b:Lik;

    goto :goto_0
.end method

.method c()V
    .locals 6

    .prologue
    .line 37
    iget-object v0, p0, Lij;->c:Lik;

    if-nez v0, :cond_1

    iget-object v0, p0, Lij;->b:Lik;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lij;->b:Lik;

    iget-boolean v0, v0, Lik;->b:Z

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lij;->b:Lik;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lik;->b:Z

    .line 40
    iget-object v0, p0, Lij;->f:Landroid/os/Handler;

    iget-object v1, p0, Lij;->b:Lik;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    :cond_0
    iget-wide v0, p0, Lij;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 43
    iget-wide v2, p0, Lij;->e:J

    iget-wide v4, p0, Lij;->d:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 44
    iget-object v0, p0, Lij;->b:Lik;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lik;->b:Z

    .line 45
    iget-object v0, p0, Lij;->f:Landroid/os/Handler;

    iget-object v1, p0, Lij;->b:Lik;

    iget-wide v2, p0, Lij;->e:J

    iget-wide v4, p0, Lij;->d:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 55
    :cond_1
    :goto_0
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, Lij;->b:Lik;

    iget-object v1, p0, Lij;->a:Ljava/util/concurrent/Executor;

    .line 48
    iget v2, v0, Ljc;->k:I

    sget v3, Ljh;->a:I

    if-eq v2, v3, :cond_3

    .line 49
    iget v2, v0, Ljc;->k:I

    add-int/lit8 v2, v2, -0x1

    packed-switch v2, :pswitch_data_0

    .line 52
    :cond_3
    sget v2, Ljh;->b:I

    iput v2, v0, Ljc;->k:I

    .line 53
    iget-object v2, v0, Ljc;->i:Lji;

    const/4 v3, 0x0

    iput-object v3, v2, Lji;->a:[Ljava/lang/Object;

    .line 54
    iget-object v0, v0, Ljc;->j:Ljava/util/concurrent/FutureTask;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 50
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public abstract d()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method protected e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .prologue
    .line 73
    invoke-virtual {p0}, Lij;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lij;->c:Lik;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
