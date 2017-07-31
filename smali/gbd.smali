.class public final Lgbd;
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

    iget-object v1, p0, Lgbd;->e:Lkev;

    invoke-direct {v0, p0, v1}, Lkaf;-><init>(Ljyz;Lkfc;)V

    iput-object v0, p0, Lgbd;->a:Lkaf;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lgbd;->a:Lkaf;

    new-instance v1, Lgbg;

    invoke-direct {v1}, Lgbg;-><init>()V

    invoke-virtual {v0, v1}, Lkaf;->a(Ldq;)V

    .line 7
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lgbd;->b:Lkbz;

    const-class v2, Lcom/google/android/apps/hangouts/settings/AccountSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    iget-object v1, p0, Lgbd;->a:Lkaf;

    new-instance v2, Ljsa;

    invoke-direct {v2}, Ljsa;-><init>()V

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v2, v3}, Ljsa;->a(Z)Ljsa;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, Ljsa;->a(Landroid/content/Intent;)Ljsa;

    move-result-object v0

    new-instance v2, Ljpj;

    invoke-direct {v2}, Ljpj;-><init>()V

    const-string v3, "logged_in"

    .line 11
    invoke-virtual {v2, v3}, Ljpj;->a(Ljava/lang/String;)Ljpj;

    move-result-object v2

    const-string v3, "sms_only"

    .line 12
    invoke-virtual {v2, v3}, Ljpj;->b(Ljava/lang/String;)Ljpj;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Ljsa;->a(Ljph;)Ljsa;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljsa;->a()Ldq;

    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lkaf;->a(Ldq;)V

    .line 16
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 3
    invoke-super {p0, p1}, Ljyz;->a(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lgbd;->c:Lkbv;

    const-class v1, Lkaj;

    iget-object v2, p0, Lgbd;->a:Lkaf;

    invoke-virtual {v0, v1, v2}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 5
    return-void
.end method
