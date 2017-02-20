.class final Lcgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnz;


# instance fields
.field public final synthetic a:Lcge;


# direct methods
.method constructor <init>(Lcge;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcgj;->a:Lcge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public a(Lbnx;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 220
    iget-object v3, p0, Lcgj;->a:Lcge;

    .line 2309
    iget-object v2, v3, Lcge;->c:Lcgk;

    if-eqz v2, :cond_2

    .line 2314
    iput-object p1, v3, Lcge;->p:Lbnx;

    .line 2320
    iget-object v2, p1, Lbnx;->a:Ljava/lang/String;

    iput-object v2, v3, Lcge;->o:Ljava/lang/String;

    .line 2321
    iget-object v2, v3, Lcge;->o:Ljava/lang/String;

    if-eqz v2, :cond_3

    move v2, v0

    .line 2322
    :goto_0
    if-eqz v2, :cond_4

    iget-object v4, v3, Lcge;->o:Ljava/lang/String;

    .line 2324
    invoke-static {v4}, Lbks;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, p1, Lbnx;->b:I

    .line 2325
    invoke-static {v4}, Lacn;->g(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2326
    :goto_1
    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    .line 2327
    :cond_0
    iget-object v0, v3, Lcge;->a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->setEnabled(Z)V

    .line 2329
    :cond_1
    invoke-virtual {v3}, Lcge;->h()V

    .line 2330
    invoke-virtual {v3}, Lcge;->a()V

    .line 2331
    iget-object v0, v3, Lcge;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 221
    :cond_2
    return-void

    :cond_3
    move v2, v1

    .line 2321
    goto :goto_0

    :cond_4
    move v0, v1

    .line 2325
    goto :goto_1
.end method

.method public a(Ljava/util/List;Lbnx;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbnx;",
            ">;",
            "Lbnx;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 215
    iget-object v3, p0, Lcgj;->a:Lcge;

    .line 1309
    iget-object v2, v3, Lcge;->c:Lcgk;

    if-eqz v2, :cond_2

    .line 1314
    iput-object p2, v3, Lcge;->p:Lbnx;

    .line 1320
    iget-object v2, p2, Lbnx;->a:Ljava/lang/String;

    iput-object v2, v3, Lcge;->o:Ljava/lang/String;

    .line 1321
    iget-object v2, v3, Lcge;->o:Ljava/lang/String;

    if-eqz v2, :cond_3

    move v2, v0

    .line 1322
    :goto_0
    if-eqz v2, :cond_4

    iget-object v4, v3, Lcge;->o:Ljava/lang/String;

    .line 1324
    invoke-static {v4}, Lbks;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, p2, Lbnx;->b:I

    .line 1325
    invoke-static {v4}, Lacn;->g(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1326
    :goto_1
    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    .line 1327
    :cond_0
    iget-object v0, v3, Lcge;->a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->setEnabled(Z)V

    .line 1329
    :cond_1
    invoke-virtual {v3}, Lcge;->h()V

    .line 1330
    invoke-virtual {v3}, Lcge;->a()V

    .line 1331
    iget-object v0, v3, Lcge;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 216
    :cond_2
    return-void

    :cond_3
    move v2, v1

    .line 1321
    goto :goto_0

    :cond_4
    move v0, v1

    .line 1325
    goto :goto_1
.end method
