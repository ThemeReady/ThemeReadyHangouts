.class final Lcgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnw;


# instance fields
.field public final synthetic a:Lcfy;


# direct methods
.method constructor <init>(Lcfy;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcgd;->a:Lcfy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method public a(Lbnu;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 223
    iget-object v3, p0, Lcgd;->a:Lcfy;

    .line 2312
    iget-object v2, v3, Lcfy;->c:Lcge;

    if-eqz v2, :cond_2

    .line 2317
    iput-object p1, v3, Lcfy;->p:Lbnu;

    .line 2323
    iget-object v2, p1, Lbnu;->a:Ljava/lang/String;

    iput-object v2, v3, Lcfy;->o:Ljava/lang/String;

    .line 2324
    iget-object v2, v3, Lcfy;->o:Ljava/lang/String;

    if-eqz v2, :cond_3

    move v2, v0

    .line 2325
    :goto_0
    if-eqz v2, :cond_4

    iget-object v4, v3, Lcfy;->o:Ljava/lang/String;

    .line 2327
    invoke-static {v4}, Lbkr;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, p1, Lbnu;->b:I

    .line 2328
    invoke-static {v4}, Lsb;->h(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2329
    :goto_1
    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    .line 2330
    :cond_0
    iget-object v0, v3, Lcfy;->a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->setEnabled(Z)V

    .line 2332
    :cond_1
    invoke-virtual {v3}, Lcfy;->h()V

    .line 2333
    invoke-virtual {v3}, Lcfy;->a()V

    .line 2334
    iget-object v0, v3, Lcfy;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 2335
    :cond_2
    return-void

    :cond_3
    move v2, v1

    .line 2324
    goto :goto_0

    :cond_4
    move v0, v1

    .line 2328
    goto :goto_1
.end method

.method public a(Ljava/util/List;Lbnu;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbnu;",
            ">;",
            "Lbnu;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 218
    iget-object v3, p0, Lcgd;->a:Lcfy;

    .line 2312
    iget-object v2, v3, Lcfy;->c:Lcge;

    if-eqz v2, :cond_2

    .line 2317
    iput-object p2, v3, Lcfy;->p:Lbnu;

    .line 2323
    iget-object v2, p2, Lbnu;->a:Ljava/lang/String;

    iput-object v2, v3, Lcfy;->o:Ljava/lang/String;

    .line 2324
    iget-object v2, v3, Lcfy;->o:Ljava/lang/String;

    if-eqz v2, :cond_3

    move v2, v0

    .line 2325
    :goto_0
    if-eqz v2, :cond_4

    iget-object v4, v3, Lcfy;->o:Ljava/lang/String;

    .line 2327
    invoke-static {v4}, Lbkr;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, p2, Lbnu;->b:I

    .line 2328
    invoke-static {v4}, Lsb;->h(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2329
    :goto_1
    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    .line 2330
    :cond_0
    iget-object v0, v3, Lcfy;->a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->setEnabled(Z)V

    .line 2332
    :cond_1
    invoke-virtual {v3}, Lcfy;->h()V

    .line 2333
    invoke-virtual {v3}, Lcfy;->a()V

    .line 2334
    iget-object v0, v3, Lcfy;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 2335
    :cond_2
    return-void

    :cond_3
    move v2, v1

    .line 2324
    goto :goto_0

    :cond_4
    move v0, v1

    .line 2328
    goto :goto_1
.end method
