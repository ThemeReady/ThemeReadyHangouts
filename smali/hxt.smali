.class public final Lhxt;
.super Lhbo;

# interfaces
.implements Lhgg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhbo",
        "<",
        "Lhxr;",
        ">;",
        "Lhgg;"
    }
.end annotation


# instance fields
.field public final C:Lhbh;

.field public final D:Landroid/os/Bundle;

.field public E:Ljava/lang/Integer;

.field public final a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLhbh;Landroid/os/Bundle;Lgzu;Lgzv;)V
    .locals 7

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lhbo;-><init>(Landroid/content/Context;Landroid/os/Looper;ILhbh;Lgzu;Lgzv;)V

    iput-boolean p3, p0, Lhxt;->a:Z

    iput-object p4, p0, Lhxt;->C:Lhbh;

    iput-object p5, p0, Lhxt;->D:Landroid/os/Bundle;

    invoke-virtual {p4}, Lhbh;->i()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lhxt;->E:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLhbh;Lgzu;Lgzv;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 2
    invoke-virtual {p4}, Lhbh;->h()Lhgh;

    move-result-object v0

    invoke-virtual {p4}, Lhbh;->i()Ljava/lang/Integer;

    move-result-object v1

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    invoke-virtual {p4}, Lhbh;->a()Landroid/accounts/Account;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_0

    const-string v2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-eqz v0, :cond_2

    const-string v1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    invoke-virtual {v0}, Lhgh;->a()Z

    move-result v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {v0}, Lhgh;->b()Z

    move-result v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.serverClientId"

    invoke-virtual {v0}, Lhgh;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    invoke-virtual {v5, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    invoke-virtual {v0}, Lhgh;->d()Z

    move-result v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.hostedDomain"

    invoke-virtual {v0}, Lhgh;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    invoke-virtual {v0}, Lhgh;->f()Z

    move-result v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lhgh;->g()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "com.google.android.gms.signin.internal.authApiSignInModuleVersion"

    invoke-virtual {v0}, Lhgh;->g()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    invoke-virtual {v0}, Lhgh;->h()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "com.google.android.gms.signin.internal.realClientLibraryVersion"

    invoke-virtual {v0}, Lhgh;->h()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    .line 3
    invoke-direct/range {v0 .. v7}, Lhxt;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLhbh;Landroid/os/Bundle;Lgzu;Lgzv;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .prologue
    .line 14
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0

    .line 14
    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lhxr;

    if-eqz v1, :cond_1

    check-cast v0, Lhxr;

    goto :goto_0

    :cond_1
    new-instance v0, Lhxs;

    invoke-direct {v0, p1}, Lhxs;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public a(Lhbx;Z)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lhxt;->q()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhxr;

    iget-object v1, p0, Lhxt;->E:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1, p2}, Lhxr;->a(Lhbx;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lhxp;)V
    .locals 4

    .prologue
    .line 4
    const-string v0, "Expecting a valid ISignInCallbacks"

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :try_start_0
    iget-object v0, p0, Lhxt;->C:Lhbh;

    invoke-virtual {v0}, Lhbh;->b()Landroid/accounts/Account;

    move-result-object v1

    const/4 v0, 0x0

    const-string v2, "<<default account>>"

    iget-object v3, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v0, p0, Lhav;->g:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lgyi;->a(Landroid/content/Context;)Lgyi;

    move-result-object v0

    invoke-virtual {v0}, Lgyi;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    :cond_0
    new-instance v2, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    iget-object v3, p0, Lhxt;->E:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/common/internal/ResolveAccountRequest;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 8
    invoke-virtual {p0}, Lhxt;->q()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhxr;

    new-instance v1, Lcom/google/android/gms/signin/internal/SignInRequest;

    invoke-direct {v1, v2}, Lcom/google/android/gms/signin/internal/SignInRequest;-><init>(Lcom/google/android/gms/common/internal/ResolveAccountRequest;)V

    invoke-interface {v0, v1, p1}, Lhxr;->a(Lcom/google/android/gms/signin/internal/SignInRequest;Lhxp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Lcom/google/android/gms/signin/internal/SignInResponse;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/google/android/gms/signin/internal/SignInResponse;-><init>(I)V

    invoke-interface {p1, v1}, Lhxp;->a(Lcom/google/android/gms/signin/internal/SignInResponse;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v1, "SignInClientImpl"

    const-string v2, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lhxt;->a:Z

    return v0
.end method

.method protected h()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public j()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lhxt;->q()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhxr;

    iget-object v1, p0, Lhxt;->E:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lhxr;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public k()V
    .locals 1

    new-instance v0, Lhbe;

    invoke-direct {v0, p0}, Lhbe;-><init>(Lhav;)V

    invoke-virtual {p0, v0}, Lhxt;->a(Lhbb;)V

    return-void
.end method

.method protected n()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lhxt;->C:Lhbh;

    invoke-virtual {v0}, Lhbh;->f()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lhav;->g:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhxt;->D:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    iget-object v2, p0, Lhxt;->C:Lhbh;

    invoke-virtual {v2}, Lhbh;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lhxt;->D:Landroid/os/Bundle;

    return-object v0
.end method
