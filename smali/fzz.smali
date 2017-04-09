.class public final Lfzz;
.super Lkck;
.source "SourceFile"

# interfaces
.implements Ljyy;


# instance fields
.field public a:Ljek;

.field public b:Lgak;

.field public c:Lbjt;

.field public d:Lgac;

.field public e:Ldcp;

.field public f:Lkac;

.field public g:Lkac;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lkck;-><init>()V

    .line 47
    new-instance v0, Ljyx;

    iget-object v1, p0, Lfzz;->lifecycle:Lkek;

    invoke-direct {v0, p0, v1}, Ljyx;-><init>(Ljyy;Lker;)V

    .line 48
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 81
    invoke-virtual {p0}, Lfzz;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfzz;->a:Ljek;

    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    invoke-static {v0, v1}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    iput-object v0, p0, Lfzz;->c:Lbjt;

    .line 83
    iget-object v0, p0, Lfzz;->context:Lkbo;

    const-class v1, Ljzy;

    .line 84
    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzy;

    invoke-interface {v0}, Ljzy;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lfzz;->a:Ljek;

    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    .line 90
    new-instance v2, Lkac;

    iget-object v3, p0, Lfzz;->context:Lkbo;

    invoke-direct {v2, v3}, Lkac;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lfzz;->f:Lkac;

    .line 91
    iget-object v2, p0, Lfzz;->f:Lkac;

    sget v3, Lham;->fN:I

    invoke-virtual {v2, v3}, Lkac;->g(I)V

    .line 92
    iget-object v2, p0, Lfzz;->f:Lkac;

    sget v3, Lham;->fM:I

    invoke-virtual {v2, v3}, Lkac;->h(I)V

    .line 93
    iget-object v2, p0, Lfzz;->f:Lkac;

    iget-object v3, p0, Lfzz;->b:Lgak;

    invoke-virtual {v3, v1}, Lgak;->b(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Lkac;->a(Z)V

    .line 94
    iget-object v2, p0, Lfzz;->f:Lkac;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljza;)Z

    .line 96
    new-instance v2, Lkac;

    iget-object v3, p0, Lfzz;->context:Lkbo;

    invoke-direct {v2, v3}, Lkac;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lfzz;->g:Lkac;

    .line 97
    iget-object v2, p0, Lfzz;->g:Lkac;

    sget v3, Lham;->jI:I

    invoke-virtual {v2, v3}, Lkac;->g(I)V

    .line 98
    iget-object v2, p0, Lfzz;->g:Lkac;

    sget v3, Lham;->jJ:I

    invoke-virtual {v2, v3}, Lkac;->h(I)V

    .line 99
    iget-object v2, p0, Lfzz;->g:Lkac;

    iget-object v3, p0, Lfzz;->b:Lgak;

    invoke-virtual {v3, v1}, Lgak;->c(I)Z

    move-result v1

    invoke-virtual {v2, v1}, Lkac;->a(Z)V

    .line 100
    iget-object v1, p0, Lfzz;->g:Lkac;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljza;)Z

    .line 104
    new-instance v0, Lgaa;

    invoke-direct {v0, p0}, Lgaa;-><init>(Lfzz;)V

    .line 128
    iget-object v1, p0, Lfzz;->f:Lkac;

    invoke-virtual {v1, v0}, Lkac;->a(Ljze;)V

    .line 129
    iget-object v1, p0, Lfzz;->g:Lkac;

    invoke-virtual {v1, v0}, Lkac;->a(Ljze;)V

    .line 133
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1}, Lkck;->onAttachBinder(Landroid/os/Bundle;)V

    .line 53
    iget-object v0, p0, Lfzz;->binder:Lkbk;

    const-class v1, Ljek;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    iput-object v0, p0, Lfzz;->a:Ljek;

    .line 54
    iget-object v0, p0, Lfzz;->binder:Lkbk;

    const-class v1, Lgak;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgak;

    iput-object v0, p0, Lfzz;->b:Lgak;

    .line 55
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Lkck;->onDestroy()V

    .line 74
    iget-object v0, p0, Lfzz;->e:Ldcp;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lfzz;->e:Ldcp;

    invoke-interface {v0}, Ldcp;->a()V

    .line 77
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Lkck;->onStart()V

    .line 60
    new-instance v0, Lgac;

    .line 1222
    invoke-direct {v0, p0}, Lgac;-><init>(Lfzz;)V

    iput-object v0, p0, Lfzz;->d:Lgac;

    .line 61
    iget-object v0, p0, Lfzz;->d:Lgac;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfnk;)V

    .line 62
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lkck;->onStop()V

    .line 67
    iget-object v0, p0, Lfzz;->d:Lgac;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfnk;)V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lfzz;->d:Lgac;

    .line 69
    return-void
.end method
