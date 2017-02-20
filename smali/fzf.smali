.class public final Lfzf;
.super Lkbt;
.source "SourceFile"

# interfaces
.implements Ljyk;


# instance fields
.field public a:Ljdr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lkbt;-><init>()V

    .line 23
    new-instance v0, Ljyj;

    iget-object v1, p0, Lfzf;->lifecycle:Lkdt;

    invoke-direct {v0, p0, v1}, Ljyj;-><init>(Ljyk;Lkea;)V

    .line 24
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 35
    invoke-virtual {p0}, Lfzf;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfzf;->a:Ljdr;

    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    invoke-static {v0, v1}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v0

    .line 37
    new-instance v1, Ljys;

    iget-object v2, p0, Lfzf;->context:Lkax;

    invoke-direct {v1, v2}, Ljys;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {p0}, Lfzf;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lbme;->c:I

    .line 40
    invoke-static {v2, v0, v3}, Lacn;->a(Landroid/content/Context;Lbju;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    sget v0, Lhet;->fB:I

    .line 43
    invoke-virtual {v1, v0}, Ljys;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v0

    .line 44
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lfzf;->context:Lkax;

    const-class v4, Lcom/google/android/apps/hangouts/settings/CustomizeInvitesActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    const-string v3, "account_id"

    iget-object v4, p0, Lfzf;->a:Ljdr;

    invoke-interface {v4}, Ljdr;->a()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    sget v3, Lhet;->aF:I

    invoke-virtual {v1, v0, v3, v2}, Ljys;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;ILandroid/content/Intent;)V

    .line 49
    :cond_0
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0, p1}, Lkbt;->onAttachBinder(Landroid/os/Bundle;)V

    .line 29
    iget-object v0, p0, Lfzf;->binder:Lkat;

    const-class v1, Ljdr;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    iput-object v0, p0, Lfzf;->a:Ljdr;

    .line 30
    return-void
.end method
