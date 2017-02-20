.class final Lbem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcy",
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

    .line 3067
    if-eqz p1, :cond_0

    .line 3068
    iget-object v1, v0, Lbej;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lbej;->b:Lbo;

    sget v3, Lhab;->gk:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lbej;->b:Lbo;

    .line 3072
    invoke-virtual {p1}, Lbdw;->c()Ljava/lang/String;

    move-result-object v6

    .line 3071
    invoke-static {v5, v6}, Lgps;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 3069
    invoke-virtual {v2, v3, v4}, Lbo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3068
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3073
    iget-object v0, v0, Lbej;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    .line 3075
    :cond_0
    iget-object v1, v0, Lbej;->a:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3076
    iget-object v0, v0, Lbej;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Lfx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lfx",
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
    iget-object v1, v1, Lbej;->b:Lbo;

    .line 91
    iget-object v2, p0, Lbem;->a:Lbej;

    .line 2033
    iget-object v2, v2, Lbej;->d:Lbdz;

    .line 91
    invoke-direct {v0, v1, v2}, Lbfh;-><init>(Landroid/content/Context;Lbdz;)V

    return-object v0
.end method

.method public synthetic onLoadFinished(Lfx;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 87
    check-cast p2, Lbdw;

    invoke-direct {p0, p2}, Lbem;->a(Lbdw;)V

    return-void
.end method

.method public onLoaderReset(Lfx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfx",
            "<",
            "Lbdw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 102
    return-void
.end method
