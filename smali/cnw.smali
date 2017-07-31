.class final Lcnw;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcnp;


# direct methods
.method public constructor <init>(Lcnp;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcnw;->a:Lcnp;

    .line 2
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ar()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 3
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    iget-object v0, p0, Lcnw;->a:Lcnp;

    .line 5
    iget-object v0, v0, Lcnp;->l:Lcnv;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcnw;->a:Lcnp;

    .line 8
    iget-object v0, v0, Lcnp;->l:Lcnv;

    .line 9
    invoke-virtual {v0, v3}, Lcnv;->cancel(Z)Z

    .line 10
    :cond_0
    iget-object v0, p0, Lcnw;->a:Lcnp;

    new-instance v1, Lcnv;

    iget-object v2, p0, Lcnw;->a:Lcnp;

    invoke-direct {v1, v2}, Lcnv;-><init>(Lcnp;)V

    .line 11
    iput-object v1, v0, Lcnp;->l:Lcnv;

    .line 13
    iget-object v0, p0, Lcnw;->a:Lcnp;

    .line 14
    iget-object v0, v0, Lcnp;->l:Lcnv;

    .line 15
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcnv;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 16
    return-void
.end method
