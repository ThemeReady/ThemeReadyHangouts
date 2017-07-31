.class final Lbha;
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
.field public final synthetic a:Lbgt;


# direct methods
.method constructor <init>(Lbgt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbha;->a:Lbgt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lbfz;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfz;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 7
    iget-object v0, p0, Lbha;->a:Lbgt;

    .line 9
    iget-object v1, v0, Lbgt;->e:Lbhl;

    if-eqz v1, :cond_0

    .line 10
    if-nez p1, :cond_1

    .line 12
    iget-object v1, v0, Lbgt;->e:Lbhl;

    iget-object v2, v0, Lbgt;->a:Landroid/content/Context;

    sget v3, Lqew;->gl:I

    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lbhl;->b(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, v0, Lbgt;->e:Lbhl;

    invoke-virtual {v1, v7}, Lbhl;->a_(Z)V

    .line 16
    iget-object v1, v0, Lbgt;->e:Lbhl;

    new-instance v2, Lbgw;

    invoke-direct {v2, v0}, Lbgw;-><init>(Lbgt;)V

    invoke-virtual {v1, v2}, Lbhl;->a(Ljzq;)V

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v1, v0, Lbgt;->e:Lbhl;

    invoke-virtual {v1, v4}, Lbhl;->a_(Z)V

    .line 20
    iget-object v1, v0, Lbgt;->e:Lbhl;

    iget-object v2, v0, Lbgt;->a:Landroid/content/Context;

    sget v3, Lqew;->gm:I

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lbgt;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {p1}, Lbfz;->c()Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-static {v5, v6}, Lgre;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 23
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lbhl;->b(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v1, v0, Lbgt;->a:Landroid/content/Context;

    iget-object v2, v0, Lbgt;->i:Lbhm;

    .line 26
    invoke-virtual {p1}, Lbfz;->c()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lbhm;Lbgt;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v1

    .line 28
    iget-object v2, v0, Lbgt;->e:Lbhl;

    new-instance v3, Lbgy;

    invoke-direct {v3, v0, p1, v1}, Lbgy;-><init>(Lbgt;Lbfz;Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v3}, Lbhl;->a(Ljzq;)V

    goto :goto_0
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
    .line 2
    new-instance v0, Lbhk;

    iget-object v1, p0, Lbha;->a:Lbgt;

    .line 3
    iget-object v1, v1, Lbgt;->a:Landroid/content/Context;

    .line 4
    iget-object v2, p0, Lbha;->a:Lbgt;

    .line 5
    iget-object v2, v2, Lbgt;->j:Lbgc;

    .line 6
    invoke-direct {v0, v1, v2}, Lbhk;-><init>(Landroid/content/Context;Lbgc;)V

    return-object v0
.end method

.method public synthetic onLoadFinished(Liu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p2, Lbfz;

    invoke-direct {p0, p2}, Lbha;->a(Lbfz;)V

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
    .line 30
    return-void
.end method
