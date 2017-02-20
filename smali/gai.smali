.class public final Lgai;
.super Ljya;
.source "SourceFile"

# interfaces
.implements Ljzh;


# instance fields
.field public final a:Ljzg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljya;-><init>()V

    .line 17
    new-instance v0, Ljzg;

    iget-object v1, p0, Lgai;->e:Lkdt;

    invoke-direct {v0, p0, v1}, Ljzg;-><init>(Ljya;Lkea;)V

    iput-object v0, p0, Lgai;->a:Ljzg;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 29
    iget-object v0, p0, Lgai;->a:Ljzg;

    new-instance v1, Lgal;

    invoke-direct {v1}, Lgal;-><init>()V

    invoke-virtual {v0, v1}, Ljzg;->a(Lbj;)V

    .line 34
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lgai;->b:Lkax;

    const-class v2, Lcom/google/android/apps/hangouts/settings/AccountSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    iget-object v1, p0, Lgai;->a:Ljzg;

    new-instance v2, Ljra;

    invoke-direct {v2}, Ljra;-><init>()V

    const/4 v3, 0x1

    .line 38
    invoke-virtual {v2, v3}, Ljra;->a(Z)Ljra;

    move-result-object v2

    .line 39
    invoke-virtual {v2, v0}, Ljra;->a(Landroid/content/Intent;)Ljra;

    move-result-object v0

    new-instance v2, Ljoh;

    invoke-direct {v2}, Ljoh;-><init>()V

    const-string v3, "logged_in"

    .line 42
    invoke-virtual {v2, v3}, Ljoh;->a(Ljava/lang/String;)Ljoh;

    move-result-object v2

    const-string v3, "sms_only"

    .line 43
    invoke-virtual {v2, v3}, Ljoh;->b(Ljava/lang/String;)Ljoh;

    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljra;->a(Ljof;)Ljra;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljra;->a()Lbj;

    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljzg;->a(Lbj;)V

    .line 45
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 22
    invoke-super {p0, p1}, Ljya;->a(Landroid/os/Bundle;)V

    .line 23
    iget-object v0, p0, Lgai;->c:Lkat;

    const-class v1, Ljzk;

    iget-object v2, p0, Lgai;->a:Ljzg;

    invoke-virtual {v0, v1, v2}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 24
    return-void
.end method
