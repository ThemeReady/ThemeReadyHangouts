.class final Lqas;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lqar;


# direct methods
.method constructor <init>(Lqar;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lqas;->b:Lqar;

    iput-object p2, p0, Lqas;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    .line 177
    iget-object v0, p0, Lqas;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 178
    iget-object v0, p0, Lqas;->b:Lqar;

    .line 1147
    iget-object v0, v0, Lqar;->a:Lqat;

    .line 178
    iget-object v0, v0, Lqat;->b:Landroid/accounts/AccountManager;

    iget-object v1, p0, Lqas;->b:Lqar;

    .line 2147
    iget-object v1, v1, Lqar;->a:Lqat;

    .line 178
    iget-object v1, v1, Lqat;->e:Landroid/accounts/Account;

    iget-object v2, p0, Lqas;->b:Lqar;

    .line 3147
    iget-object v2, v2, Lqar;->a:Lqat;

    .line 178
    iget-object v2, v2, Lqat;->d:Ljava/lang/String;

    iget-object v3, p0, Lqas;->b:Lqar;

    .line 4147
    iget-object v3, v3, Lqar;->a:Lqat;

    .line 178
    iget-object v3, v3, Lqat;->c:Landroid/os/Bundle;

    const/4 v4, 0x1

    new-instance v5, Lqar;

    iget-object v6, p0, Lqas;->b:Lqar;

    iget-object v6, v6, Lqar;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    iget-object v7, p0, Lqas;->b:Lqar;

    .line 5147
    iget-object v7, v7, Lqar;->a:Lqat;

    .line 178
    invoke-direct {v5, v6, v7}, Lqar;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lqat;)V

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 182
    return-void
.end method
