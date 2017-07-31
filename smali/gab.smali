.class public final Lgab;
.super Lkcv;
.source "SourceFile"

# interfaces
.implements Ljzj;


# instance fields
.field public a:Ljev;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lkcv;-><init>()V

    .line 2
    new-instance v0, Ljzi;

    iget-object v1, p0, Lgab;->lifecycle:Lkev;

    invoke-direct {v0, p0, v1}, Ljzi;-><init>(Ljzj;Lkfc;)V

    .line 3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 8
    invoke-virtual {p0}, Lgab;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lgab;->a:Ljev;

    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-static {v0, v1}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    .line 9
    new-instance v1, Ljzr;

    iget-object v2, p0, Lgab;->context:Lkbz;

    invoke-direct {v1, v2}, Ljzr;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p0}, Lgab;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ljh;->aq:I

    .line 12
    invoke-static {v2, v0, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lblx;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    sget v0, Lce;->fG:I

    .line 14
    invoke-virtual {v1, v0}, Ljzr;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v0

    .line 15
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lgab;->context:Lkbz;

    const-class v4, Lcom/google/android/apps/hangouts/settings/CustomizeInvitesActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    const-string v3, "account_id"

    iget-object v4, p0, Lgab;->a:Ljev;

    invoke-interface {v4}, Ljev;->a()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    sget v3, Lce;->aE:I

    invoke-virtual {v1, v0, v3, v2}, Ljzr;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;ILandroid/content/Intent;)V

    .line 18
    :cond_0
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0, p1}, Lkcv;->onAttachBinder(Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Lgab;->binder:Lkbv;

    const-class v1, Ljev;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    iput-object v0, p0, Lgab;->a:Ljev;

    .line 6
    return-void
.end method
