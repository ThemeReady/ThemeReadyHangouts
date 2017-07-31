.class final Ldfg;
.super Lfpn;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldff;


# direct methods
.method constructor <init>(Ldff;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldfg;->a:Ldff;

    invoke-direct {p0}, Lfpn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILblx;Lfps;)V
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p3}, Lfps;->c()Lfdj;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ldfg;->a:Ldff;

    .line 4
    iget-object v1, v1, Ldff;->l:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Ldfg;->a:Ldff;

    iget v2, v2, Ldff;->i:I

    if-ne p1, v2, :cond_1

    iget-object v2, p0, Ldfg;->a:Ldff;

    .line 7
    invoke-virtual {v2}, Ldff;->g()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v0, v0, Lfdj;->l:Lfgh;

    iget v0, v0, Lfgh;->b:I

    .line 9
    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-nez v0, :cond_2

    .line 10
    :cond_0
    iget-object v0, p0, Ldfg;->a:Ldff;

    invoke-virtual {v0, p3}, Ldff;->a(Lfps;)V

    .line 12
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Ldfg;->a:Ldff;

    new-instance v2, Ldfi;

    invoke-direct {v2}, Ldfi;-><init>()V

    invoke-virtual {v0, v2}, Ldff;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(ILblx;Lfsi;Lfkr;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Ldfg;->a:Ldff;

    .line 14
    iget-object v1, v0, Ldff;->l:Ljava/lang/Object;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, p0, Ldfg;->a:Ldff;

    iget v0, v0, Ldff;->i:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ldfg;->a:Ldff;

    .line 17
    invoke-virtual {v0}, Ldff;->f()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Ldfg;->a:Ldff;

    invoke-virtual {v0, p4}, Ldff;->a(Ljava/lang/Exception;)V

    .line 19
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
