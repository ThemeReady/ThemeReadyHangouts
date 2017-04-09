.class final Lnfn;
.super Lnfa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnfa;"
    }
.end annotation


# instance fields
.field public i:Lnfm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnfm;"
        }
    .end annotation
.end field

.field public final synthetic j:Lnfi;


# direct methods
.method constructor <init>(Lnfi;Lmuu;ZLnfm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmuu",
            "<+",
            "Lngj",
            "<+",
            "Ljava/lang/Object;",
            ">;>;Z",
            "Lnfm;",
            ")V"
        }
    .end annotation

    .prologue
    .line 63
    iput-object p1, p0, Lnfn;->j:Lnfi;

    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lnfa;-><init>(Lnez;Lmuu;ZZ)V

    .line 65
    iput-object p4, p0, Lnfn;->i:Lnfm;

    .line 66
    return-void
.end method


# virtual methods
.method a(ZILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Lnfa;->b()V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lnfn;->i:Lnfm;

    .line 85
    return-void
.end method

.method c()V
    .locals 3

    .prologue
    .line 73
    iget-object v1, p0, Lnfn;->i:Lnfm;

    .line 74
    if-eqz v1, :cond_1

    .line 1129
    :try_start_0
    iget-object v0, v1, Lnfm;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1135
    :cond_0
    :goto_0
    return-void

    .line 1130
    :catch_0
    move-exception v0

    .line 1131
    iget-boolean v2, v1, Lnfm;->d:Z

    if-eqz v2, :cond_0

    .line 1132
    iget-object v1, v1, Lnfm;->e:Lnfi;

    invoke-virtual {v1, v0}, Lnfi;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lnfn;->j:Lnfi;

    invoke-virtual {v0}, Lnej;->isDone()Z

    move-result v0

    invoke-static {v0}, Ljkq;->b(Z)V

    goto :goto_0
.end method

.method d()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lnfn;->i:Lnfm;

    .line 90
    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Lnfm;->d()V

    .line 93
    :cond_0
    return-void
.end method
