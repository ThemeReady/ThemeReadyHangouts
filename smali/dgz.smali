.class public final Ldgz;
.super Lcft;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcft",
        "<",
        "Ldhb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Ldhb;)V
    .locals 1

    .prologue
    .line 27
    sget v0, Lhab;->dC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, p2, v0}, Lcft;-><init>(Ljava/lang/Object;Landroid/view/ViewGroup;)V

    .line 28
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldgz;->f:Ljava/lang/Object;

    check-cast v0, Ldhb;

    invoke-interface {v0}, Ldhb;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Ldgz;->g:Landroid/view/ViewGroup;

    new-instance v1, Ldha;

    invoke-direct {v1, p0}, Ldha;-><init>(Ldgz;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    return-void
.end method

.method protected d()V
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Ldgz;->f:Ljava/lang/Object;

    check-cast v0, Ldhb;

    iget-object v1, p0, Ldgz;->f:Ljava/lang/Object;

    check-cast v1, Ldhb;

    invoke-interface {v1}, Ldhb;->t()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Ldhb;->b(J)V

    .line 50
    return-void
.end method
