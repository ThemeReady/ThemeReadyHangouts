.class public final Ljrw;
.super Ljyz;
.source "SourceFile"

# interfaces
.implements Lkag;


# instance fields
.field public final a:Lkaf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljyz;-><init>()V

    .line 2
    new-instance v0, Lkaf;

    iget-object v1, p0, Ljrw;->e:Lkev;

    invoke-direct {v0, p0, v1}, Lkaf;-><init>(Ljyz;Lkfc;)V

    iput-object v0, p0, Ljrw;->a:Lkaf;

    return-void
.end method

.method public static a(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "LoginSettingsFragment.account_view_intent"

    const-string v2, "LoginSettingsFragment.account_view_intent"

    .line 5
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0}, Ljrw;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    const-string v0, "LoginSettingsFragment.account_view_intent"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 15
    :cond_0
    iget-object v1, p0, Ljrw;->a:Lkaf;

    new-instance v2, Ljsa;

    invoke-direct {v2}, Ljsa;-><init>()V

    .line 16
    invoke-virtual {v2, v0}, Ljsa;->a(Landroid/content/Intent;)Ljsa;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljsa;->a()Ldq;

    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Lkaf;->a(Ldq;)V

    .line 19
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 8
    invoke-super {p0, p1}, Ljyz;->a(Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, Ljrw;->c:Lkbv;

    const-class v1, Lkaj;

    iget-object v2, p0, Ljrw;->a:Lkaf;

    invoke-virtual {v0, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 10
    return-void
.end method
