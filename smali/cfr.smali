.class final Lcfr;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcfq;


# direct methods
.method constructor <init>(Lcfq;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcfr;->a:Lcfq;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcfr;->onChange(ZLandroid/net/Uri;)V

    .line 227
    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 3

    .prologue
    .line 231
    iget-object v1, p0, Lcfr;->a:Lcfq;

    .line 2617
    invoke-virtual {v1}, Lcfq;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2622
    invoke-virtual {v1}, Lcfq;->c()Ljava/util/List;

    move-result-object v0

    .line 2623
    iget-object v2, v1, Lcfq;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2624
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcfq;->c(I)V

    .line 2626
    iget-object v2, v1, Lcfq;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 2627
    iget-object v2, v1, Lcfq;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2628
    invoke-virtual {v1}, Lcfq;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lsb;->nt:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcl;

    invoke-virtual {v1, v0}, Lcfq;->a(Lcl;)V

    .line 2630
    :cond_0
    return-void
.end method
