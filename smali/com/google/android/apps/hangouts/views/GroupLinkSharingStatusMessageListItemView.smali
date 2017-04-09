.class public Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lece;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 152
    iget-wide v0, p0, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;->b:J

    return-wide v0
.end method

.method public a(ILgbj;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/16 v7, 0x8

    const/4 v3, 0x0

    .line 46
    sget v0, Lgzh;->cv:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 47
    sget v1, Lgzh;->ct:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 48
    if-eqz p4, :cond_7

    .line 50
    invoke-virtual {p2}, Lgbj;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v0, v3

    .line 100
    :goto_0
    if-lez v0, :cond_0

    .line 101
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 139
    :cond_0
    :goto_1
    return-void

    .line 53
    :pswitch_0
    if-ne p1, v6, :cond_1

    .line 54
    sget v2, Lham;->rl:I

    .line 55
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v2

    goto :goto_0

    .line 57
    :cond_1
    if-ne p1, v4, :cond_2

    .line 58
    sget v2, Lham;->rg:I

    .line 59
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v2

    goto :goto_0

    .line 62
    :cond_2
    sget v2, Lham;->rR:I

    .line 63
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v2

    .line 66
    goto :goto_0

    .line 68
    :pswitch_1
    if-ne p1, v6, :cond_3

    .line 69
    sget v2, Lham;->rm:I

    .line 70
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v2

    goto :goto_0

    .line 72
    :cond_3
    if-ne p1, v4, :cond_4

    .line 73
    sget v2, Lham;->rh:I

    .line 74
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v2

    goto :goto_0

    .line 77
    :cond_4
    sget v2, Lham;->rN:I

    .line 78
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v2

    .line 81
    goto :goto_0

    .line 83
    :pswitch_2
    if-ne p1, v6, :cond_5

    .line 84
    sget v2, Lham;->rk:I

    .line 85
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v2

    goto :goto_0

    .line 87
    :cond_5
    if-ne p1, v4, :cond_6

    .line 88
    sget v2, Lham;->rf:I

    .line 89
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v2

    goto :goto_0

    .line 92
    :cond_6
    sget v2, Lham;->rQ:I

    .line 93
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v2

    goto :goto_0

    .line 104
    :cond_7
    if-ne p1, v6, :cond_9

    .line 105
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 106
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;->a:Landroid/widget/TextView;

    sget v4, Lham;->ro:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 113
    :goto_2
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 108
    :cond_8
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;->a:Landroid/widget/TextView;

    .line 109
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lham;->rn:I

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p3, v6, v3

    .line 110
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 108
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 115
    :cond_9
    if-ne p1, v4, :cond_b

    .line 116
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 117
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;->a:Landroid/widget/TextView;

    sget v4, Lham;->rj:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 124
    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 119
    :cond_a
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;->a:Landroid/widget/TextView;

    .line 120
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lham;->ri:I

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p3, v6, v3

    .line 121
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 119
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 127
    :cond_b
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 128
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;->a:Landroid/widget/TextView;

    sget v4, Lham;->rP:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 135
    :goto_4
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 130
    :cond_c
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;->a:Landroid/widget/TextView;

    .line 131
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lham;->rO:I

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p3, v6, v3

    .line 132
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 130
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 50
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
    .line 142
    iput-wide p1, p0, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;->b:J

    .line 143
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 0

    .prologue
    .line 157
    return-object p0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 148
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 33
    sget v0, Lgzh;->fu:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;->a:Landroid/widget/TextView;

    .line 34
    return-void
.end method
