.class abstract Lnfm;
.super Lngd;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public volatile d:Z

.field public final synthetic e:Lnfi;


# direct methods
.method public constructor <init>(Lnfi;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 101
    iput-object p1, p0, Lnfm;->e:Lnfi;

    invoke-direct {p0}, Lngd;-><init>()V

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnfm;->d:Z

    .line 102
    invoke-static {p2}, Ljkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lnfm;->c:Ljava/util/concurrent/Executor;

    .line 103
    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 107
    iput-boolean v1, p0, Lnfm;->d:Z

    .line 109
    iget-object v0, p0, Lnfm;->e:Lnfi;

    invoke-virtual {v0}, Lnej;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    :try_start_0
    invoke-virtual {p0}, Lnfm;->a()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    iget-object v1, p0, Lnfm;->e:Lnfi;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnfi;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 115
    :catch_1
    move-exception v0

    iget-object v0, p0, Lnfm;->e:Lnfi;

    invoke-virtual {v0, v1}, Lnej;->cancel(Z)Z

    goto :goto_0

    .line 116
    :catch_2
    move-exception v0

    .line 117
    iget-object v1, p0, Lnfm;->e:Lnfi;

    invoke-virtual {v1, v0}, Lnfi;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lnfm;->e:Lnfi;

    invoke-virtual {v0}, Lnfi;->c()Z

    move-result v0

    return v0
.end method
