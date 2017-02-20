.class final Ljfl;
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
.field public final synthetic a:Lbj;

.field public final synthetic b:Ljfk;


# direct methods
.method constructor <init>(Ljfk;Lbj;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Ljfl;->b:Ljfk;

    iput-object p2, p0, Ljfl;->a:Lbj;

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
    .line 94
    :try_start_0
    iget-object v0, p0, Ljfl;->a:Lbj;

    invoke-virtual {v0}, Lbj;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 96
    iget-object v1, p0, Ljfl;->b:Ljfk;

    iget-object v1, p0, Ljfl;->a:Lbj;

    .line 1110
    invoke-virtual {v1}, Lbj;->getChildFragmentManager()Lbv;

    move-result-object v2

    .line 1111
    const-string v1, "new.account.launcher"

    .line 1112
    invoke-virtual {v2, v1}, Lbv;->a(Ljava/lang/String;)Lbj;

    move-result-object v1

    check-cast v1, Ljfn;

    .line 1113
    if-nez v1, :cond_0

    .line 1114
    new-instance v1, Ljfn;

    invoke-direct {v1}, Ljfn;-><init>()V

    .line 1115
    invoke-virtual {v2}, Lbv;->a()Lco;

    move-result-object v2

    const-string v3, "new.account.launcher"

    invoke-virtual {v2, v1, v3}, Lco;->a(Lbj;Ljava/lang/String;)Lco;

    move-result-object v2

    .line 1116
    invoke-virtual {v2}, Lco;->b()I

    .line 1120
    :cond_0
    new-instance v2, Ljfm;

    invoke-direct {v2, v1, v0}, Ljfm;-><init>(Ljfn;Landroid/content/Intent;)V

    invoke-static {v2}, Lacn;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :cond_1
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 100
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
