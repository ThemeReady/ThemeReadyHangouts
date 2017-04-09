.class public final Lbeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbdu;
.implements Lkfd;
.implements Lkfn;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbm;

.field public final c:I

.field public d:Ljava/lang/String;

.field public e:Lbfi;

.field public f:Landroid/content/BroadcastReceiver;

.field public g:Landroid/app/ProgressDialog;

.field public h:Landroid/net/NetworkInfo;

.field public i:Lbfj;

.field public final j:Lbdz;


# direct methods
.method constructor <init>(Lbe;Lker;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lber;

    invoke-direct {v0, p0}, Lber;-><init>(Lbeq;)V

    iput-object v0, p0, Lbeq;->j:Lbdz;

    .line 69
    invoke-virtual {p1}, Lbe;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbeq;->a:Landroid/content/Context;

    .line 70
    invoke-virtual {p1}, Lbe;->getActivity()Lbm;

    move-result-object v0

    iput-object v0, p0, Lbeq;->b:Lbm;

    .line 71
    invoke-virtual {p2, p0}, Lker;->a(Lkfn;)Lkfn;

    .line 73
    iget-object v0, p0, Lbeq;->a:Landroid/content/Context;

    const-class v1, Ljek;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    .line 74
    invoke-interface {v0}, Ljek;->a()I

    move-result v0

    iput v0, p0, Lbeq;->c:I

    .line 75
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/libraries/social/settings/PreferenceCategory;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 80
    iget-object v0, p0, Lbeq;->b:Lbm;

    iget v1, p0, Lbeq;->c:I

    invoke-static {v0, v1}, Lsb;->f(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Lbeq;->e:Lbfi;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lbeq;->e:Lbfi;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->d(Ljza;)Z

    .line 84
    iput-object v3, p0, Lbeq;->e:Lbfi;

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lbeq;->e:Lbfi;

    if-nez v0, :cond_2

    .line 91
    new-instance v0, Lbfi;

    iget-object v1, p0, Lbeq;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbfi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbeq;->e:Lbfi;

    .line 92
    iget-object v0, p0, Lbeq;->e:Lbfi;

    iget-object v1, p0, Lbeq;->a:Landroid/content/Context;

    sget v2, Lgzh;->gK:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfi;->c(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lbeq;->e:Lbfi;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbfi;->f(I)V

    .line 94
    iget-object v0, p0, Lbeq;->e:Lbfi;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljza;)Z

    .line 98
    :cond_2
    iget-object v0, p0, Lbeq;->b:Lbm;

    const-string v1, "connectivity"

    .line 99
    invoke-virtual {v0, v1}, Lbm;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 100
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    iput-object v0, p0, Lbeq;->h:Landroid/net/NetworkInfo;

    .line 101
    new-instance v0, Lbfj;

    iget-object v1, p0, Lbeq;->a:Landroid/content/Context;

    iget v2, p0, Lbeq;->c:I

    invoke-direct {v0, v1, v2}, Lbfj;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lbeq;->i:Lbfj;

    .line 102
    iget-object v0, p0, Lbeq;->a:Landroid/content/Context;

    invoke-static {v0}, Lgqh;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbeq;->d:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lbeq;->b:Lbm;

    .line 105
    invoke-virtual {v0}, Lbm;->f()Ldg;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lbex;

    .line 1111
    invoke-direct {v2, p0}, Lbex;-><init>(Lbeq;)V

    .line 106
    invoke-virtual {v0, v1, v3, v2}, Ldg;->b(ILandroid/os/Bundle;Ldh;)Lgi;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lgi;->v()V

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 334
    iget-object v0, p0, Lbeq;->i:Lbfj;

    const/16 v1, 0x8c6

    invoke-virtual {v0, v1}, Lbfj;->a(I)V

    .line 337
    iget-object v0, p0, Lbeq;->a:Landroid/content/Context;

    const-string v1, ""

    iget-object v2, p0, Lbeq;->a:Landroid/content/Context;

    sget v3, Lgzh;->gw:I

    .line 341
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 338
    invoke-static {v0, v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lbeq;->g:Landroid/app/ProgressDialog;

    .line 343
    new-instance v0, Lbew;

    invoke-direct {v0, p0}, Lbew;-><init>(Lbeq;)V

    iput-object v0, p0, Lbeq;->f:Landroid/content/BroadcastReceiver;

    .line 363
    iget-object v0, p0, Lbeq;->a:Landroid/content/Context;

    invoke-static {v0}, Lgm;->a(Landroid/content/Context;)Lgm;

    move-result-object v0

    iget-object v1, p0, Lbeq;->f:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "set_callerid_outcome"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 364
    invoke-virtual {v0, v1, v2}, Lgm;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 365
    iget-object v0, p0, Lbeq;->a:Landroid/content/Context;

    const-class v1, Lbds;

    invoke-static {v0, v1}, Lkbk;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbds;

    iget v1, p0, Lbeq;->c:I

    const/4 v2, 0x0

    .line 366
    invoke-interface {v0, v1, v2, p1}, Lbds;->a(IZLjava/lang/String;)V

    .line 367
    return-void
.end method

.method public h_()V
    .locals 2

    .prologue
    .line 139
    iget v0, p0, Lbeq;->c:I

    iget-object v1, p0, Lbeq;->j:Lbdz;

    invoke-static {v0, v1}, Lbdy;->a(ILbdz;)V

    .line 142
    iget-object v0, p0, Lbeq;->f:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lbeq;->a:Landroid/content/Context;

    invoke-static {v0}, Lgm;->a(Landroid/content/Context;)Lgm;

    move-result-object v0

    iget-object v1, p0, Lbeq;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lgm;->a(Landroid/content/BroadcastReceiver;)V

    .line 145
    :cond_0
    return-void
.end method
