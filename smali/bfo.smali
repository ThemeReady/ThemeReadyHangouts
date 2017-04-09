.class final Lbfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldh",
        "<",
        "Lbdw;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lbfn;


# direct methods
.method public constructor <init>(Lbfn;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lbfo;->b:Lbfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p2, p0, Lbfo;->a:Landroid/content/Context;

    .line 60
    return-void
.end method

.method private a(Lbdw;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v5, p0, Lbfo;->b:Lbfn;

    iget-object v1, p0, Lbfo;->a:Landroid/content/Context;

    iget-object v0, p0, Lbfo;->b:Lbfn;

    .line 1018
    iget-object v2, v0, Lbfn;->b:Lfiv;

    invoke-static {p1}, Lmqe;->c(Ljava/lang/Object;)Lmqe;

    move-result-object v3

    .line 3092
    invoke-virtual {v2}, Lfiv;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgqh;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v4, "If CallerId is blocked, CallerId settings should never be loaded"

    .line 3091
    invoke-static {v0, v4}, Lgzh;->b(ZLjava/lang/Object;)V

    .line 3094
    invoke-virtual {v3}, Lmqe;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lmqe;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdw;

    invoke-virtual {v0}, Lbdw;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3095
    invoke-virtual {v3}, Lmqe;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdw;

    .line 4115
    iget-object v0, v5, Lbfn;->c:Lbm;

    iget-object v1, v5, Lbfn;->f:Lbfj;

    iget-object v3, v5, Lbfn;->b:Lfiv;

    iget v4, v5, Lbfn;->d:I

    iget-object v5, v5, Lbfn;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lsb;->a(Landroid/content/Context;Lbfj;Lbdw;Lfiv;ILjava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 4122
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 4123
    :goto_1
    return-void

    .line 3092
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3097
    :cond_1
    invoke-virtual {v2, v3}, Lfiv;->a(Lmqe;)V

    .line 3101
    invoke-virtual {v3}, Lmqe;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3102
    iget-object v0, v5, Lbfn;->f:Lbfj;

    const/16 v3, 0x8c9

    invoke-virtual {v0, v3}, Lbfj;->a(I)V

    .line 3104
    :cond_2
    iget-object v0, v5, Lbfn;->c:Lbm;

    iget v3, v5, Lbfn;->d:I

    iget-object v4, v5, Lbfn;->e:Ljava/lang/String;

    .line 3105
    invoke-virtual {v2, v1, v3, v4}, Lfiv;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 3104
    invoke-virtual {v0, v1}, Lbm;->startActivity(Landroid/content/Intent;)V

    .line 3106
    iget-object v0, v5, Lbfn;->c:Lbm;

    invoke-virtual {v0}, Lbm;->finish()V

    goto :goto_1
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Lgi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lgi",
            "<",
            "Lbdw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v0, Lbfg;

    iget-object v1, p0, Lbfo;->b:Lbfn;

    .line 1018
    iget-object v1, v1, Lbfn;->c:Lbm;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbfg;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public synthetic onLoadFinished(Lgi;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 54
    check-cast p2, Lbdw;

    invoke-direct {p0, p2}, Lbfo;->a(Lbdw;)V

    return-void
.end method

.method public onLoaderReset(Lgi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi",
            "<",
            "Lbdw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    return-void
.end method
