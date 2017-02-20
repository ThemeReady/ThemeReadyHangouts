.class public final Lgad;
.super Lkbt;
.source "SourceFile"

# interfaces
.implements Ljyk;


# instance fields
.field public a:Ljdr;

.field public b:Lgan;

.field public c:Lbju;

.field public d:Lgag;

.field public e:Ldco;

.field public f:Ljzo;

.field public g:Ljzo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lkbt;-><init>()V

    .line 47
    new-instance v0, Ljyj;

    iget-object v1, p0, Lgad;->lifecycle:Lkdt;

    invoke-direct {v0, p0, v1}, Ljyj;-><init>(Ljyk;Lkea;)V

    .line 48
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 81
    invoke-virtual {p0}, Lgad;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lgad;->a:Ljdr;

    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    invoke-static {v0, v1}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v0

    iput-object v0, p0, Lgad;->c:Lbju;

    .line 83
    iget-object v0, p0, Lgad;->context:Lkax;

    const-class v1, Ljzk;

    .line 84
    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzk;

    invoke-interface {v0}, Ljzk;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lgad;->a:Ljdr;

    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    .line 90
    new-instance v2, Ljzo;

    iget-object v3, p0, Lgad;->context:Lkax;

    invoke-direct {v2, v3}, Ljzo;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lgad;->f:Ljzo;

    .line 91
    iget-object v2, p0, Lgad;->f:Ljzo;

    sget v3, Lhet;->fM:I

    invoke-virtual {v2, v3}, Ljzo;->g(I)V

    .line 92
    iget-object v2, p0, Lgad;->f:Ljzo;

    sget v3, Lhet;->fL:I

    invoke-virtual {v2, v3}, Ljzo;->h(I)V

    .line 93
    iget-object v2, p0, Lgad;->f:Ljzo;

    iget-object v3, p0, Lgad;->b:Lgan;

    invoke-virtual {v3, v1}, Lgan;->b(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljzo;->a(Z)V

    .line 94
    iget-object v2, p0, Lgad;->f:Ljzo;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljym;)Z

    .line 96
    new-instance v2, Ljzo;

    iget-object v3, p0, Lgad;->context:Lkax;

    invoke-direct {v2, v3}, Ljzo;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lgad;->g:Ljzo;

    .line 97
    iget-object v2, p0, Lgad;->g:Ljzo;

    sget v3, Lhet;->jF:I

    invoke-virtual {v2, v3}, Ljzo;->g(I)V

    .line 98
    iget-object v2, p0, Lgad;->g:Ljzo;

    sget v3, Lhet;->jG:I

    invoke-virtual {v2, v3}, Ljzo;->h(I)V

    .line 99
    iget-object v2, p0, Lgad;->g:Ljzo;

    iget-object v3, p0, Lgad;->b:Lgan;

    invoke-virtual {v3, v1}, Lgan;->c(I)Z

    move-result v1

    invoke-virtual {v2, v1}, Ljzo;->a(Z)V

    .line 100
    iget-object v1, p0, Lgad;->g:Ljzo;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljym;)Z

    .line 104
    new-instance v0, Lgae;

    invoke-direct {v0, p0}, Lgae;-><init>(Lgad;)V

    .line 128
    iget-object v1, p0, Lgad;->f:Ljzo;

    invoke-virtual {v1, v0}, Ljzo;->a(Ljyq;)V

    .line 129
    iget-object v1, p0, Lgad;->g:Ljzo;

    invoke-virtual {v1, v0}, Ljzo;->a(Ljyq;)V

    .line 133
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1}, Lkbt;->onAttachBinder(Landroid/os/Bundle;)V

    .line 53
    iget-object v0, p0, Lgad;->binder:Lkat;

    const-class v1, Ljdr;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    iput-object v0, p0, Lgad;->a:Ljdr;

    .line 54
    iget-object v0, p0, Lgad;->binder:Lkat;

    const-class v1, Lgan;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgan;

    iput-object v0, p0, Lgad;->b:Lgan;

    .line 55
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Lkbt;->onDestroy()V

    .line 74
    iget-object v0, p0, Lgad;->e:Ldco;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lgad;->e:Ldco;

    invoke-interface {v0}, Ldco;->a()V

    .line 77
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Lkbt;->onStart()V

    .line 60
    new-instance v0, Lgag;

    .line 1222
    invoke-direct {v0, p0}, Lgag;-><init>(Lgad;)V

    .line 60
    iput-object v0, p0, Lgad;->d:Lgag;

    .line 61
    iget-object v0, p0, Lgad;->d:Lgag;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfnl;)V

    .line 62
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lkbt;->onStop()V

    .line 67
    iget-object v0, p0, Lgad;->d:Lgag;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfnl;)V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lgad;->d:Lgag;

    .line 69
    return-void
.end method
