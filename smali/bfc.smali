.class final Lbfc;
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
.field public final a:Lbey;


# direct methods
.method constructor <init>(Lbey;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lbfc;->a:Lbey;

    .line 21
    return-void
.end method

.method private a(Lbdw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lbfc;->a:Lbey;

    invoke-virtual {v0}, Lbey;->b()V

    .line 36
    if-eqz p1, :cond_0

    .line 39
    iget-object v0, p0, Lbfc;->a:Lbey;

    sget v1, Lsb;->kd:I

    invoke-virtual {v0, v1}, Lbey;->c(I)V

    .line 41
    :cond_0
    return-void
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
    .line 25
    new-instance v0, Lbfg;

    iget-object v1, p0, Lbfc;->a:Lbey;

    invoke-virtual {v1}, Lbey;->getActivity()Lbm;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbfg;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public synthetic onLoadFinished(Lgi;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p2, Lbdw;

    invoke-direct {p0, p2}, Lbfc;->a(Lbdw;)V

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
    .line 44
    return-void
.end method
