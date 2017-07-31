.class final Lclp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkeu;
.implements Lkfv;
.implements Lkfy;


# instance fields
.field public a:Lclq;

.field public b:Lblv;


# direct methods
.method constructor <init>(Lclq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lclp;->a:Lclq;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 8
    if-eqz p2, :cond_0

    .line 9
    const-string v0, "draft"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lblv;

    .line 10
    iget-object v1, p0, Lclp;->a:Lclq;

    invoke-interface {v1, v0}, Lclq;->b(Lblv;)V

    .line 16
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lclp;->b:Lblv;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lclp;->a:Lclq;

    iget-object v1, p0, Lclp;->b:Lblv;

    invoke-interface {v0, v1}, Lclq;->b(Lblv;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lclp;->a:Lclq;

    invoke-interface {v0}, Lclq;->aa()V

    goto :goto_0
.end method

.method a(Lblv;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lclp;->b:Lblv;

    .line 5
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 6
    const-string v0, "draft"

    iget-object v1, p0, Lclp;->a:Lclq;

    invoke-interface {v1}, Lclq;->am()Lblv;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    return-void
.end method
