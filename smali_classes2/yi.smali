.class public final Lyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/ActivityChooserView;


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 600
    iget-object v0, p0, Lyi;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_1

    .line 601
    iget-object v0, p0, Lyi;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->a()Z

    .line 602
    iget-object v0, p0, Lyi;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Lyh;

    invoke-virtual {v0}, Lyh;->b()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 603
    iget-object v1, p0, Lyi;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, v1, Landroid/support/v7/widget/ActivityChooserView;->a:Lyh;

    invoke-virtual {v1}, Lyh;->d()Lyd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lyd;->a(Landroid/content/pm/ResolveInfo;)I

    move-result v0

    .line 604
    iget-object v1, p0, Lyi;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, v1, Landroid/support/v7/widget/ActivityChooserView;->a:Lyh;

    invoke-virtual {v1}, Lyh;->d()Lyd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lyd;->b(I)Landroid/content/Intent;

    move-result-object v0

    .line 605
    if-eqz v0, :cond_0

    .line 606
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 607
    iget-object v1, p0, Lyi;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 611
    :cond_0
    :goto_0
    return-void

    .line 609
    :cond_1
    iget-object v0, p0, Lyi;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->d:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_2

    .line 610
    iget-object v0, p0, Lyi;->a:Landroid/support/v7/widget/ActivityChooserView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/ActivityChooserView;->l:Z

    .line 611
    iget-object v0, p0, Lyi;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, p0, Lyi;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget v1, v1, Landroid/support/v7/widget/ActivityChooserView;->m:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->a(I)V

    goto :goto_0

    .line 613
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public onDismiss()V
    .locals 2

    .prologue
    .line 1641
    iget-object v0, p0, Lyi;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->k:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 1642
    iget-object v0, p0, Lyi;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->k:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 1644
    :cond_0
    iget-object v0, p0, Lyi;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->g:Lkk;

    if-eqz v0, :cond_1

    .line 636
    iget-object v0, p0, Lyi;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->g:Lkk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkk;->a(Z)V

    .line 638
    :cond_1
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 568
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Lyh;

    .line 569
    invoke-virtual {v0, p3}, Lyh;->getItemViewType(I)I

    move-result v0

    .line 570
    packed-switch v0, :pswitch_data_0

    .line 593
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 572
    :pswitch_0
    iget-object v0, p0, Lyi;->a:Landroid/support/v7/widget/ActivityChooserView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->a(I)V

    .line 595
    :cond_0
    :goto_0
    return-void

    .line 575
    :pswitch_1
    iget-object v0, p0, Lyi;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->a()Z

    .line 576
    iget-object v0, p0, Lyi;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-boolean v0, v0, Landroid/support/v7/widget/ActivityChooserView;->l:Z

    if-eqz v0, :cond_1

    .line 578
    if-lez p3, :cond_0

    .line 579
    iget-object v0, p0, Lyi;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Lyh;

    invoke-virtual {v0}, Lyh;->d()Lyd;

    move-result-object v0

    invoke-virtual {v0, p3}, Lyd;->c(I)V

    goto :goto_0

    .line 584
    :cond_1
    iget-object v0, p0, Lyi;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Lyh;

    invoke-virtual {v0}, Lyh;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 585
    :goto_1
    iget-object v0, p0, Lyi;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Lyh;

    invoke-virtual {v0}, Lyh;->d()Lyd;

    move-result-object v0

    invoke-virtual {v0, p3}, Lyd;->b(I)Landroid/content/Intent;

    move-result-object v0

    .line 586
    if-eqz v0, :cond_0

    .line 587
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 588
    iget-object v1, p0, Lyi;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 584
    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 570
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 620
    iget-object v0, p0, Lyi;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_1

    .line 621
    iget-object v0, p0, Lyi;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Lyh;

    invoke-virtual {v0}, Lyh;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 622
    iget-object v0, p0, Lyi;->a:Landroid/support/v7/widget/ActivityChooserView;

    iput-boolean v2, v0, Landroid/support/v7/widget/ActivityChooserView;->l:Z

    .line 623
    iget-object v0, p0, Lyi;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, p0, Lyi;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget v1, v1, Landroid/support/v7/widget/ActivityChooserView;->m:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->a(I)V

    .line 628
    :cond_0
    return v2

    .line 626
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
