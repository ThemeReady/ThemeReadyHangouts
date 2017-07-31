.class public final Labf;
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
    .line 18
    iget-object v0, p0, Labf;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_1

    .line 19
    iget-object v0, p0, Labf;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->a()Z

    .line 20
    iget-object v0, p0, Labf;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Labe;

    invoke-virtual {v0}, Labe;->b()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 21
    iget-object v1, p0, Labf;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, v1, Landroid/support/v7/widget/ActivityChooserView;->a:Labe;

    invoke-virtual {v1}, Labe;->d()Laba;

    move-result-object v1

    invoke-virtual {v1, v0}, Laba;->a(Landroid/content/pm/ResolveInfo;)I

    move-result v0

    .line 22
    iget-object v1, p0, Labf;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, v1, Landroid/support/v7/widget/ActivityChooserView;->a:Labe;

    invoke-virtual {v1}, Labe;->d()Laba;

    move-result-object v1

    invoke-virtual {v1, v0}, Laba;->b(I)Landroid/content/Intent;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    iget-object v1, p0, Labf;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Labf;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->d:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_2

    .line 27
    iget-object v0, p0, Labf;->a:Landroid/support/v7/widget/ActivityChooserView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/ActivityChooserView;->l:Z

    .line 28
    iget-object v0, p0, Labf;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, p0, Labf;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget v1, v1, Landroid/support/v7/widget/ActivityChooserView;->m:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->a(I)V

    goto :goto_0

    .line 29
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public onDismiss()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Labf;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->k:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Labf;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->k:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 39
    :cond_0
    iget-object v0, p0, Labf;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->g:Lmx;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Labf;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->g:Lmx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmx;->a(Z)V

    .line 41
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
    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Labe;

    .line 2
    invoke-virtual {v0, p3}, Labe;->getItemViewType(I)I

    move-result v0

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 4
    :pswitch_0
    iget-object v0, p0, Labf;->a:Landroid/support/v7/widget/ActivityChooserView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->a(I)V

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Labf;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->a()Z

    .line 7
    iget-object v0, p0, Labf;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-boolean v0, v0, Landroid/support/v7/widget/ActivityChooserView;->l:Z

    if-eqz v0, :cond_1

    .line 8
    if-lez p3, :cond_0

    .line 9
    iget-object v0, p0, Labf;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Labe;

    invoke-virtual {v0}, Labe;->d()Laba;

    move-result-object v0

    invoke-virtual {v0, p3}, Laba;->c(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Labf;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Labe;

    invoke-virtual {v0}, Labe;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    :goto_1
    iget-object v0, p0, Labf;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Labe;

    invoke-virtual {v0}, Labe;->d()Laba;

    move-result-object v0

    invoke-virtual {v0, p3}, Laba;->b(I)Landroid/content/Intent;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    iget-object v1, p0, Labf;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 10
    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 3
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

    .line 30
    iget-object v0, p0, Labf;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_1

    .line 31
    iget-object v0, p0, Labf;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Labe;

    invoke-virtual {v0}, Labe;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 32
    iget-object v0, p0, Labf;->a:Landroid/support/v7/widget/ActivityChooserView;

    iput-boolean v2, v0, Landroid/support/v7/widget/ActivityChooserView;->l:Z

    .line 33
    iget-object v0, p0, Labf;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, p0, Labf;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget v1, v1, Landroid/support/v7/widget/ActivityChooserView;->m:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->a(I)V

    .line 35
    :cond_0
    return v2

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
