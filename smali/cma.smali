.class final Lcma;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lclt;


# direct methods
.method public constructor <init>(Lclt;)V
    .locals 1

    .prologue
    .line 334
    iput-object p1, p0, Lcma;->a:Lclt;

    .line 335
    invoke-static {}, Lsb;->ar()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 336
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 340
    iget-object v0, p0, Lcma;->a:Lclt;

    .line 1047
    iget-object v0, v0, Lclt;->l:Lclz;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcma;->a:Lclt;

    .line 2047
    iget-object v0, v0, Lclt;->l:Lclz;

    invoke-virtual {v0, v3}, Lclz;->cancel(Z)Z

    .line 343
    :cond_0
    iget-object v0, p0, Lcma;->a:Lclt;

    new-instance v1, Lclz;

    iget-object v2, p0, Lcma;->a:Lclt;

    invoke-direct {v1, v2}, Lclz;-><init>(Lclt;)V

    .line 3047
    iput-object v1, v0, Lclt;->l:Lclz;

    .line 344
    iget-object v0, p0, Lcma;->a:Lclt;

    .line 4047
    iget-object v0, v0, Lclt;->l:Lclz;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lclz;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 345
    return-void
.end method
