.class public final Lngo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public volatile a:Z

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lnej;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lnej;)V
    .locals 1

    .prologue
    .line 941
    iput-object p1, p0, Lngo;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lngo;->c:Lnej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 942
    const/4 v0, 0x1

    iput-boolean v0, p0, Lngo;->a:Z

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 947
    :try_start_0
    iget-object v0, p0, Lngo;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lngp;

    invoke-direct {v1, p0, p1}, Lngp;-><init>(Lngo;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 963
    :cond_0
    :goto_0
    return-void

    .line 955
    :catch_0
    move-exception v0

    .line 956
    iget-boolean v1, p0, Lngo;->a:Z

    if-eqz v1, :cond_0

    .line 958
    iget-object v1, p0, Lngo;->c:Lnej;

    invoke-virtual {v1, v0}, Lnej;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
