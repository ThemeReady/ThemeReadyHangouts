.class final Lbhf;
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
.field public final a:Lbhb;


# direct methods
.method constructor <init>(Lbhb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbhf;->a:Lbhb;

    .line 3
    return-void
.end method

.method private a(Lbfz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfz;",
            ")V"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lbhf;->a:Lbhb;

    invoke-virtual {v0}, Lbhb;->b()V

    .line 6
    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lbhf;->a:Lbhb;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->kF:I

    invoke-virtual {v0, v1}, Lbhb;->c(I)V

    .line 8
    :cond_0
    return-void
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

    iget-object v1, p0, Lbhf;->a:Lbhb;

    invoke-virtual {v1}, Lbhb;->getActivity()Ldy;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbhj;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public synthetic onLoadFinished(Liu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p2, Lbfz;

    invoke-direct {p0, p2}, Lbhf;->a(Lbfz;)V

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
    .line 9
    return-void
.end method
