.class abstract Lnfa;
.super Lnfc;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lmuu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmuu",
            "<+",
            "Lngj",
            "<+TInputT;>;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Z

.field public final synthetic d:Lnez;


# direct methods
.method constructor <init>(Lnez;Lmuu;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmuu",
            "<+",
            "Lngj",
            "<+TInputT;>;>;ZZ)V"
        }
    .end annotation

    .prologue
    .line 86
    iput-object p1, p0, Lnfa;->d:Lnez;

    .line 87
    invoke-virtual {p2}, Lmuu;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lnfc;-><init>(I)V

    .line 88
    invoke-static {p2}, Ljkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuu;

    iput-object v0, p0, Lnfa;->a:Lmuu;

    .line 89
    iput-boolean p3, p0, Lnfa;->b:Z

    .line 90
    iput-boolean p4, p0, Lnfa;->c:Z

    .line 91
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 157
    invoke-static {p1}, Ljkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-boolean v0, p0, Lnfa;->b:Z

    if-eqz v0, :cond_5

    .line 164
    iget-object v0, p0, Lnfa;->d:Lnez;

    invoke-virtual {v0, p1}, Lnez;->a(Ljava/lang/Throwable;)Z

    move-result v2

    .line 165
    if-eqz v2, :cond_1

    .line 166
    invoke-virtual {p0}, Lnfa;->b()V

    move v0, v1

    .line 175
    :goto_0
    instance-of v4, p1, Ljava/lang/Error;

    iget-boolean v5, p0, Lnfa;->b:Z

    if-nez v2, :cond_3

    :goto_1
    and-int/2addr v1, v5

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    if-eqz v0, :cond_0

    .line 177
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_4

    .line 179
    const-string v4, "Input Future failed with Error"

    .line 3038
    :goto_2
    sget-object v0, Lnez;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.common.util.concurrent.AggregateFuture$RunningState"

    const-string v3, "handleException"

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    :cond_0
    return-void

    .line 1087
    :cond_1
    iget-object v0, p0, Lnfc;->e:Ljava/util/Set;

    .line 1088
    if-nez v0, :cond_2

    .line 1089
    invoke-static {}, Lgzh;->L()Ljava/util/Set;

    move-result-object v0

    .line 1095
    invoke-virtual {p0, v0}, Lnfc;->a(Ljava/util/Set;)V

    .line 1097
    sget-object v4, Lnfc;->g:Lnfd;

    const/4 v5, 0x0

    invoke-virtual {v4, p0, v5, v0}, Lnfd;->a(Lnfc;Ljava/util/Set;Ljava/util/Set;)V

    .line 1104
    iget-object v0, p0, Lnfc;->e:Ljava/util/Set;

    .line 2038
    :cond_2
    invoke-static {v0, p1}, Lnez;->a(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v1, v3

    .line 175
    goto :goto_1

    .line 180
    :cond_4
    const-string v4, "Got more than one input Future failure. Logging failures after the first"

    goto :goto_2

    :cond_5
    move v0, v1

    move v2, v3

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1113
    sget-object v0, Lnfc;->g:Lnfd;

    invoke-virtual {v0, p0}, Lnfd;->a(Lnfc;)I

    move-result v3

    .line 230
    if-ltz v3, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "Less than 0 remaining futures"

    invoke-static {v0, v4}, Ljkq;->b(ZLjava/lang/Object;)V

    .line 231
    if-nez v3, :cond_3

    .line 2239
    iget-boolean v0, p0, Lnfa;->c:Z

    iget-boolean v3, p0, Lnfa;->b:Z

    if-nez v3, :cond_1

    :goto_1
    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 2241
    iget-object v0, p0, Lnfa;->a:Lmuu;

    invoke-virtual {v0}, Lmuu;->a()Lmzg;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngj;

    .line 2242
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v2, v0}, Lnfa;->a(ILjava/util/concurrent/Future;)V

    move v2, v1

    .line 2243
    goto :goto_2

    :cond_0
    move v0, v2

    .line 230
    goto :goto_0

    :cond_1
    move v1, v2

    .line 2239
    goto :goto_1

    .line 2245
    :cond_2
    invoke-virtual {p0}, Lnfa;->c()V

    .line 2246
    :cond_3
    return-void
.end method

.method a(ILjava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Future",
            "<+TInputT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 199
    iget-boolean v1, p0, Lnfa;->b:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lnfa;->d:Lnez;

    .line 200
    invoke-virtual {v1}, Lnej;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnfa;->d:Lnez;

    invoke-virtual {v1}, Lnej;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const-string v1, "Future was done before all dependencies completed"

    .line 199
    invoke-static {v0, v1}, Ljkq;->b(ZLjava/lang/Object;)V

    .line 204
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Tried to set value from future which is not done"

    invoke-static {v0, v1}, Ljkq;->b(ZLjava/lang/Object;)V

    .line 205
    iget-boolean v0, p0, Lnfa;->b:Z

    if-eqz v0, :cond_4

    .line 206
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 209
    iget-object v0, p0, Lnfa;->d:Lnez;

    .line 1038
    const/4 v1, 0x0

    iput-object v1, v0, Lnez;->b:Lnfa;

    .line 210
    iget-object v0, p0, Lnfa;->d:Lnez;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnej;->cancel(Z)Z

    .line 226
    :cond_2
    :goto_0
    return-void

    .line 213
    :cond_3
    invoke-static {p2}, Lnfw;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    .line 214
    iget-boolean v1, p0, Lnfa;->c:Z

    if-eqz v1, :cond_2

    .line 215
    iget-boolean v1, p0, Lnfa;->b:Z

    invoke-virtual {p0, v1, p1, v0}, Lnfa;->a(ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Lnfa;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 218
    :cond_4
    :try_start_1
    iget-boolean v0, p0, Lnfa;->c:Z

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 219
    iget-boolean v0, p0, Lnfa;->b:Z

    invoke-static {p2}, Lnfw;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lnfa;->a(ZILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 223
    :catch_1
    move-exception v0

    .line 224
    invoke-direct {p0, v0}, Lnfa;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method final a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Lnfa;->d:Lnez;

    invoke-virtual {v0}, Lnej;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lnfa;->d:Lnez;

    .line 1843
    iget-object v0, v0, Lnej;->value:Ljava/lang/Object;

    check-cast v0, Lnem;

    iget-object v0, v0, Lnem;->b:Ljava/lang/Throwable;

    .line 2038
    invoke-static {p1, v0}, Lnez;->a(Ljava/util/Set;Ljava/lang/Throwable;)Z

    .line 191
    :cond_0
    return-void
.end method

.method abstract a(ZILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZITInputT;)V"
        }
    .end annotation
.end method

.method b()V
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x0

    iput-object v0, p0, Lnfa;->a:Lmuu;

    .line 259
    return-void
.end method

.method abstract c()V
.end method

.method d()V
    .locals 0

    .prologue
    .line 271
    return-void
.end method

.method public final run()V
    .locals 0

    .prologue
    .line 96
    invoke-virtual {p0}, Lnfa;->a()V

    .line 97
    return-void
.end method
