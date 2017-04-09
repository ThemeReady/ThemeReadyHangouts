.class public Levi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Levg;

.field public final synthetic c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 11449
    iput-object p1, p0, Levi;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11450
    iput-object p2, p0, Levi;->a:Landroid/content/Context;

    .line 11451
    new-instance v0, Levg;

    invoke-direct {v0, p0}, Levg;-><init>(Levi;)V

    iput-object v0, p0, Levi;->b:Levg;

    .line 11452
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 11584
    iget-object v0, p0, Levi;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    const/4 v1, 0x0

    .line 20120
    iput-object v1, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->H:Levg;

    .line 11585
    iget-object v0, p0, Levi;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 30120
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->n:Lder;

    invoke-interface {v0}, Lder;->j()V

    .line 11587
    iget-object v0, p0, Levi;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getActivity()Lbm;

    move-result-object v0

    sget v1, Lgzh;->cq:I

    invoke-virtual {v0, v1}, Lbm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11588
    return-void
.end method

.method public a(Levg;IZ)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 11593
    iget-object v0, p0, Levi;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bN:Landroid/widget/AbsListView;

    check-cast v0, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v2

    .line 11596
    invoke-virtual {v2, p2, p3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 11600
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    move v0, v1

    .line 11601
    :goto_0
    if-ge v1, v3, :cond_1

    .line 11602
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11603
    add-int/lit8 v0, v0, 0x1

    .line 11601
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11606
    :cond_1
    if-nez v0, :cond_2

    .line 11607
    iget-object v0, p0, Levi;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 20120
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->H:Levg;

    invoke-virtual {v0}, Levg;->c()V

    .line 11609
    :cond_2
    invoke-virtual {p1}, Levg;->b()V

    .line 11610
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 20

    .prologue
    .line 11574
    move-object/from16 v0, p0

    iget-object v2, v0, Levi;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bN:Landroid/widget/AbsListView;

    check-cast v2, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->getCheckedItemIds()[J

    move-result-object v11

    .line 11575
    array-length v2, v11

    if-lez v2, :cond_c

    .line 11576
    move-object/from16 v0, p0

    iget-object v12, v0, Levi;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    move-object/from16 v0, p0

    iget-object v2, v0, Levi;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bM:Lerw;

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v13

    .line 31718
    invoke-virtual {v2}, Lqc;->a()Landroid/database/Cursor;

    move-result-object v14

    .line 31719
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 31720
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 31722
    sget v2, Lgzh;->eo:I

    if-ne v13, v2, :cond_0

    .line 31723
    iget-object v2, v12, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->l:Ldem;

    invoke-virtual {v2}, Ldem;->a()V

    .line 31725
    :cond_0
    array-length v0, v11

    move/from16 v17, v0

    const/4 v2, 0x0

    move v10, v2

    :goto_0
    move/from16 v0, v17

    if-ge v10, v0, :cond_9

    aget-wide v18, v11, v10

    .line 31726
    const/4 v2, -0x1

    invoke-interface {v14, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 31727
    :cond_1
    :goto_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 31728
    const/4 v2, 0x0

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    cmp-long v2, v2, v18

    if-nez v2, :cond_1

    .line 31729
    invoke-static {v14}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v5

    .line 31731
    const/4 v2, 0x4

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 31732
    sget v2, Lgzh;->er:I

    if-ne v13, v2, :cond_2

    .line 31733
    invoke-static {v5}, Lsb;->m(Ljava/lang/String;)Ljava/lang/Iterable;

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

    .line 31735
    invoke-virtual {v12}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v12, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e:Lbjt;

    const/16 v6, 0xa

    .line 31734
    invoke-static {v4, v5, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lbjt;Ljava/lang/String;I)V

    goto :goto_2

    .line 31737
    :cond_2
    sget v2, Lgzh;->eu:I

    if-ne v13, v2, :cond_3

    .line 31738
    invoke-static {v5}, Lsb;->m(Ljava/lang/String;)Ljava/lang/Iterable;

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

    .line 31740
    invoke-virtual {v12}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v12, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e:Lbjt;

    const/16 v6, 0x1e

    .line 31739
    invoke-static {v4, v5, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lbjt;Ljava/lang/String;I)V

    goto :goto_3

    .line 31742
    :cond_3
    sget v2, Lgzh;->eq:I

    if-ne v13, v2, :cond_4

    .line 31747
    invoke-static {v5}, Lsb;->m(Ljava/lang/String;)Ljava/lang/Iterable;

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

    .line 31748
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 31750
    :cond_4
    sget v2, Lgzh;->ep:I

    if-ne v13, v2, :cond_5

    .line 31757
    invoke-static {v5}, Lsb;->m(Ljava/lang/String;)Ljava/lang/Iterable;

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

    .line 31758
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31759
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 31761
    :cond_5
    sget v2, Lgzh;->et:I

    if-ne v13, v2, :cond_6

    .line 31762
    invoke-static {v5}, Lsb;->m(Ljava/lang/String;)Ljava/lang/Iterable;

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

    .line 31763
    iget-object v4, v12, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->l:Ldem;

    invoke-virtual {v12}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v6, v7}, Ldem;->a(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_6

    .line 31765
    :cond_6
    sget v2, Lgzh;->eo:I

    if-ne v13, v2, :cond_7

    .line 31766
    iget-object v2, v12, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->l:Ldem;

    invoke-virtual {v2, v5}, Ldem;->a(Ljava/lang/String;)V

    .line 31768
    iget-object v3, v12, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->l:Ldem;

    .line 31769
    invoke-virtual {v12}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 31768
    invoke-virtual/range {v3 .. v9}, Ldem;->a(Landroid/content/Context;Ljava/lang/String;JZZ)V

    goto/16 :goto_1

    .line 31770
    :cond_7
    sget v2, Lgzh;->es:I

    if-ne v13, v2, :cond_1

    .line 31771
    new-instance v2, Ldel;

    invoke-direct {v2, v12, v5}, Ldel;-><init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    .line 31802
    invoke-virtual {v2, v3}, Ldel;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1

    .line 31725
    :cond_8
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_0

    .line 31808
    :cond_9
    sget v2, Lgzh;->eo:I

    if-ne v13, v2, :cond_a

    .line 31809
    iget-object v2, v12, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->l:Ldem;

    invoke-virtual {v12}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldem;->a(Landroid/content/Context;)V

    .line 31812
    :cond_a
    sget v2, Lgzh;->eq:I

    if-eq v13, v2, :cond_b

    sget v2, Lgzh;->ep:I

    if-ne v13, v2, :cond_e

    .line 31814
    :cond_b
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v15, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, v12, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->h:[Ljava/lang/String;

    .line 31815
    sget v2, Lgzh;->eq:I

    if-ne v13, v2, :cond_d

    .line 31816
    invoke-virtual {v12}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e()V

    .line 31828
    :cond_c
    :goto_7
    const/4 v2, 0x1

    return v2

    .line 31819
    :cond_d
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Long;

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Long;

    iput-object v2, v12, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->i:[Ljava/lang/Long;

    .line 31820
    iget-object v2, v12, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e:Lbjt;

    invoke-virtual {v2}, Lbjt;->g()I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->displayDeleteConversationDialog(I)V

    goto :goto_7

    .line 31825
    :cond_e
    iget-object v2, v12, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->H:Levg;

    if-eqz v2, :cond_c

    .line 31826
    iget-object v2, v12, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->H:Levg;

    invoke-virtual {v2}, Levg;->c()V

    goto :goto_7
.end method

.method public a(Levg;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 11461
    iget-object v0, p0, Levi;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 20120
    iput-object p1, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->H:Levg;

    .line 11463
    iget-object v0, p0, Levi;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getActivity()Lbm;

    move-result-object v0

    invoke-virtual {v0}, Lbm;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 11464
    sget v1, Lsb;->iK:I

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 11466
    iget-object v0, p0, Levi;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 30120
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->n:Lder;

    invoke-interface {v0}, Lder;->u_()V

    .line 11468
    iget-object v0, p0, Levi;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getActivity()Lbm;

    move-result-object v0

    sget v1, Lgzh;->cq:I

    invoke-virtual {v0, v1}, Lbm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11470
    const/4 v0, 0x1

    return v0
.end method

.method public b()Landroid/widget/AbsListView$MultiChoiceModeListener;
    .locals 1

    .prologue
    .line 11456
    iget-object v0, p0, Levi;->b:Levg;

    invoke-virtual {v0}, Levg;->a()Landroid/widget/AbsListView$MultiChoiceModeListener;

    move-result-object v0

    return-object v0
.end method

.method public b(Levg;Landroid/view/Menu;)Z
    .locals 22

    .prologue
    .line 11475
    const/4 v2, 0x0

    :goto_0
    invoke-interface/range {p2 .. p2}, Landroid/view/Menu;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 11476
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 11475
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11479
    :cond_0
    const/4 v7, 0x0

    .line 11480
    const/4 v4, 0x0

    .line 11481
    const/4 v11, 0x1

    .line 11482
    const/4 v10, 0x1

    .line 11483
    const/4 v6, 0x1

    .line 11484
    const/4 v9, 0x1

    .line 11485
    const/4 v8, 0x0

    .line 11487
    move-object/from16 v0, p0

    iget-object v2, v0, Levi;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bN:Landroid/widget/AbsListView;

    check-cast v2, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v13

    .line 11488
    invoke-virtual {v13}, Landroid/util/SparseBooleanArray;->size()I

    move-result v14

    .line 11490
    move-object/from16 v0, p0

    iget-object v2, v0, Levi;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 31277
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b()Landroid/widget/ListAdapter;

    move-result-object v2

    .line 31278
    if-nez v2, :cond_5

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Levi;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bN:Landroid/widget/AbsListView;

    check-cast v2, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v3, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Levi;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bN:Landroid/widget/AbsListView;

    check-cast v2, Lcom/google/android/apps/hangouts/listui/SwipeableListView;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/listui/SwipeableListView;->getFooterViewsCount()I

    move-result v2

    sub-int/2addr v3, v2

    .line 11492
    const/4 v2, 0x0

    .line 11493
    const/4 v5, 0x1

    .line 11494
    if-lez v3, :cond_16

    .line 11495
    const/4 v3, 0x0

    move v12, v3

    move v3, v4

    move v4, v7

    :goto_2
    if-ge v12, v14, :cond_a

    .line 11496
    invoke-virtual {v13, v12}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 11497
    add-int/lit8 v7, v2, 0x1

    .line 11498
    move-object/from16 v0, p0

    iget-object v2, v0, Levi;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v13, v12}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v15

    .line 40120
    invoke-virtual {v2, v15}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c(I)Landroid/database/Cursor;

    move-result-object v15

    .line 11499
    if-eqz v15, :cond_15

    .line 11500
    const/4 v2, 0x3

    .line 11501
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 11502
    const/4 v2, 0x2

    .line 11503
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/16 v6, 0xa

    if-ne v2, v6, :cond_6

    const/4 v2, 0x1

    .line 11505
    :goto_3
    const/16 v6, 0x1d

    .line 11507
    invoke-interface {v15, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 11506
    invoke-static {v6}, Lsb;->g(I)Z

    move-result v10

    .line 11508
    if-nez v10, :cond_14

    .line 11509
    const/4 v6, 0x0

    .line 11512
    :goto_4
    const-wide/16 v18, 0x2

    cmp-long v5, v16, v18

    if-nez v5, :cond_1

    if-eqz v10, :cond_2

    .line 11516
    :cond_1
    const/4 v11, 0x0

    .line 11518
    :cond_2
    const-wide/16 v18, 0x1

    cmp-long v5, v16, v18

    if-eqz v5, :cond_3

    if-nez v10, :cond_3

    .line 11519
    const/4 v9, 0x0

    .line 11521
    :cond_3
    if-eqz v2, :cond_7

    .line 11522
    const/4 v2, 0x1

    move v3, v2

    .line 11527
    :goto_5
    const/16 v2, 0xf

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 11528
    const/4 v5, 0x2

    if-ne v2, v5, :cond_8

    const/4 v10, 0x1

    .line 11531
    :goto_6
    if-nez v10, :cond_9

    const/4 v2, 0x1

    move v5, v2

    .line 11534
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Levi;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bM:Lerw;

    check-cast v2, Ldep;

    invoke-interface {v15}, Landroid/database/Cursor;->getPosition()I

    move-result v15

    invoke-virtual {v2, v15}, Ldep;->getItemViewType(I)I

    move-result v2

    .line 11535
    const/4 v15, 0x1

    if-eq v2, v15, :cond_4

    const/4 v15, 0x2

    if-ne v2, v15, :cond_13

    .line 11537
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

    .line 11495
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

    .line 31278
    :cond_5
    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    move v3, v2

    goto/16 :goto_1

    .line 11503
    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    .line 11524
    :cond_7
    const/4 v2, 0x1

    move v4, v2

    goto :goto_5

    .line 11528
    :cond_8
    const/4 v10, 0x0

    goto :goto_6

    .line 11531
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

    .line 11544
    :goto_9
    if-eqz v2, :cond_11

    const/4 v8, 0x1

    if-le v9, v8, :cond_11

    if-nez v5, :cond_11

    .line 11545
    const/4 v2, 0x0

    move v8, v2

    .line 11549
    :goto_a
    if-eqz v7, :cond_b

    if-nez v10, :cond_b

    const/4 v2, 0x1

    move v7, v2

    .line 11550
    :goto_b
    if-eqz v6, :cond_c

    if-nez v10, :cond_c

    const/4 v2, 0x1

    move v6, v2

    .line 11551
    :goto_c
    if-eqz v4, :cond_d

    if-nez v10, :cond_d

    const/4 v2, 0x1

    move v5, v2

    .line 11552
    :goto_d
    if-eqz v3, :cond_e

    if-nez v10, :cond_e

    const/4 v2, 0x1

    move v4, v2

    .line 11553
    :goto_e
    if-eqz v11, :cond_f

    if-nez v10, :cond_f

    const/4 v2, 0x1

    move v3, v2

    .line 11554
    :goto_f
    if-eqz v8, :cond_10

    if-nez v10, :cond_10

    const/4 v2, 0x1

    .line 11556
    :goto_10
    move-object/from16 v0, p0

    iget-object v8, v0, Levi;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v8}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v10, Lham;->aE:I

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v12

    invoke-virtual {v8, v10, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Levg;->a(Ljava/lang/CharSequence;)V

    .line 11558
    sget v8, Lgzh;->eo:I

    move-object/from16 v0, p2

    invoke-interface {v0, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v8

    invoke-interface {v8, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 11559
    sget v5, Lgzh;->et:I

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 11561
    sget v4, Lgzh;->eq:I

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 11562
    sget v3, Lgzh;->er:I

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 11563
    sget v3, Lgzh;->eu:I

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 11565
    sget v3, Lgzh;->ep:I

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 11566
    sget v2, Lgzh;->es:I

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Levi;->a:Landroid/content/Context;

    .line 11567
    invoke-static {v3}, Lgqs;->a(Landroid/content/Context;)Z

    move-result v3

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 11569
    const/4 v2, 0x0

    return v2

    .line 11549
    :cond_b
    const/4 v2, 0x0

    move v7, v2

    goto/16 :goto_b

    .line 11550
    :cond_c
    const/4 v2, 0x0

    move v6, v2

    goto/16 :goto_c

    .line 11551
    :cond_d
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_d

    .line 11552
    :cond_e
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_e

    .line 11553
    :cond_f
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_f

    .line 11554
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
