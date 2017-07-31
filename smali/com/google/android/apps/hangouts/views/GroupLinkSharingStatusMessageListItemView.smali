.class public Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Leet;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 82
    iget-wide v0, p0, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;->b:J

    return-wide v0
.end method

.method public a(ILgci;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/16 v7, 0x8

    const/4 v3, 0x0

    .line 8
    sget v0, Lqew;->co:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 9
    sget v1, Lqew;->cm:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 10
    if-eqz p4, :cond_7

    .line 12
    invoke-virtual {p2}, Lgci;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v0, v3

    .line 48
    :goto_0
    if-lez v0, :cond_0

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 77
    :cond_0
    :goto_1
    return-void

    .line 13
    :pswitch_0
    if-ne p1, v6, :cond_1

    .line 14
    sget v2, Lce;->rp:I

    .line 15
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v2

    goto :goto_0

    .line 17
    :cond_1
    if-ne p1, v4, :cond_2

    .line 18
    sget v2, Lce;->rk:I

    .line 19
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v2

    goto :goto_0

    .line 21
    :cond_2
    sget v2, Lce;->rV:I

    .line 22
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    if-ne p1, v6, :cond_3

    .line 26
    sget v2, Lce;->rq:I

    .line 27
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v2

    goto :goto_0

    .line 29
    :cond_3
    if-ne p1, v4, :cond_4

    .line 30
    sget v2, Lce;->rl:I

    .line 31
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v2

    goto :goto_0

    .line 33
    :cond_4
    sget v2, Lce;->rR:I

    .line 34
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    if-ne p1, v6, :cond_5

    .line 38
    sget v2, Lce;->ro:I

    .line 39
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v2

    goto :goto_0

    .line 41
    :cond_5
    if-ne p1, v4, :cond_6

    .line 42
    sget v2, Lce;->rj:I

    .line 43
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v2

    goto :goto_0

    .line 45
    :cond_6
    sget v2, Lce;->rU:I

    .line 46
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v2

    goto :goto_0

    .line 51
    :cond_7
    if-ne p1, v6, :cond_9

    .line 52
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 53
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;->a:Landroid/widget/TextView;

    sget v4, Lce;->rs:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 58
    :goto_2
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 54
    :cond_8
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;->a:Landroid/widget/TextView;

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lce;->rr:I

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p3, v6, v3

    .line 56
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 60
    :cond_9
    if-ne p1, v4, :cond_b

    .line 61
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 62
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;->a:Landroid/widget/TextView;

    sget v4, Lce;->rn:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 67
    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 63
    :cond_a
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;->a:Landroid/widget/TextView;

    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lce;->rm:I

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p3, v6, v3

    .line 65
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 69
    :cond_b
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 70
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;->a:Landroid/widget/TextView;

    sget v4, Lce;->rT:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 75
    :goto_4
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 71
    :cond_c
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;->a:Landroid/widget/TextView;

    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lce;->rS:I

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p3, v6, v3

    .line 73
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 78
    iput-wide p1, p0, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;->b:J

    .line 79
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 6
    sget v0, Lqew;->fl:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;->a:Landroid/widget/TextView;

    .line 7
    return-void
.end method
