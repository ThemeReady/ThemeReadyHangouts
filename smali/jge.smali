.class final Ljge;
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
.field public final synthetic a:Lbe;

.field public final synthetic b:Ljgd;


# direct methods
.method constructor <init>(Ljgd;Lbe;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Ljge;->b:Ljgd;

    iput-object p2, p0, Ljge;->a:Lbe;

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
    iget-object v0, p0, Ljge;->a:Lbe;

    invoke-virtual {v0}, Lbe;->isAdded()Z

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
    iget-object v1, p0, Ljge;->b:Ljgd;

    iget-object v1, p0, Ljge;->a:Lbe;

    .line 2110
    invoke-virtual {v1}, Lbe;->getChildFragmentManager()Lbt;

    move-result-object v2

    .line 2111
    const-string v1, "new.account.launcher"

    .line 2112
    invoke-virtual {v2, v1}, Lbt;->a(Ljava/lang/String;)Lbe;

    move-result-object v1

    check-cast v1, Ljgg;

    .line 2113
    if-nez v1, :cond_0

    .line 2114
    new-instance v1, Ljgg;

    invoke-direct {v1}, Ljgg;-><init>()V

    .line 2115
    invoke-virtual {v2}, Lbt;->a()Lcq;

    move-result-object v2

    const-string v3, "new.account.launcher"

    invoke-virtual {v2, v1, v3}, Lcq;->a(Lbe;Ljava/lang/String;)Lcq;

    move-result-object v2

    .line 2116
    invoke-virtual {v2}, Lcq;->b()I

    .line 2120
    :cond_0
    new-instance v2, Ljgf;

    invoke-direct {v2, v1, v0}, Ljgf;-><init>(Ljgg;Landroid/content/Intent;)V

    invoke-static {v2}, Lsb;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2130
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
