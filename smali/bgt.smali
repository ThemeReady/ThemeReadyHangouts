.class public final Lbgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfx;
.implements Lkfo;
.implements Lkfy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldy;

.field public final c:I

.field public d:Ljava/lang/String;

.field public e:Lbhl;

.field public f:Landroid/content/BroadcastReceiver;

.field public g:Landroid/app/ProgressDialog;

.field public h:Landroid/net/NetworkInfo;

.field public i:Lbhm;

.field public final j:Lbgc;


# direct methods
.method constructor <init>(Ldq;Lkfc;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbgu;

    invoke-direct {v0, p0}, Lbgu;-><init>(Lbgt;)V

    iput-object v0, p0, Lbgt;->j:Lbgc;

    .line 3
    invoke-virtual {p1}, Ldq;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbgt;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Ldq;->getActivity()Ldy;

    move-result-object v0

    iput-object v0, p0, Lbgt;->b:Ldy;

    .line 5
    invoke-virtual {p2, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 6
    iget-object v0, p0, Lbgt;->a:Landroid/content/Context;

    const-class v1, Ljev;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    .line 7
    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    iput v0, p0, Lbgt;->c:I

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/libraries/social/settings/PreferenceCategory;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 9
    iget-object v0, p0, Lbgt;->b:Ldy;

    iget v1, p0, Lbgt;->c:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->k(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lbgt;->e:Lbhl;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lbgt;->e:Lbhl;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->d(Ljzl;)Z

    .line 12
    iput-object v3, p0, Lbgt;->e:Lbhl;

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lbgt;->e:Lbhl;

    if-nez v0, :cond_2

    .line 15
    new-instance v0, Lbhl;

    iget-object v1, p0, Lbgt;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbhl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbgt;->e:Lbhl;

    .line 16
    iget-object v0, p0, Lbgt;->e:Lbhl;

    iget-object v1, p0, Lbgt;->a:Landroid/content/Context;

    sget v2, Lqew;->gy:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbhl;->c(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lbgt;->e:Lbhl;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbhl;->f(I)V

    .line 18
    iget-object v0, p0, Lbgt;->e:Lbhl;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzl;)Z

    .line 19
    :cond_2
    iget-object v0, p0, Lbgt;->b:Ldy;

    const-string v1, "connectivity"

    .line 20
    invoke-virtual {v0, v1}, Ldy;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 21
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    iput-object v0, p0, Lbgt;->h:Landroid/net/NetworkInfo;

    .line 22
    new-instance v0, Lbhm;

    iget-object v1, p0, Lbgt;->a:Landroid/content/Context;

    iget v2, p0, Lbgt;->c:I

    invoke-direct {v0, v1, v2}, Lbhm;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lbgt;->i:Lbhm;

    .line 23
    iget-object v0, p0, Lbgt;->a:Landroid/content/Context;

    invoke-static {v0}, Lgre;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbgt;->d:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lbgt;->b:Ldy;

    .line 25
    invoke-virtual {v0}, Ldy;->f()Lfs;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lbha;

    .line 26
    invoke-direct {v2, p0}, Lbha;-><init>(Lbgt;)V

    .line 27
    invoke-virtual {v0, v1, v3, v2}, Lfs;->b(ILandroid/os/Bundle;Lft;)Liu;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Liu;->v()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 34
    iget-object v0, p0, Lbgt;->i:Lbhm;

    const/16 v1, 0x8c6

    invoke-virtual {v0, v1}, Lbhm;->a(I)V

    .line 35
    iget-object v0, p0, Lbgt;->a:Landroid/content/Context;

    const-string v1, ""

    iget-object v2, p0, Lbgt;->a:Landroid/content/Context;

    sget v3, Lqew;->gk:I

    .line 36
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 37
    invoke-static {v0, v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lbgt;->g:Landroid/app/ProgressDialog;

    .line 38
    new-instance v0, Lbgz;

    invoke-direct {v0, p0}, Lbgz;-><init>(Lbgt;)V

    iput-object v0, p0, Lbgt;->f:Landroid/content/BroadcastReceiver;

    .line 39
    iget-object v0, p0, Lbgt;->a:Landroid/content/Context;

    invoke-static {v0}, Liy;->a(Landroid/content/Context;)Liy;

    move-result-object v0

    iget-object v1, p0, Lbgt;->f:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "set_callerid_outcome"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v1, v2}, Liy;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 41
    iget-object v0, p0, Lbgt;->a:Landroid/content/Context;

    const-class v1, Lbfv;

    invoke-static {v0, v1}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfv;

    iget v1, p0, Lbgt;->c:I

    const/4 v2, 0x0

    .line 42
    invoke-interface {v0, v1, v2, p1}, Lbfv;->a(IZLjava/lang/String;)V

    .line 43
    return-void
.end method

.method public g_()V
    .locals 2

    .prologue
    .line 30
    iget v0, p0, Lbgt;->c:I

    iget-object v1, p0, Lbgt;->j:Lbgc;

    invoke-static {v0, v1}, Lbgb;->a(ILbgc;)V

    .line 31
    iget-object v0, p0, Lbgt;->f:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lbgt;->a:Landroid/content/Context;

    invoke-static {v0}, Liy;->a(Landroid/content/Context;)Liy;

    move-result-object v0

    iget-object v1, p0, Lbgt;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Liy;->a(Landroid/content/BroadcastReceiver;)V

    .line 33
    :cond_0
    return-void
.end method
