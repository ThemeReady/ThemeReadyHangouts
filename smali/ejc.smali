.class public final Lejc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lejf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lejf",
            "<TT;>;"
        }
    .end annotation
.end field

.field public b:Leje;

.field public c:La;

.field public volatile d:I

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Throwable;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Ljh;->bv:I

    iput v0, p0, Lejc;->d:I

    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 3
    iget v0, p0, Lejc;->d:I

    sget v1, Ljh;->bv:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 28
    iget v0, p0, Lejc;->d:I

    sget v1, Ljh;->bv:I

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lejc;->g:Z

    if-nez v0, :cond_0

    .line 29
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ao()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p0}, Lejc;->b()V

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    new-instance v0, Lejd;

    invoke-direct {v0, p0}, Lejd;-><init>(Lejc;)V

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(Leje;)Lejc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leje;",
            ")",
            "Lejc",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 24
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lejc;->b:Leje;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Can only register 1 FailureCallback."

    invoke-static {v0, v1}, Lqew;->b(ZLjava/lang/Object;)V

    .line 25
    iput-object p1, p0, Lejc;->b:Leje;

    .line 26
    invoke-direct {p0}, Lejc;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    return-object p0

    .line 24
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lejf;)Lejc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lejf",
            "<TT;>;)",
            "Lejc",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 20
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lejc;->a:Lejf;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Can only register 1 SuccessCallback."

    invoke-static {v0, v1}, Lqew;->b(ZLjava/lang/Object;)V

    .line 21
    iput-object p1, p0, Lejc;->a:Lejf;

    .line 22
    invoke-direct {p0}, Lejc;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-object p0

    .line 20
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 11
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lejc;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-direct {p0}, Lejc;->c()Z

    move-result v0

    const-string v1, "Can only finish a Promise object that is in a pending state."

    .line 6
    invoke-static {v0, v1}, Lqew;->b(ZLjava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lejc;->e:Ljava/lang/Object;

    .line 8
    sget v0, Ljh;->by:I

    iput v0, p0, Lejc;->d:I

    .line 9
    invoke-direct {p0}, Lejc;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-direct {p0}, Lejc;->c()Z

    move-result v0

    const-string v1, "Can only finish a Promise object that is in a pending state."

    .line 15
    invoke-static {v0, v1}, Lqew;->b(ZLjava/lang/Object;)V

    .line 16
    iput-object p1, p0, Lejc;->f:Ljava/lang/Throwable;

    .line 17
    sget v0, Ljh;->bx:I

    iput v0, p0, Lejc;->d:I

    .line 18
    invoke-direct {p0}, Lejc;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b()V
    .locals 2

    .prologue
    .line 33
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lejc;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 42
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 34
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lejc;->c:La;

    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lejc;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 36
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lejc;->b:Leje;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lejc;->b:Leje;

    iget-object v1, p0, Lejc;->f:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Leje;->a(Ljava/lang/Throwable;)V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lejc;->g:Z

    goto :goto_0

    .line 39
    :pswitch_2
    iget-object v0, p0, Lejc;->a:Lejf;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lejc;->a:Lejf;

    iget-object v1, p0, Lejc;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lejf;->a(Ljava/lang/Object;)V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lejc;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
