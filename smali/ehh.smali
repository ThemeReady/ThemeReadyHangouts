.class public final Lehh;
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
.field public a:Lehk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lehk",
            "<TT;>;"
        }
    .end annotation
.end field

.field public b:Lehj;

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
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget v0, Lgv;->bF:I

    iput v0, p0, Lehh;->d:I

    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 31
    iget v0, p0, Lehh;->d:I

    sget v1, Lgv;->bF:I

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
    .line 148
    iget v0, p0, Lehh;->d:I

    sget v1, Lgv;->bF:I

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lehh;->g:Z

    if-nez v0, :cond_0

    .line 149
    invoke-static {}, Lsb;->ao()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {p0}, Lehh;->b()V

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    new-instance v0, Lehi;

    invoke-direct {v0, p0}, Lehi;-><init>(Lehh;)V

    invoke-static {v0}, Lsb;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(Lehj;)Lehh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lehj;",
            ")",
            "Lehh",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 127
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lehh;->b:Lehj;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Can only register 1 FailureCallback."

    invoke-static {v0, v1}, Lgzh;->b(ZLjava/lang/Object;)V

    .line 128
    iput-object p1, p0, Lehh;->b:Lehj;

    .line 129
    invoke-direct {p0}, Lehh;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    monitor-exit p0

    return-object p0

    .line 127
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lehk;)Lehh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lehk",
            "<TT;>;)",
            "Lehh",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 112
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lehh;->a:Lehk;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Can only register 1 SuccessCallback."

    invoke-static {v0, v1}, Lgzh;->b(ZLjava/lang/Object;)V

    .line 113
    iput-object p1, p0, Lehh;->a:Lehk;

    .line 114
    invoke-direct {p0}, Lehh;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit p0

    return-object p0

    .line 112
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
    .line 80
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lehh;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    return-void

    .line 80
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
    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    invoke-direct {p0}, Lehh;->c()Z

    move-result v0

    const-string v1, "Can only finish a Promise object that is in a pending state."

    .line 69
    invoke-static {v0, v1}, Lgzh;->b(ZLjava/lang/Object;)V

    .line 71
    iput-object p1, p0, Lehh;->e:Ljava/lang/Object;

    .line 72
    sget v0, Lgv;->bI:I

    iput v0, p0, Lehh;->d:I

    .line 73
    invoke-direct {p0}, Lehh;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    return-void

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    invoke-direct {p0}, Lehh;->c()Z

    move-result v0

    const-string v1, "Can only finish a Promise object that is in a pending state."

    .line 92
    invoke-static {v0, v1}, Lgzh;->b(ZLjava/lang/Object;)V

    .line 94
    iput-object p1, p0, Lehh;->f:Ljava/lang/Throwable;

    .line 95
    sget v0, Lgv;->bH:I

    iput v0, p0, Lehh;->d:I

    .line 96
    invoke-direct {p0}, Lehh;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit p0

    return-void

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b()V
    .locals 2

    .prologue
    .line 164
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lehh;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 187
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 166
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lehh;->c:La;

    if-eqz v0, :cond_0

    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lehh;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 172
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lehh;->b:Lehj;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lehh;->b:Lehj;

    iget-object v1, p0, Lehh;->f:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lehj;->a(Ljava/lang/Throwable;)V

    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lehh;->g:Z

    goto :goto_0

    .line 178
    :pswitch_2
    iget-object v0, p0, Lehh;->a:Lehk;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lehh;->a:Lehk;

    iget-object v1, p0, Lehh;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lehk;->a(Ljava/lang/Object;)V

    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lehh;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 164
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
