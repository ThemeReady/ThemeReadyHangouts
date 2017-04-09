.class final Lbem;
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
.field public final synthetic a:Lbej;


# direct methods
.method constructor <init>(Lbej;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lbem;->a:Lbej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lbdw;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdw;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 98
    iget-object v0, p0, Lbem;->a:Lbej;

    .line 2067
    if-eqz p1, :cond_0

    .line 2068
    iget-object v1, v0, Lbej;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lbej;->b:Lbm;

    sget v3, Lgzh;->go:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lbej;->b:Lbm;

    .line 2072
    invoke-virtual {p1}, Lbdw;->c()Ljava/lang/String;

    move-result-object v6

    .line 2071
    invoke-static {v5, v6}, Lgqh;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 2069
    invoke-virtual {v2, v3, v4}, Lbm;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2068
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2073
    iget-object v0, v0, Lbej;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2078
    :goto_0
    return-void

    .line 2075
    :cond_0
    iget-object v1, v0, Lbej;->a:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2076
    iget-object v0, v0, Lbej;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
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
    .line 91
    new-instance v0, Lbfh;

    iget-object v1, p0, Lbem;->a:Lbej;

    .line 1033
    iget-object v1, v1, Lbej;->b:Lbm;

    iget-object v2, p0, Lbem;->a:Lbej;

    .line 2033
    iget-object v2, v2, Lbej;->d:Lbdz;

    invoke-direct {v0, v1, v2}, Lbfh;-><init>(Landroid/content/Context;Lbdz;)V

    return-object v0
.end method

.method public synthetic onLoadFinished(Lgi;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 87
    check-cast p2, Lbdw;

    invoke-direct {p0, p2}, Lbem;->a(Lbdw;)V

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
    .line 102
    return-void
.end method
