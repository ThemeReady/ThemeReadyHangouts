.class public final Ljrl;
.super Ljyo;
.source "SourceFile"

# interfaces
.implements Ljzv;


# instance fields
.field public final a:Ljzu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljyo;-><init>()V

    .line 27
    new-instance v0, Ljzu;

    iget-object v1, p0, Ljrl;->e:Lkek;

    invoke-direct {v0, p0, v1}, Ljzu;-><init>(Ljyo;Lker;)V

    iput-object v0, p0, Ljrl;->a:Ljzu;

    return-void
.end method

.method public static a(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 21
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    const-string v1, "LoginSettingsFragment.account_view_intent"

    const-string v2, "LoginSettingsFragment.account_view_intent"

    .line 23
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0}, Ljrl;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    const-string v0, "LoginSettingsFragment.account_view_intent"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 43
    :cond_0
    iget-object v1, p0, Ljrl;->a:Ljzu;

    new-instance v2, Ljrp;

    invoke-direct {v2}, Ljrp;-><init>()V

    .line 44
    invoke-virtual {v2, v0}, Ljrp;->a(Landroid/content/Intent;)Ljrp;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljrp;->a()Lbe;

    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljzu;->a(Lbe;)V

    .line 47
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 32
    invoke-super {p0, p1}, Ljyo;->a(Landroid/os/Bundle;)V

    .line 33
    iget-object v0, p0, Ljrl;->c:Lkbk;

    const-class v1, Ljzy;

    iget-object v2, p0, Ljrl;->a:Ljzu;

    invoke-virtual {v0, v1, v2}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 34
    return-void
.end method
