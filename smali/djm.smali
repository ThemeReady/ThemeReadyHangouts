.class public final Ldjm;
.super Lchn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lchn",
        "<",
        "Ldjo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Ldjo;)V
    .locals 1

    .prologue
    .line 1
    sget v0, Lqew;->dA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, p2, v0}, Lchn;-><init>(Ljava/lang/Object;Landroid/view/ViewGroup;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ldjm;->m:Ljava/lang/Object;

    check-cast v0, Ldjo;

    invoke-interface {v0}, Ldjo;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Ldjm;->n:Landroid/view/ViewGroup;

    new-instance v1, Ldjn;

    invoke-direct {v1, p0}, Ldjn;-><init>(Ldjm;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    return-void
.end method

.method protected e()V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Ldjm;->m:Ljava/lang/Object;

    check-cast v0, Ldjo;

    iget-object v1, p0, Ldjm;->m:Ljava/lang/Object;

    check-cast v1, Ldjo;

    invoke-interface {v1}, Ldjo;->F()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Ldjo;->b(J)V

    .line 7
    return-void
.end method
