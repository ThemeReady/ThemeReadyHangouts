.class public Lexo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lexm;

.field public final synthetic c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 166
    iput-object p1, p0, Lexo;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object p2, p0, Lexo;->a:Landroid/content/Context;

    .line 168
    new-instance v0, Lexm;

    invoke-direct {v0, p0}, Lexm;-><init>(Lexo;)V

    iput-object v0, p0, Lexo;->b:Lexm;

    .line 169
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lexo;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    const/4 v1, 0x0

    .line 145
    iput-object v1, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->L:Lexm;

    .line 147
    iget-object v0, p0, Lexo;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 148
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->n:Ldhe;

    .line 149
    invoke-interface {v0}, Ldhe;->j()V

    .line 150
    iget-object v0, p0, Lexo;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getActivity()Ldy;

    move-result-object v0

    sget v1, Lqew;->cj:I

    invoke-virtual {v0, v1}, Ldy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    return-void
.end method

.method public a(Lexm;IZ)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 152
    iget-object v0, p0, Lexo;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bG:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v2

    .line 153
    invoke-virtual {v2, p2, p3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 155
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    move v0, v1

    .line 156
    :goto_0
    if-ge v1, v3, :cond_1

    .line 157
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 158
    add-int/lit8 v0, v0, 0x1

    .line 159
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 160
    :cond_1
    if-nez v0, :cond_2

    .line 161
    iget-object v0, p0, Lexo;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 162
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->L:Lexm;

    .line 163
    invoke-virtual {v0}, Lexm;->c()V

    .line 164
    :cond_2
    invoke-virtual {p1}, Lexm;->b()V

    .line 165
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 20

    .prologue
    .line 81
    move-object/from16 v0, p0

    iget-object v2, v0, Lexo;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bG:Landroid/widget/AbsListView;

    check-cast v2, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->getCheckedItemIds()[J

    move-result-object v11

    .line 82
    array-length v2, v11

    if-lez v2, :cond_c

    .line 83
    move-object/from16 v0, p0

    iget-object v12, v0, Lexo;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    move-object/from16 v0, p0

    iget-object v2, v0, Lexo;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bF:Leuj;

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v13

    .line 85
    invoke-virtual {v2}, Lsr;->a()Landroid/database/Cursor;

    move-result-object v14

    .line 86
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 87
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 88
    sget v2, Lqew;->eg:I

    if-ne v13, v2, :cond_0

    .line 89
    iget-object v2, v12, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->l:Ldgz;

    invoke-virtual {v2}, Ldgz;->a()V

    .line 90
    :cond_0
    array-length v0, v11

    move/from16 v17, v0

    const/4 v2, 0x0

    move v10, v2

    :goto_0
    move/from16 v0, v17

    if-ge v10, v0, :cond_9

    aget-wide v18, v11, v10

    .line 91
    const/4 v2, -0x1

    invoke-interface {v14, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 92
    :cond_1
    :goto_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 93
    const/4 v2, 0x0

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    cmp-long v2, v2, v18

    if-nez v2, :cond_1

    .line 94
    invoke-static {v14}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v5

    .line 95
    const/4 v2, 0x4

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 96
    sget v2, Lqew;->ej:I

    if-ne v13, v2, :cond_2

    .line 97
    invoke-static {v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->m(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 99
    invoke-virtual {v12}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v12, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e:Lblx;

    const/16 v6, 0xa

    .line 100
    invoke-static {v4, v5, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lblx;Ljava/lang/String;I)V

    goto :goto_2

    .line 102
    :cond_2
    sget v2, Lqew;->em:I

    if-ne v13, v2, :cond_3

    .line 103
    invoke-static {v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->m(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 105
    invoke-virtual {v12}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v12, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e:Lblx;

    const/16 v6, 0x1e

    .line 106
    invoke-static {v4, v5, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lblx;Ljava/lang/String;I)V

    goto :goto_3

    .line 108
    :cond_3
    sget v2, Lqew;->ei:I

    if-ne v13, v2, :cond_4

    .line 109
    invoke-static {v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->m(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 110
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 112
    :cond_4
    sget v2, Lqew;->eh:I

    if-ne v13, v2, :cond_5

    .line 113
    invoke-static {v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->m(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 114
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 117
    :cond_5
    sget v2, Lqew;->el:I

    if-ne v13, v2, :cond_6

    .line 118
    invoke-static {v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->m(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 119
    iget-object v4, v12, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->l:Ldgz;

    invoke-virtual {v12}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v6, v7}, Ldgz;->a(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_6

    .line 121
    :cond_6
    sget v2, Lqew;->eg:I

    if-ne v13, v2, :cond_7

    .line 122
    iget-object v2, v12, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->l:Ldgz;

    invoke-virtual {v2, v5}, Ldgz;->a(Ljava/lang/String;)V

    .line 123
    iget-object v3, v12, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->l:Ldgz;

    .line 124
    invoke-virtual {v12}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 125
    invoke-virtual/range {v3 .. v9}, Ldgz;->a(Landroid/content/Context;Ljava/lang/String;JZZ)V

    goto/16 :goto_1

    .line 126
    :cond_7
    sget v2, Lqew;->ek:I

    if-ne v13, v2, :cond_1

    .line 127
    new-instance v2, Ldgy;

    invoke-direct {v2, v12, v5}, Ldgy;-><init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    .line 128
    invoke-virtual {v2, v3}, Ldgy;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1

    .line 130
    :cond_8
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_0

    .line 131
    :cond_9
    sget v2, Lqew;->eg:I

    if-ne v13, v2, :cond_a

    .line 132
    iget-object v2, v12, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->l:Ldgz;

    invoke-virtual {v12}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldgz;->a(Landroid/content/Context;)V

    .line 133
    :cond_a
    sget v2, Lqew;->ei:I

    if-eq v13, v2, :cond_b

    sget v2, Lqew;->eh:I

    if-ne v13, v2, :cond_e

    .line 134
    :cond_b
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v15, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, v12, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->h:[Ljava/lang/String;

    .line 135
    sget v2, Lqew;->ei:I

    if-ne v13, v2, :cond_d

    .line 136
    invoke-virtual {v12}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->C()V

    .line 143
    :cond_c
    :goto_7
    const/4 v2, 0x1

    return v2

    .line 138
    :cond_d
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Long;

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Long;

    iput-object v2, v12, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->i:[Ljava/lang/Long;

    .line 139
    iget-object v2, v12, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e:Lblx;

    invoke-virtual {v2}, Lblx;->g()I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->displayDeleteConversationDialog(I)V

    goto :goto_7

    .line 141
    :cond_e
    iget-object v2, v12, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->L:Lexm;

    if-eqz v2, :cond_c

    .line 142
    iget-object v2, v12, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->L:Lexm;

    invoke-virtual {v2}, Lexm;->c()V

    goto :goto_7
.end method

.method public a(Lexm;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lexo;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 2
    iput-object p1, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->L:Lexm;

    .line 4
    iget-object v0, p0, Lexo;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getActivity()Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 5
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->jf:I

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 6
    iget-object v0, p0, Lexo;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->n:Ldhe;

    .line 8
    invoke-interface {v0}, Ldhe;->u_()V

    .line 9
    iget-object v0, p0, Lexo;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getActivity()Ldy;

    move-result-object v0

    sget v1, Lqew;->cj:I

    invoke-virtual {v0, v1}, Ldy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    const/4 v0, 0x1

    return v0
.end method

.method public b()Landroid/widget/AbsListView$MultiChoiceModeListener;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lexo;->b:Lexm;

    invoke-virtual {v0}, Lexm;->a()Landroid/widget/AbsListView$MultiChoiceModeListener;

    move-result-object v0

    return-object v0
.end method

.method public b(Lexm;Landroid/view/Menu;)Z
    .locals 22

    .prologue
    .line 11
    const/4 v2, 0x0

    :goto_0
    invoke-interface/range {p2 .. p2}, Landroid/view/Menu;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 12
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 13
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_0
    const/4 v7, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v11, 0x1

    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v8, 0x0

    .line 21
    move-object/from16 v0, p0

    iget-object v2, v0, Lexo;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bG:Landroid/widget/AbsListView;

    check-cast v2, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v13

    .line 22
    invoke-virtual {v13}, Landroid/util/SparseBooleanArray;->size()I

    move-result v14

    .line 23
    move-object/from16 v0, p0

    iget-object v2, v0, Lexo;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c()Landroid/widget/ListAdapter;

    move-result-object v2

    .line 27
    if-nez v2, :cond_5

    const/4 v2, 0x0

    move v3, v2

    .line 28
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lexo;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bG:Landroid/widget/AbsListView;

    check-cast v2, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v3, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lexo;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bG:Landroid/widget/AbsListView;

    check-cast v2, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->getFooterViewsCount()I

    move-result v2

    sub-int/2addr v3, v2

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    if-lez v3, :cond_16

    .line 32
    const/4 v3, 0x0

    move v12, v3

    move v3, v4

    move v4, v7

    :goto_2
    if-ge v12, v14, :cond_a

    .line 33
    invoke-virtual {v13, v12}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 34
    add-int/lit8 v7, v2, 0x1

    .line 35
    move-object/from16 v0, p0

    iget-object v2, v0, Lexo;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v13, v12}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v15

    .line 36
    invoke-virtual {v2, v15}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c(I)Landroid/database/Cursor;

    move-result-object v15

    .line 38
    if-eqz v15, :cond_15

    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/16 v6, 0xa

    if-ne v2, v6, :cond_6

    const/4 v2, 0x1

    .line 43
    :goto_3
    const/16 v6, 0x1d

    .line 44
    invoke-interface {v15, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 45
    invoke-static {v6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(I)Z

    move-result v10

    .line 46
    if-nez v10, :cond_14

    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_4
    const-wide/16 v18, 0x2

    cmp-long v5, v16, v18

    if-nez v5, :cond_1

    if-eqz v10, :cond_2

    .line 49
    :cond_1
    const/4 v11, 0x0

    .line 50
    :cond_2
    const-wide/16 v18, 0x1

    cmp-long v5, v16, v18

    if-eqz v5, :cond_3

    if-nez v10, :cond_3

    .line 51
    const/4 v9, 0x0

    .line 52
    :cond_3
    if-eqz v2, :cond_7

    .line 53
    const/4 v2, 0x1

    move v3, v2

    .line 55
    :goto_5
    const/16 v2, 0xf

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 56
    const/4 v5, 0x2

    if-ne v2, v5, :cond_8

    const/4 v10, 0x1

    .line 57
    :goto_6
    if-nez v10, :cond_9

    const/4 v2, 0x1

    move v5, v2

    .line 59
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lexo;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bF:Leuj;

    check-cast v2, Ldhc;

    invoke-interface {v15}, Landroid/database/Cursor;->getPosition()I

    move-result v15

    invoke-virtual {v2, v15}, Ldhc;->getItemViewType(I)I

    move-result v2

    .line 60
    const/4 v15, 0x1

    if-eq v2, v15, :cond_4

    const/4 v15, 0x2

    if-ne v2, v15, :cond_13

    .line 61
    :cond_4
    const/4 v2, 0x1

    move v8, v11

    move/from16 v20, v7

    move v7, v5

    move v5, v9

    move v9, v3

    move/from16 v3, v20

    move/from16 v21, v10

    move v10, v4

    move v4, v2

    move v2, v6

    move/from16 v6, v21

    .line 62
    :goto_8
    add-int/lit8 v11, v12, 0x1

    move v12, v11

    move v11, v8

    move v8, v4

    move v4, v10

    move v10, v7

    move/from16 v20, v5

    move v5, v2

    move v2, v3

    move v3, v9

    move/from16 v9, v20

    goto/16 :goto_2

    .line 27
    :cond_5
    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    move v3, v2

    goto/16 :goto_1

    .line 42
    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    .line 54
    :cond_7
    const/4 v2, 0x1

    move v4, v2

    goto :goto_5

    .line 56
    :cond_8
    const/4 v10, 0x0

    goto :goto_6

    .line 57
    :cond_9
    const/4 v2, 0x0

    move v5, v2

    goto :goto_7

    :cond_a
    move v7, v4

    move v4, v10

    move v10, v8

    move/from16 v20, v6

    move v6, v3

    move/from16 v3, v20

    move/from16 v21, v9

    move v9, v2

    move/from16 v2, v21

    .line 63
    :goto_9
    if-eqz v2, :cond_11

    const/4 v8, 0x1

    if-le v9, v8, :cond_11

    if-nez v5, :cond_11

    .line 64
    const/4 v2, 0x0

    move v8, v2

    .line 65
    :goto_a
    if-eqz v7, :cond_b

    if-nez v10, :cond_b

    const/4 v2, 0x1

    move v7, v2

    .line 66
    :goto_b
    if-eqz v6, :cond_c

    if-nez v10, :cond_c

    const/4 v2, 0x1

    move v6, v2

    .line 67
    :goto_c
    if-eqz v4, :cond_d

    if-nez v10, :cond_d

    const/4 v2, 0x1

    move v5, v2

    .line 68
    :goto_d
    if-eqz v3, :cond_e

    if-nez v10, :cond_e

    const/4 v2, 0x1

    move v4, v2

    .line 69
    :goto_e
    if-eqz v11, :cond_f

    if-nez v10, :cond_f

    const/4 v2, 0x1

    move v3, v2

    .line 70
    :goto_f
    if-eqz v8, :cond_10

    if-nez v10, :cond_10

    const/4 v2, 0x1

    .line 71
    :goto_10
    move-object/from16 v0, p0

    iget-object v8, v0, Lexo;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v8}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v10, Lce;->aC:I

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v12

    invoke-virtual {v8, v10, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lexm;->a(Ljava/lang/CharSequence;)V

    .line 72
    sget v8, Lqew;->eg:I

    move-object/from16 v0, p2

    invoke-interface {v0, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v8

    invoke-interface {v8, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 73
    sget v5, Lqew;->el:I

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 74
    sget v4, Lqew;->ei:I

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 75
    sget v3, Lqew;->ej:I

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 76
    sget v3, Lqew;->em:I

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 77
    sget v3, Lqew;->eh:I

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 78
    sget v2, Lqew;->ek:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lexo;->a:Landroid/content/Context;

    .line 79
    invoke-static {v3}, Lgrp;->a(Landroid/content/Context;)Z

    move-result v3

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 80
    const/4 v2, 0x0

    return v2

    .line 65
    :cond_b
    const/4 v2, 0x0

    move v7, v2

    goto/16 :goto_b

    .line 66
    :cond_c
    const/4 v2, 0x0

    move v6, v2

    goto/16 :goto_c

    .line 67
    :cond_d
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_d

    .line 68
    :cond_e
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_e

    .line 69
    :cond_f
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_f

    .line 70
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_11
    move v8, v2

    goto/16 :goto_a

    :cond_12
    move v7, v10

    move v10, v4

    move v4, v8

    move v8, v11

    move/from16 v20, v5

    move v5, v9

    move v9, v3

    move v3, v2

    move/from16 v2, v20

    goto/16 :goto_8

    :cond_13
    move v2, v6

    move v6, v10

    move v10, v4

    move v4, v8

    move v8, v11

    move/from16 v20, v5

    move v5, v9

    move v9, v3

    move v3, v7

    move/from16 v7, v20

    goto/16 :goto_8

    :cond_14
    move v6, v5

    goto/16 :goto_4

    :cond_15
    move v2, v5

    move v5, v9

    move v9, v3

    move v3, v7

    move v7, v10

    move v10, v4

    move v4, v8

    move v8, v11

    goto/16 :goto_8

    :cond_16
    move v3, v6

    move v6, v4

    move v4, v10

    move v10, v8

    move/from16 v20, v9

    move v9, v2

    move/from16 v2, v20

    goto/16 :goto_9
.end method
