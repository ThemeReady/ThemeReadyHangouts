.class final Lbgp;
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
.field public final synthetic a:Lbgm;


# direct methods
.method constructor <init>(Lbgm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbgp;->a:Lbgm;

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
    const/4 v7, 0x0

    .line 7
    iget-object v0, p0, Lbgp;->a:Lbgm;

    .line 9
    if-eqz p1, :cond_0

    .line 10
    iget-object v1, v0, Lbgm;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lbgm;->b:Ldy;

    sget v3, Lqew;->gc:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lbgm;->b:Ldy;

    .line 11
    invoke-virtual {p1}, Lbfz;->c()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-static {v5, v6}, Lgre;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 13
    invoke-virtual {v2, v3, v4}, Ldy;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, v0, Lbgm;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, Lbgm;->a:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, v0, Lbgm;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

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

    iget-object v1, p0, Lbgp;->a:Lbgm;

    .line 3
    iget-object v1, v1, Lbgm;->b:Ldy;

    .line 4
    iget-object v2, p0, Lbgp;->a:Lbgm;

    .line 5
    iget-object v2, v2, Lbgm;->d:Lbgc;

    .line 6
    invoke-direct {v0, v1, v2}, Lbhk;-><init>(Landroid/content/Context;Lbgc;)V

    return-object v0
.end method

.method public synthetic onLoadFinished(Liu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p2, Lbfz;

    invoke-direct {p0, p2}, Lbgp;->a(Lbfz;)V

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
    .line 19
    return-void
.end method
