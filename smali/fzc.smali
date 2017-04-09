.class public final Lfzc;
.super Lkck;
.source "SourceFile"

# interfaces
.implements Ljyy;


# instance fields
.field public a:Ljek;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lkck;-><init>()V

    .line 23
    new-instance v0, Ljyx;

    iget-object v1, p0, Lfzc;->lifecycle:Lkek;

    invoke-direct {v0, p0, v1}, Ljyx;-><init>(Ljyy;Lker;)V

    .line 24
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 35
    invoke-virtual {p0}, Lfzc;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfzc;->a:Ljek;

    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    invoke-static {v0, v1}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    .line 37
    new-instance v1, Ljzg;

    iget-object v2, p0, Lfzc;->context:Lkbo;

    invoke-direct {v1, v2}, Ljzg;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {p0}, Lfzc;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lgv;->av:I

    .line 40
    invoke-static {v2, v0, v3}, Lsb;->a(Landroid/content/Context;Lbjt;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    sget v0, Lham;->fC:I

    .line 43
    invoke-virtual {v1, v0}, Ljzg;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v0

    .line 44
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lfzc;->context:Lkbo;

    const-class v4, Lcom/google/android/apps/hangouts/settings/CustomizeInvitesActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    const-string v3, "account_id"

    iget-object v4, p0, Lfzc;->a:Ljek;

    invoke-interface {v4}, Ljek;->a()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    sget v3, Lham;->aG:I

    invoke-virtual {v1, v0, v3, v2}, Ljzg;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;ILandroid/content/Intent;)V

    .line 49
    :cond_0
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0, p1}, Lkck;->onAttachBinder(Landroid/os/Bundle;)V

    .line 29
    iget-object v0, p0, Lfzc;->binder:Lkbk;

    const-class v1, Ljek;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    iput-object v0, p0, Lfzc;->a:Ljek;

    .line 30
    return-void
.end method
