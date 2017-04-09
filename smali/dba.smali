.class final Ldba;
.super Lnp;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldaw;


# direct methods
.method constructor <init>(Ldaw;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Ldba;->a:Ldaw;

    invoke-direct {p0}, Lnp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 521
    iget-object v0, p0, Ldba;->a:Ldaw;

    .line 1067
    iget-object v0, v0, Ldaw;->h:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    if-nez v0, :cond_0

    .line 546
    :goto_0
    return-void

    .line 524
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 542
    const/16 v0, 0x19

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown page: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lijn;->a(Ljava/lang/String;)V

    .line 545
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lnp;->a(I)V

    goto :goto_0

    .line 526
    :pswitch_0
    iget-object v0, p0, Ldba;->a:Ldaw;

    .line 2067
    iget-object v0, v0, Ldaw;->h:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 3067
    sget v1, Ldaw;->a:I

    sget v2, Ldaw;->a:I

    .line 4067
    invoke-static {v2}, Ldaw;->b(I)I

    move-result v2

    .line 526
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(II)V

    .line 531
    iget-object v0, p0, Ldba;->a:Ldaw;

    .line 5067
    iget-object v0, v0, Ldaw;->g:Landroid/content/Context;

    invoke-static {v0}, Lgqs;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 532
    iget-object v0, p0, Ldba;->a:Ldaw;

    .line 6067
    iget-object v0, v0, Ldaw;->i:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 536
    :pswitch_1
    iget-object v0, p0, Ldba;->a:Ldaw;

    invoke-virtual {v0}, Ldaw;->i()I

    move-result v0

    .line 537
    iget-object v1, p0, Ldba;->a:Ldaw;

    .line 7067
    iget-object v1, v1, Ldaw;->h:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 8067
    invoke-static {v0}, Ldaw;->b(I)I

    move-result v2

    .line 537
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(II)V

    .line 539
    iget-object v0, p0, Ldba;->a:Ldaw;

    .line 9067
    iget-object v0, v0, Ldaw;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 524
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(IFI)V
    .locals 7

    .prologue
    .line 493
    iget-object v0, p0, Ldba;->a:Ldaw;

    .line 1067
    iget-object v0, v0, Ldaw;->h:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    if-nez v0, :cond_0

    .line 13067
    :goto_0
    return-void

    .line 496
    :cond_0
    iget-object v0, p0, Ldba;->a:Ldaw;

    .line 2067
    iget v0, v0, Ldaw;->k:I

    .line 497
    if-nez p3, :cond_1

    .line 498
    iget-object v1, p0, Ldba;->a:Ldaw;

    invoke-virtual {v1, p1}, Ldaw;->a(I)V

    .line 500
    :cond_1
    if-nez p1, :cond_3

    .line 501
    iget-object v0, p0, Ldba;->a:Ldaw;

    .line 3067
    iget v0, v0, Ldaw;->k:I

    int-to-float v0, v0

    iget-object v1, p0, Ldba;->a:Ldaw;

    .line 4067
    iget v1, v1, Ldaw;->l:I

    iget-object v2, p0, Ldba;->a:Ldaw;

    .line 3067
    iget v2, v2, Ldaw;->k:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    float-to-int v6, v0

    .line 503
    iget-object v0, p0, Ldba;->a:Ldaw;

    .line 5067
    iget-object v0, v0, Ldaw;->h:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 6067
    sget v1, Ldaw;->a:I

    .line 7067
    sget v2, Ldaw;->a:I

    .line 8067
    invoke-static {v2}, Ldaw;->b(I)I

    move-result v2

    .line 9067
    sget v3, Ldaw;->d:I

    .line 10067
    sget v4, Ldaw;->d:I

    .line 11067
    invoke-static {v4}, Ldaw;->b(I)I

    move-result v4

    move v5, p2

    .line 503
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(IIIIF)V

    move v0, v6

    .line 512
    :cond_2
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_4

    .line 513
    iget-object v1, p0, Ldba;->a:Ldaw;

    int-to-float v0, v0

    .line 13067
    invoke-virtual {v1, v0}, Ldaw;->b(F)V

    goto :goto_0

    .line 509
    :cond_3
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 510
    iget-object v0, p0, Ldba;->a:Ldaw;

    .line 12067
    iget v0, v0, Ldaw;->l:I

    goto :goto_1

    .line 515
    :cond_4
    iget-object v1, p0, Ldba;->a:Ldaw;

    int-to-float v0, v0

    .line 14067
    invoke-virtual {v1, v0}, Ldaw;->a(F)V

    goto :goto_0
.end method
