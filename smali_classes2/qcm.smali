.class final Lqcm;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lqcl;


# direct methods
.method constructor <init>(Lqcl;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lqcm;->b:Lqcl;

    iput-object p2, p0, Lqcm;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    .line 177
    iget-object v0, p0, Lqcm;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 178
    iget-object v0, p0, Lqcm;->b:Lqcl;

    .line 1147
    iget-object v0, v0, Lqcl;->a:Lqcn;

    iget-object v0, v0, Lqcn;->b:Landroid/accounts/AccountManager;

    iget-object v1, p0, Lqcm;->b:Lqcl;

    iget-object v1, v1, Lqcl;->a:Lqcn;

    iget-object v1, v1, Lqcn;->e:Landroid/accounts/Account;

    iget-object v2, p0, Lqcm;->b:Lqcl;

    iget-object v2, v2, Lqcl;->a:Lqcn;

    iget-object v2, v2, Lqcn;->d:Ljava/lang/String;

    iget-object v3, p0, Lqcm;->b:Lqcl;

    iget-object v3, v3, Lqcl;->a:Lqcn;

    iget-object v3, v3, Lqcn;->c:Landroid/os/Bundle;

    const/4 v4, 0x1

    new-instance v5, Lqcl;

    iget-object v6, p0, Lqcm;->b:Lqcl;

    iget-object v6, v6, Lqcl;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    iget-object v7, p0, Lqcm;->b:Lqcl;

    iget-object v7, v7, Lqcl;->a:Lqcn;

    invoke-direct {v5, v6, v7}, Lqcl;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lqcn;)V

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 182
    return-void
.end method
