.class final Lbhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lft;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lft",
        "<",
        "Lbfz;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lbhq;


# direct methods
.method public constructor <init>(Lbhq;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbhr;->b:Lbhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lbhr;->a:Landroid/content/Context;

    .line 3
    return-void
.end method

.method private a(Lbfz;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfz;",
            ")V"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v5, p0, Lbhr;->b:Lbhq;

    iget-object v1, p0, Lbhr;->a:Landroid/content/Context;

    iget-object v0, p0, Lbhr;->b:Lbhq;

    .line 9
    iget-object v2, v0, Lbhq;->b:Lfkz;

    .line 10
    invoke-static {p1}, Lmpz;->c(Ljava/lang/Object;)Lmpz;

    move-result-object v3

    .line 14
    invoke-virtual {v2}, Lfkz;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgre;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v4, "If CallerId is blocked, CallerId settings should never be loaded"

    .line 15
    invoke-static {v0, v4}, Lqew;->b(ZLjava/lang/Object;)V

    .line 16
    invoke-virtual {v3}, Lmpz;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lmpz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfz;

    invoke-virtual {v0}, Lbfz;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    invoke-virtual {v3}, Lmpz;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfz;

    .line 18
    iget-object v0, v5, Lbhq;->c:Ldy;

    iget-object v1, v5, Lbhq;->f:Lbhm;

    iget-object v3, v5, Lbhq;->b:Lfkz;

    iget v4, v5, Lbhq;->d:I

    iget-object v5, v5, Lbhq;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lbhm;Lbfz;Lfkz;ILjava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 28
    :goto_1
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v2, v3}, Lfkz;->a(Lmpz;)V

    .line 22
    invoke-virtual {v3}, Lmpz;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, v5, Lbhq;->f:Lbhm;

    const/16 v3, 0x8c9

    invoke-virtual {v0, v3}, Lbhm;->a(I)V

    .line 24
    :cond_2
    iget-object v0, v5, Lbhq;->c:Ldy;

    iget v3, v5, Lbhq;->d:I

    iget-object v4, v5, Lbhq;->e:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v1, v3, v4}, Lfkz;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ldy;->startActivity(Landroid/content/Intent;)V

    .line 27
    iget-object v0, v5, Lbhq;->c:Ldy;

    invoke-virtual {v0}, Ldy;->finish()V

    goto :goto_1
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Liu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liu",
            "<",
            "Lbfz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Lbhj;

    iget-object v1, p0, Lbhr;->b:Lbhq;

    .line 5
    iget-object v1, v1, Lbhq;->c:Ldy;

    .line 6
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbhj;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public synthetic onLoadFinished(Liu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p2, Lbfz;

    invoke-direct {p0, p2}, Lbhr;->a(Lbfz;)V

    return-void
.end method

.method public onLoaderReset(Liu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liu",
            "<",
            "Lbfz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    return-void
.end method
