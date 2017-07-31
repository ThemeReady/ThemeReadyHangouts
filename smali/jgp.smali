.class final Ljgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/accounts/AccountManagerCallback",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldq;

.field public final synthetic b:Ljgo;


# direct methods
.method constructor <init>(Ljgo;Ldq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljgp;->b:Ljgo;

    iput-object p2, p0, Ljgp;->a:Ldq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroid/accounts/AccountManagerFuture;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture",
            "<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Ljgp;->a:Ldq;

    invoke-virtual {v0}, Ldq;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Ljgp;->b:Ljgo;

    iget-object v1, p0, Ljgp;->a:Ldq;

    .line 6
    invoke-virtual {v1}, Ldq;->getChildFragmentManager()Lef;

    move-result-object v2

    .line 7
    const-string v1, "new.account.launcher"

    .line 8
    invoke-virtual {v2, v1}, Lef;->a(Ljava/lang/String;)Ldq;

    move-result-object v1

    check-cast v1, Ljgr;

    .line 9
    if-nez v1, :cond_0

    .line 10
    new-instance v1, Ljgr;

    invoke-direct {v1}, Ljgr;-><init>()V

    .line 11
    invoke-virtual {v2}, Lef;->a()Lfc;

    move-result-object v2

    const-string v3, "new.account.launcher"

    invoke-virtual {v2, v1, v3}, Lfc;->a(Ldq;Ljava/lang/String;)Lfc;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lfc;->b()I

    .line 14
    :cond_0
    new-instance v2, Ljgq;

    invoke-direct {v2, v1, v0}, Ljgq;-><init>(Ljgr;Landroid/content/Intent;)V

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :cond_1
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
