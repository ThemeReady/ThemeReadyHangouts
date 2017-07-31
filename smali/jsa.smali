.class public final Ljsa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Intent;

.field public b:Z

.field public c:Ljph;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldq;
    .locals 3

    .prologue
    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    const-string v1, "allow_no_accounts"

    iget-boolean v2, p0, Ljsa;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    const-string v1, "account_filter"

    iget-object v2, p0, Ljsa;->c:Ljph;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    const-string v1, "account_intent"

    iget-object v2, p0, Ljsa;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    new-instance v1, Ljrx;

    invoke-direct {v1}, Ljrx;-><init>()V

    .line 13
    invoke-virtual {v1, v0}, Ldq;->setArguments(Landroid/os/Bundle;)V

    .line 14
    return-object v1
.end method

.method public a(Landroid/content/Intent;)Ljsa;
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Ljsa;->a:Landroid/content/Intent;

    .line 3
    return-object p0
.end method

.method public a(Ljph;)Ljsa;
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Ljsa;->c:Ljph;

    .line 7
    return-object p0
.end method

.method public a(Z)Ljsa;
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljsa;->b:Z

    .line 5
    return-object p0
.end method
