.class public final Lfyv;
.super Lkcv;
.source "SourceFile"

# interfaces
.implements Ljke;
.implements Ljzj;


# instance fields
.field public a:Lcom/google/android/libraries/social/settings/PreferenceCategory;

.field public b:Ljzl;

.field public c:Ljzl;

.field public d:Ljzl;

.field public e:Ljzl;

.field public f:Ljev;

.field public g:Ljjk;

.field public h:Lbfx;

.field public i:Lewh;

.field public j:Lewp;

.field public final k:Lfpn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lkcv;-><init>()V

    .line 2
    new-instance v0, Lfza;

    invoke-direct {v0, p0}, Lfza;-><init>(Lfyv;)V

    iput-object v0, p0, Lfyv;->k:Lfpn;

    .line 3
    new-instance v0, Ljzi;

    iget-object v1, p0, Lfyv;->lifecycle:Lkev;

    invoke-direct {v0, p0, v1}, Ljzi;-><init>(Ljzj;Lkfc;)V

    .line 4
    return-void
.end method

.method private C()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lfyv;->d:Ljzl;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Ljzl;

    iget-object v1, p0, Lfyv;->context:Lkbz;

    invoke-direct {v0, v1}, Ljzl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfyv;->d:Ljzl;

    .line 69
    iget-object v0, p0, Lfyv;->d:Ljzl;

    sget v1, Lce;->fX:I

    invoke-virtual {v0, v1}, Ljzl;->g(I)V

    .line 70
    iget-object v0, p0, Lfyv;->d:Ljzl;

    new-instance v1, Lfyy;

    invoke-direct {v1, p0}, Lfyy;-><init>(Lfyv;)V

    invoke-virtual {v0, v1}, Ljzl;->a(Ljzq;)V

    .line 71
    iget-object v0, p0, Lfyv;->d:Ljzl;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljzl;->f(I)V

    .line 72
    iget-object v0, p0, Lfyv;->a:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    iget-object v1, p0, Lfyv;->d:Ljzl;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzl;)Z

    .line 73
    :cond_0
    return-void
.end method

.method private D()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lfyv;->e:Ljzl;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljzl;

    iget-object v1, p0, Lfyv;->context:Lkbz;

    invoke-direct {v0, v1}, Ljzl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfyv;->e:Ljzl;

    .line 76
    iget-object v0, p0, Lfyv;->e:Ljzl;

    sget v1, Lce;->kc:I

    invoke-virtual {v0, v1}, Ljzl;->g(I)V

    .line 77
    iget-object v0, p0, Lfyv;->e:Ljzl;

    new-instance v1, Lfyz;

    invoke-direct {v1, p0}, Lfyz;-><init>(Lfyv;)V

    invoke-virtual {v0, v1}, Ljzl;->a(Ljzq;)V

    .line 78
    iget-object v0, p0, Lfyv;->e:Ljzl;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljzl;->f(I)V

    .line 79
    iget-object v0, p0, Lfyv;->a:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    iget-object v1, p0, Lfyv;->e:Ljzl;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzl;)Z

    .line 80
    :cond_0
    return-void
.end method

.method private E()V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lfyv;->context:Lkbz;

    iget-object v1, p0, Lfyv;->f:Ljev;

    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-static {v0, v1}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lfyv;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lblx;Z)V

    .line 84
    :cond_0
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 36
    iget-object v0, p0, Lfyv;->b:Ljzl;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljzl;

    iget-object v1, p0, Lfyv;->context:Lkbz;

    invoke-direct {v0, v1}, Ljzl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfyv;->b:Ljzl;

    .line 38
    iget-object v0, p0, Lfyv;->b:Ljzl;

    new-instance v1, Lfyw;

    invoke-direct {v1, p0}, Lfyw;-><init>(Lfyv;)V

    invoke-virtual {v0, v1}, Ljzl;->a(Ljzq;)V

    .line 39
    iget-object v0, p0, Lfyv;->b:Ljzl;

    invoke-virtual {v0, v4}, Ljzl;->f(I)V

    .line 40
    iget-object v0, p0, Lfyv;->a:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    iget-object v1, p0, Lfyv;->b:Ljzl;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzl;)Z

    .line 41
    :cond_0
    iget-object v0, p0, Lfyv;->i:Lewh;

    .line 42
    invoke-virtual {p0}, Lfyv;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lfyv;->f:Ljev;

    invoke-interface {v2}, Ljev;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lewh;->a(Landroid/content/Context;I)Lewi;

    move-result-object v2

    .line 43
    iget v0, v2, Lewi;->a:I

    packed-switch v0, :pswitch_data_0

    .line 47
    sget v1, Lce;->ii:I

    .line 48
    sget v0, Lce;->ih:I

    .line 49
    :goto_0
    iget-object v2, v2, Lewi;->b:Ljava/lang/String;

    .line 50
    iget-object v3, p0, Lfyv;->b:Ljzl;

    invoke-virtual {v3, v1}, Ljzl;->g(I)V

    .line 51
    iget-object v1, p0, Lfyv;->b:Ljzl;

    .line 52
    if-eqz v2, :cond_1

    .line 53
    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lfyv;->context:Lkbz;

    invoke-static {v5, v2}, Lgre;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {p0, v0, v3}, Lfyv;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 55
    :goto_1
    invoke-virtual {v1, v0}, Ljzl;->b(Ljava/lang/CharSequence;)V

    .line 56
    return-void

    .line 44
    :pswitch_0
    sget v1, Lce;->ij:I

    .line 45
    sget v0, Lce;->ig:I

    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 43
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method private d()V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lfyv;->h:Lbfx;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lfyv;->h:Lbfx;

    iget-object v1, p0, Lfyv;->a:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lbfx;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;I)V

    .line 59
    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lfyv;->c:Ljzl;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljzl;

    iget-object v1, p0, Lfyv;->context:Lkbz;

    invoke-direct {v0, v1}, Ljzl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfyv;->c:Ljzl;

    .line 62
    iget-object v0, p0, Lfyv;->c:Ljzl;

    sget v1, Lce;->fx:I

    invoke-virtual {v0, v1}, Ljzl;->g(I)V

    .line 63
    iget-object v0, p0, Lfyv;->c:Ljzl;

    new-instance v1, Lfyx;

    invoke-direct {v1, p0}, Lfyx;-><init>(Lfyv;)V

    invoke-virtual {v0, v1}, Ljzl;->a(Ljzq;)V

    .line 64
    iget-object v0, p0, Lfyv;->c:Ljzl;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljzl;->f(I)V

    .line 65
    iget-object v0, p0, Lfyv;->a:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    iget-object v1, p0, Lfyv;->c:Ljzl;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzl;)Z

    .line 66
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Ljzr;

    iget-object v1, p0, Lfyv;->context:Lkbz;

    invoke-direct {v0, v1}, Ljzr;-><init>(Landroid/content/Context;)V

    .line 25
    sget v1, Lce;->i:I

    invoke-virtual {v0, v1}, Ljzr;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Lfyv;->a:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 26
    invoke-virtual {p0}, Lfyv;->b()V

    .line 27
    return-void
.end method

.method public a(Ljkf;)V
    .locals 3

    .prologue
    .line 85
    invoke-static {p1}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkf;

    .line 86
    invoke-virtual {v0}, Ljkf;->e()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 87
    iget-object v0, p0, Lfyv;->f:Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lfyv;->getActivity()Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->finish()V

    .line 89
    :cond_0
    invoke-virtual {p0}, Lfyv;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lftx;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftx;

    sget-object v2, Lfub;->a:Lfub;

    .line 90
    invoke-interface {v0, v1, v2}, Lftx;->a(ILfub;)V

    .line 91
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lfyv;->context:Lkbz;

    iget-object v1, p0, Lfyv;->f:Ljev;

    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-static {v0, v1}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-direct {p0}, Lfyv;->c()V

    .line 31
    invoke-direct {p0}, Lfyv;->d()V

    .line 32
    invoke-direct {p0}, Lfyv;->e()V

    .line 33
    invoke-direct {p0}, Lfyv;->C()V

    .line 34
    invoke-direct {p0}, Lfyv;->D()V

    .line 35
    :cond_0
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0, p1}, Lkcv;->onAttachBinder(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Lfyv;->binder:Lkbv;

    const-class v1, Ljev;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    iput-object v0, p0, Lfyv;->f:Ljev;

    .line 7
    iget-object v0, p0, Lfyv;->binder:Lkbv;

    const-class v1, Ljjk;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjk;

    iput-object v0, p0, Lfyv;->g:Ljjk;

    .line 8
    iget-object v0, p0, Lfyv;->g:Ljjk;

    const-string v1, "Babel_Sign_out"

    invoke-virtual {v0, v1, p0}, Ljjk;->a(Ljava/lang/String;Ljke;)Ljjk;

    .line 9
    iget-object v0, p0, Lfyv;->binder:Lkbv;

    const-class v1, Lbfx;

    invoke-virtual {v0, v1}, Lkbv;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfx;

    iput-object v0, p0, Lfyv;->h:Lbfx;

    .line 10
    iget-object v0, p0, Lfyv;->binder:Lkbv;

    const-class v1, Lewh;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewh;

    iput-object v0, p0, Lfyv;->i:Lewh;

    .line 11
    iget-object v0, p0, Lfyv;->binder:Lkbv;

    const-class v1, Lewp;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewp;

    iput-object v0, p0, Lfyv;->j:Lewp;

    .line 12
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0, p1}, Lkcv;->onCreate(Landroid/os/Bundle;)V

    .line 14
    iget-object v0, p0, Lfyv;->k:Lfpn;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfpn;)V

    .line 15
    invoke-direct {p0}, Lfyv;->E()V

    .line 16
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0}, Lkcv;->onDestroy()V

    .line 22
    iget-object v0, p0, Lfyv;->k:Lfpn;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfpn;)V

    .line 23
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 17
    invoke-super {p0}, Lkcv;->onResume()V

    .line 18
    invoke-direct {p0}, Lfyv;->E()V

    .line 19
    invoke-virtual {p0}, Lfyv;->b()V

    .line 20
    return-void
.end method
