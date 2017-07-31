.class public final Ldbd;
.super Lcyq;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/elane/StatusOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/StatusOverlay;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbd;->a:Lcom/google/android/apps/hangouts/elane/StatusOverlay;

    invoke-direct {p0}, Lcyq;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldbd;->a:Lcom/google/android/apps/hangouts/elane/StatusOverlay;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->a()V

    .line 4
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lmjm;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 5
    iget-object v2, p0, Ldbd;->a:Lcom/google/android/apps/hangouts/elane/StatusOverlay;

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjm;

    .line 11
    iget-object v1, v0, Lmjm;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lmjm;->l:Ljava/lang/String;

    :goto_1
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, v2, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Landroid/content/Context;Lmjm;)Lejo;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v0, Lmjm;->e:Ljava/lang/String;

    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, v2, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 15
    packed-switch v3, :pswitch_data_0

    .line 42
    iget-object v1, v2, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->c:Landroid/widget/TextView;

    sget v6, Lqew;->jK:I

    new-array v7, v7, [Ljava/lang/Object;

    .line 43
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v7, v9

    .line 44
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v7, v10

    .line 45
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v7, v11

    add-int/lit8 v3, v3, -0x3

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v12

    .line 47
    invoke-virtual {v0, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :goto_2
    invoke-virtual {v2, v5}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->a(Ljava/util/List;)V

    .line 50
    iget-object v0, v2, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    iget-object v0, v2, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 52
    iget-object v0, v2, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->d:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 53
    iget-object v1, v2, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->d:Landroid/widget/Button;

    iget-object v0, v2, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->e:Landroid/content/Context;

    const-string v3, "accessibility"

    .line 54
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iget-object v2, v2, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->e:Landroid/content/Context;

    sget v3, Lqew;->jy:I

    .line 55
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-static {v1, v0, v2}, Lgrp;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/CharSequence;)V

    .line 57
    return-void

    .line 16
    :pswitch_0
    iget-object v1, v2, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->c:Landroid/widget/TextView;

    sget v3, Lqew;->jJ:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 18
    :pswitch_1
    iget-object v1, v2, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->c:Landroid/widget/TextView;

    sget v3, Lqew;->jF:I

    new-array v6, v10, [Ljava/lang/Object;

    .line 19
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v6, v9

    invoke-virtual {v0, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 22
    :pswitch_2
    iget-object v1, v2, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->c:Landroid/widget/TextView;

    sget v3, Lqew;->jG:I

    new-array v6, v11, [Ljava/lang/Object;

    .line 23
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v6, v10

    .line 24
    invoke-virtual {v0, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 27
    :pswitch_3
    iget-object v1, v2, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->c:Landroid/widget/TextView;

    sget v3, Lqew;->jH:I

    new-array v6, v12, [Ljava/lang/Object;

    .line 28
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v9

    .line 29
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v10

    .line 30
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v6, v11

    .line 31
    invoke-virtual {v0, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 34
    :pswitch_4
    iget-object v1, v2, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->c:Landroid/widget/TextView;

    sget v3, Lqew;->jI:I

    new-array v6, v7, [Ljava/lang/Object;

    .line 35
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v9

    .line 36
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v10

    .line 37
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v11

    .line 38
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v6, v12

    .line 39
    invoke-virtual {v0, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
