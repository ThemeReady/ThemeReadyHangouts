.class public final Ldhc;
.super Leuj;
.source "SourceFile"


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Lblx;

.field public final l:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

.field public m:J

.field public n:J

.field public o:J

.field public final synthetic p:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;Landroid/content/Context;Landroid/database/Cursor;Lblx;Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1
    iput-object p1, p0, Ldhc;->p:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Leuj;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 3
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Ldhc;->m:J

    .line 4
    iput-wide v2, p0, Ldhc;->n:J

    .line 5
    iput-wide v2, p0, Ldhc;->o:J

    .line 6
    iput-object p2, p0, Ldhc;->j:Landroid/content/Context;

    .line 7
    iput-object p4, p0, Ldhc;->k:Lblx;

    .line 8
    iput-object p5, p0, Ldhc;->l:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 9
    return-void
.end method

.method private a(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 12

    .prologue
    .line 61
    iget-object v0, p0, Ldhc;->j:Landroid/content/Context;

    iget-object v1, p0, Ldhc;->k:Lblx;

    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->n(Landroid/content/Context;I)J

    move-result-wide v4

    .line 63
    invoke-static {p1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    .line 65
    const/16 v0, 0x17

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 66
    const/16 v1, 0x13

    .line 67
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 71
    const-string v0, "\\|"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 72
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const v1, 0x7fffffff

    .line 74
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_5

    .line 75
    aget-object v9, v6, v2

    .line 76
    array-length v0, v7

    if-ge v2, v0, :cond_4

    aget-object v0, v7, v2

    .line 77
    :goto_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 78
    const v0, 0x7fffffff

    if-ne v1, v0, :cond_6

    cmp-long v0, v4, v10

    if-ltz v0, :cond_6

    .line 79
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 80
    :goto_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 81
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 82
    const-string v1, ", "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_2
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :cond_3
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 76
    :cond_4
    const-string v0, "0"

    goto :goto_2

    .line 85
    :cond_5
    iget-object v0, p0, Ldhc;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 86
    sget v0, Lqew;->cE:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 87
    sget v4, Lce;->gg:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x15

    .line 88
    invoke-interface {p2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 89
    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 92
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 93
    sget v0, Lqew;->cD:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 94
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_3
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 10
    const-string v0, "layout_inflater"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 12
    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    invoke-virtual {p0, v1}, Ldhc;->getItemViewType(I)I

    move-result v2

    .line 13
    packed-switch v2, :pswitch_data_0

    move-object v0, v4

    .line 48
    :goto_0
    return-object v0

    .line 14
    :pswitch_0
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->hE:I

    .line 21
    :goto_1
    sget-boolean v3, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a:Z

    .line 22
    if-eqz v3, :cond_0

    .line 25
    packed-switch v2, :pswitch_data_1

    .line 29
    const/16 v3, 0x1d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "UNKNOWN viewType: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 31
    :goto_2
    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->hE:I

    if-ne v1, v3, :cond_2

    .line 32
    const-string v3, "conversation_list_item_view"

    .line 38
    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x17

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "newView viewType: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " id: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_0
    invoke-virtual {v0, v1, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 40
    instance-of v1, v2, Lcom/google/android/apps/hangouts/views/ConversationListItemView;

    if-eqz v1, :cond_1

    move-object v1, v2

    .line 41
    check-cast v1, Lcom/google/android/apps/hangouts/views/ConversationListItemView;

    .line 42
    iget-object v3, p0, Ldhc;->l:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 43
    iget-object v3, v3, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->n:Ldhe;

    .line 44
    invoke-virtual {v1, v3}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->a(Ldhe;)V

    .line 45
    :cond_1
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->hF:I

    .line 46
    invoke-virtual {v0, v1, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;

    .line 47
    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;->a(Landroid/view/View;)V

    goto :goto_0

    .line 16
    :pswitch_1
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->it:I

    goto :goto_1

    .line 18
    :pswitch_2
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->iu:I

    goto :goto_1

    .line 26
    :pswitch_3
    const-string v2, "VIEW_TYPE_CONVERSATION"

    goto :goto_2

    .line 27
    :pswitch_4
    const-string v2, "VIEW_TYPE_INVITATION"

    goto :goto_2

    .line 28
    :pswitch_5
    const-string v2, "VIEW_TYPE_INVITATION_SET"

    goto :goto_2

    .line 33
    :cond_2
    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->it:I

    if-ne v1, v3, :cond_3

    .line 34
    const-string v3, "invite_list_item_view"

    goto :goto_3

    .line 35
    :cond_3
    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->iu:I

    if-ne v1, v3, :cond_4

    .line 36
    const-string v3, "invite_set_list_item_view"

    goto :goto_3

    .line 37
    :cond_4
    const/16 v3, 0x1b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "UNKNOWN viewId: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 25
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 12

    .prologue
    move-object v0, p1

    .line 97
    check-cast v0, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;

    .line 98
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;->f()V

    .line 99
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Ldhc;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 176
    const-string v0, "Babel"

    const-string v1, "bindView called with cursor at unknown position."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    :cond_0
    :goto_0
    check-cast p1, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;

    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;->e()Landroid/view/View;

    move-result-object v0

    .line 178
    instance-of v1, v0, Lgsl;

    if-eqz v1, :cond_1

    .line 179
    check-cast v0, Lgsl;

    .line 180
    iget-object v1, p0, Ldhc;->l:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->l:Ldgz;

    invoke-virtual {v0, v1}, Lgsl;->a(Ldgz;)V

    .line 182
    invoke-static {p3}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Lgsl;->a(Ljava/lang/String;)V

    .line 184
    const/4 v1, 0x4

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lgsl;->a(J)V

    .line 185
    :cond_1
    return-void

    .line 101
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 102
    const/16 v0, 0xe

    .line 103
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    .line 105
    :goto_1
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Lije;->b(Ljava/lang/String;Z)V

    .line 107
    invoke-static {p1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 108
    check-cast v0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;

    .line 109
    iget-object v1, p0, Ldhc;->l:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 110
    iget v1, v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->o:I

    .line 111
    const/4 v4, 0x3

    if-ne v1, v4, :cond_4

    const/4 v1, 0x1

    .line 112
    :goto_2
    iget-object v4, p0, Ldhc;->k:Lblx;

    invoke-virtual {v0, p3, v4, v1}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->a(Landroid/database/Cursor;Lblx;Z)V

    .line 113
    const/4 v1, 0x4

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 114
    iget-wide v6, p0, Ldhc;->m:J

    cmp-long v1, v6, v4

    if-lez v1, :cond_2

    .line 115
    iput-wide v4, p0, Ldhc;->m:J

    .line 116
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->setSelected(Z)V

    .line 117
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 118
    sget-boolean v4, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a:Z

    .line 119
    if-eqz v4, :cond_0

    .line 120
    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 122
    iget-wide v2, p0, Ldhc;->n:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Ldhc;->n:J

    .line 123
    iget-wide v2, p0, Ldhc;->o:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Ldhc;->o:J

    .line 124
    const-string v2, "Babel"

    iget-wide v4, p0, Ldhc;->n:J

    iget-wide v6, p0, Ldhc;->o:J

    div-long/2addr v4, v6

    iget-wide v6, p0, Ldhc;->o:J

    const/16 v3, 0x58

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "BIND: CURRENT: "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AVERAGE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 103
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 111
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 126
    :pswitch_1
    invoke-direct {p0, p1, p3}, Ldhc;->a(Landroid/view/View;Landroid/database/Cursor;)V

    goto/16 :goto_0

    .line 130
    :pswitch_2
    invoke-static {p1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 131
    check-cast v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment$InviteListItem;

    .line 133
    invoke-static {p3}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v6

    .line 135
    const/4 v1, 0x3

    .line 136
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    move v3, v1

    .line 137
    :goto_3
    sget v1, Lqew;->cI:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment$InviteListItem;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 138
    sget v2, Lqew;->cF:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment$InviteListItem;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 139
    iget-object v4, p0, Ldhc;->p:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 140
    if-eqz v3, :cond_b

    .line 141
    const/4 v3, 0x7

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 142
    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    .line 143
    const/4 v4, 0x6

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 144
    const/16 v4, 0x12

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 145
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 146
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 147
    sget v4, Lce;->fH:I

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 148
    sget v5, Lcom/google/android/apps/hangouts/hangout/StressMode;->jv:I

    add-int/lit8 v8, v3, 0x1

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    add-int/lit8 v3, v3, 0x1

    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v10

    .line 150
    invoke-virtual {v7, v5, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 168
    :goto_4
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    :goto_5
    iget-object v1, p0, Ldhc;->k:Lblx;

    invoke-virtual {v0, v1, v6}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment$InviteListItem;->a(Lblx;Ljava/lang/String;)V

    .line 174
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment$InviteListItem;->setSelected(Z)V

    goto/16 :goto_0

    .line 136
    :cond_5
    const/4 v1, 0x0

    move v3, v1

    goto :goto_3

    .line 152
    :cond_6
    if-nez v3, :cond_7

    .line 153
    sget v3, Lce;->fM:I

    .line 154
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 155
    :cond_7
    sget v5, Lcom/google/android/apps/hangouts/hangout/StressMode;->jx:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    .line 157
    invoke-virtual {v7, v5, v3, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 158
    :cond_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 159
    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->jv:I

    add-int/lit8 v8, v3, 0x1

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    add-int/lit8 v3, v3, 0x1

    .line 160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v10

    .line 161
    invoke-virtual {v7, v4, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v5

    goto :goto_4

    .line 162
    :cond_9
    if-nez v3, :cond_a

    .line 163
    sget v3, Lce;->fL:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    .line 164
    invoke-virtual {v7, v3, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v5

    goto :goto_4

    .line 165
    :cond_a
    sget v8, Lcom/google/android/apps/hangouts/hangout/StressMode;->jw:I

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v4, v9, v10

    .line 167
    invoke-virtual {v7, v8, v3, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v5

    goto :goto_4

    .line 171
    :cond_b
    sget v3, Lce;->fI:I

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    const/16 v1, 0x12

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c()V
    .locals 4

    .prologue
    .line 188
    iget-wide v0, p0, Ldhc;->m:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Ldhc;->j:Landroid/content/Context;

    iget-object v1, p0, Ldhc;->p:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 191
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c:Ljev;

    .line 192
    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    iget-wide v2, p0, Ldhc;->m:J

    .line 193
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;IJ)V

    .line 194
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 186
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Ldhc;->m:J

    .line 187
    return-void
.end method

.method public getItemViewType(I)I
    .locals 7

    .prologue
    const/16 v6, 0xe

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 50
    invoke-virtual {p0}, Ldhc;->a()Landroid/database/Cursor;

    move-result-object v2

    .line 51
    invoke-interface {v2, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 52
    sget-boolean v3, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a:Z

    .line 53
    if-eqz v3, :cond_0

    .line 55
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/16 v4, 0x30

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "getItemViewType position "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    :cond_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v0, :cond_2

    .line 57
    const/4 v0, 0x0

    .line 60
    :cond_1
    :goto_0
    return v0

    .line 58
    :cond_2
    const/16 v3, 0x15

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-gt v2, v1, :cond_1

    move v0, v1

    .line 60
    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x3

    return v0
.end method
