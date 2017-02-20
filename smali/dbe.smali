.class final Ldbe;
.super Lnd;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldba;


# direct methods
.method constructor <init>(Ldba;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Ldbe;->a:Ldba;

    invoke-direct {p0}, Lnd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 521
    iget-object v0, p0, Ldbe;->a:Ldba;

    .line 16067
    iget-object v0, v0, Ldba;->h:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 521
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

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)V

    .line 545
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lnd;->a(I)V

    goto :goto_0

    .line 526
    :pswitch_0
    iget-object v0, p0, Ldbe;->a:Ldba;

    .line 17067
    iget-object v0, v0, Ldba;->h:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 18067
    sget v1, Ldba;->a:I

    .line 19067
    sget v2, Ldba;->a:I

    .line 20067
    invoke-static {v2}, Ldba;->b(I)I

    move-result v2

    .line 526
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(II)V

    .line 531
    iget-object v0, p0, Ldbe;->a:Ldba;

    .line 21067
    iget-object v0, v0, Ldba;->g:Landroid/content/Context;

    .line 531
    invoke-static {v0}, Lgqe;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 532
    iget-object v0, p0, Ldbe;->a:Ldba;

    .line 22067
    iget-object v0, v0, Ldba;->i:Landroid/view/View;

    .line 532
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 536
    :pswitch_1
    iget-object v0, p0, Ldbe;->a:Ldba;

    invoke-virtual {v0}, Ldba;->i()I

    move-result v0

    .line 537
    iget-object v1, p0, Ldbe;->a:Ldba;

    .line 23067
    iget-object v1, v1, Ldba;->h:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 24067
    invoke-static {v0}, Ldba;->b(I)I

    move-result v2

    .line 537
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(II)V

    .line 539
    iget-object v0, p0, Ldbe;->a:Ldba;

    .line 25067
    iget-object v0, v0, Ldba;->i:Landroid/view/View;

    .line 539
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
    iget-object v0, p0, Ldbe;->a:Ldba;

    .line 1067
    iget-object v0, v0, Ldba;->h:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 493
    if-nez v0, :cond_0

    .line 517
    :goto_0
    return-void

    .line 496
    :cond_0
    iget-object v0, p0, Ldbe;->a:Ldba;

    .line 2067
    iget v0, v0, Ldba;->k:I

    .line 497
    if-nez p3, :cond_1

    .line 498
    iget-object v1, p0, Ldbe;->a:Ldba;

    invoke-virtual {v1, p1}, Ldba;->a(I)V

    .line 500
    :cond_1
    if-nez p1, :cond_3

    .line 501
    iget-object v0, p0, Ldbe;->a:Ldba;

    .line 3067
    iget v0, v0, Ldba;->k:I

    .line 502
    int-to-float v0, v0

    iget-object v1, p0, Ldbe;->a:Ldba;

    .line 4067
    iget v1, v1, Ldba;->l:I

    .line 502
    iget-object v2, p0, Ldbe;->a:Ldba;

    .line 5067
    iget v2, v2, Ldba;->k:I

    .line 502
    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    float-to-int v6, v0

    .line 503
    iget-object v0, p0, Ldbe;->a:Ldba;

    .line 6067
    iget-object v0, v0, Ldba;->h:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 7067
    sget v1, Ldba;->a:I

    .line 8067
    sget v2, Ldba;->a:I

    .line 9067
    invoke-static {v2}, Ldba;->b(I)I

    move-result v2

    .line 10067
    sget v3, Ldba;->d:I

    .line 11067
    sget v4, Ldba;->d:I

    .line 12067
    invoke-static {v4}, Ldba;->b(I)I

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
    iget-object v1, p0, Ldbe;->a:Ldba;

    int-to-float v0, v0

    .line 14067
    invoke-virtual {v1, v0}, Ldba;->b(F)V

    goto :goto_0

    .line 509
    :cond_3
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 510
    iget-object v0, p0, Ldbe;->a:Ldba;

    .line 13067
    iget v0, v0, Ldba;->l:I

    goto :goto_1

    .line 515
    :cond_4
    iget-object v1, p0, Ldbe;->a:Ldba;

    int-to-float v0, v0

    .line 15067
    invoke-virtual {v1, v0}, Ldba;->a(F)V

    goto :goto_0
.end method
