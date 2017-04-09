.class public final Lgae;
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
    .line 15
    invoke-direct {p0}, Ljyo;-><init>()V

    .line 17
    new-instance v0, Ljzu;

    iget-object v1, p0, Lgae;->e:Lkek;

    invoke-direct {v0, p0, v1}, Ljzu;-><init>(Ljyo;Lker;)V

    iput-object v0, p0, Lgae;->a:Ljzu;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 29
    iget-object v0, p0, Lgae;->a:Ljzu;

    new-instance v1, Lgah;

    invoke-direct {v1}, Lgah;-><init>()V

    invoke-virtual {v0, v1}, Ljzu;->a(Lbe;)V

    .line 34
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lgae;->b:Lkbo;

    const-class v2, Lcom/google/android/apps/hangouts/settings/AccountSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    iget-object v1, p0, Lgae;->a:Ljzu;

    new-instance v2, Ljrp;

    invoke-direct {v2}, Ljrp;-><init>()V

    const/4 v3, 0x1

    .line 38
    invoke-virtual {v2, v3}, Ljrp;->a(Z)Ljrp;

    move-result-object v2

    .line 39
    invoke-virtual {v2, v0}, Ljrp;->a(Landroid/content/Intent;)Ljrp;

    move-result-object v0

    new-instance v2, Ljoy;

    invoke-direct {v2}, Ljoy;-><init>()V

    const-string v3, "logged_in"

    .line 42
    invoke-virtual {v2, v3}, Ljoy;->a(Ljava/lang/String;)Ljoy;

    move-result-object v2

    const-string v3, "sms_only"

    .line 43
    invoke-virtual {v2, v3}, Ljoy;->b(Ljava/lang/String;)Ljoy;

    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljrp;->a(Ljow;)Ljrp;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljrp;->a()Lbe;

    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljzu;->a(Lbe;)V

    .line 45
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 22
    invoke-super {p0, p1}, Ljyo;->a(Landroid/os/Bundle;)V

    .line 23
    iget-object v0, p0, Lgae;->c:Lkbk;

    const-class v1, Ljzy;

    iget-object v2, p0, Lgae;->a:Ljzu;

    invoke-virtual {v0, v1, v2}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 24
    return-void
.end method
