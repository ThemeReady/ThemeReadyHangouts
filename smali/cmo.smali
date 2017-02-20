.class final Lcmo;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcmh;


# direct methods
.method public constructor <init>(Lcmh;)V
    .locals 1

    .prologue
    .line 332
    iput-object p1, p0, Lcmo;->a:Lcmh;

    .line 333
    invoke-static {}, Lacn;->ap()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 334
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 338
    iget-object v0, p0, Lcmo;->a:Lcmh;

    .line 1047
    iget-object v0, v0, Lcmh;->l:Lcmn;

    .line 338
    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcmo;->a:Lcmh;

    .line 2047
    iget-object v0, v0, Lcmh;->l:Lcmn;

    .line 339
    invoke-virtual {v0, v3}, Lcmn;->cancel(Z)Z

    .line 341
    :cond_0
    iget-object v0, p0, Lcmo;->a:Lcmh;

    new-instance v1, Lcmn;

    iget-object v2, p0, Lcmo;->a:Lcmh;

    invoke-direct {v1, v2}, Lcmn;-><init>(Lcmh;)V

    .line 3047
    iput-object v1, v0, Lcmh;->l:Lcmn;

    .line 342
    iget-object v0, p0, Lcmo;->a:Lcmh;

    .line 4047
    iget-object v0, v0, Lcmh;->l:Lcmn;

    .line 342
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcmn;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 343
    return-void
.end method
