.class final Lcjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic a:Lcih;


# direct methods
.method constructor <init>(Lcih;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcjs;->a:Lcih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 14

    .prologue
    .line 2
    iget-object v3, p0, Lcjs;->a:Lcih;

    iget-object v2, p0, Lcjs;->a:Lcih;

    .line 3
    iget-object v4, v2, Lcih;->H:Lblx;

    .line 6
    iget-object v2, v3, Lcih;->context:Lkbz;

    const-string v5, "babel_log_scroll_error_impressions"

    const/4 v6, 0x1

    invoke-static {v2, v5, v6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v3, Lcih;->F:Z

    if-nez v2, :cond_1

    iget-boolean v2, v3, Lcih;->G:Z

    if-nez v2, :cond_1

    .line 7
    if-lez p3, :cond_8

    add-int v2, p2, p3

    move/from16 v0, p4

    if-ge v2, v0, :cond_8

    const/4 v5, 0x1

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 9
    if-eqz v11, :cond_9

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getBottom()I

    move-result v6

    sub-int v10, v2, v6

    .line 10
    :goto_1
    if-lez v10, :cond_a

    const/4 v9, 0x1

    .line 11
    :goto_2
    if-nez v5, :cond_0

    if-eqz v9, :cond_1

    .line 12
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcih;->G:Z

    .line 13
    iget-object v13, v3, Lcih;->k:Lclo;

    new-instance v2, Lcju;

    move/from16 v6, p4

    move/from16 v7, p2

    move/from16 v8, p3

    move-object v12, p1

    invoke-direct/range {v2 .. v12}, Lcju;-><init>(Lcih;Lblx;ZIIIZILandroid/view/View;Landroid/widget/AbsListView;)V

    invoke-virtual {v13, v2}, Lclo;->a(Lbpx;)V

    .line 14
    iget-object v2, v3, Lcih;->context:Lkbz;

    const-string v5, "babel_attempt_scroll_error_autofix"

    const/4 v6, 0x1

    invoke-static {v2, v5, v6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    new-instance v2, Lcjv;

    invoke-direct {v2, v3, p1, v4}, Lcjv;-><init>(Lcih;Landroid/widget/AbsListView;Lblx;)V

    const-wide/16 v4, 0xfa

    invoke-static {v2, v4, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;J)V

    .line 16
    :cond_1
    sget-boolean v2, Lcih;->a:Z

    if-eqz v2, :cond_2

    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v4, v3, Lcih;->ag:Z

    iget v5, v3, Lcih;->bq:I

    iget-wide v6, v3, Lcih;->ay:J

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, 0x94

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " onScroll   initialMessageLoadFinished: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "  messagesLimit: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "  firstVisible: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "  firstLocalEventTimestamp: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    :cond_2
    sget-boolean v2, Lcih;->b:Z

    if-eqz v2, :cond_5

    .line 19
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 20
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 21
    const/4 v4, 0x1

    aget-object v4, v2, v4

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Landroid/widget/AbsListView;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    aget-object v4, v2, v4

    .line 22
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "invokeOnItemScrollListener"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x2

    aget-object v4, v2, v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Landroid/widget/AbsListView;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x2

    aget-object v4, v2, v4

    .line 24
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "trackMotionScroll"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 25
    :cond_3
    const/4 v4, 0x1

    aget-object v4, v2, v4

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Landroid/widget/AbsListView;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    aget-object v4, v2, v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "invokeOnItemScrollListener"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x2

    aget-object v4, v2, v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Landroid/widget/ListView;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x2

    aget-object v4, v2, v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "layoutChildren"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 29
    :cond_4
    const/4 v4, 0x1

    aget-object v4, v2, v4

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Landroid/widget/AbsListView;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    aget-object v4, v2, v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "invokeOnItemScrollListener"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x2

    aget-object v4, v2, v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Landroid/widget/AbsListView;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x2

    aget-object v2, v2, v4

    .line 32
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "setOnScrollListener"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_5
    move-object v2, p1

    .line 33
    check-cast v2, Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    move/from16 v0, p2

    invoke-virtual {v3, v0, v2}, Lcih;->a(II)V

    .line 34
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 35
    if-eqz v2, :cond_7

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 37
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getHeight()I

    move-result v4

    .line 38
    add-int v2, p2, p3

    move/from16 v0, p4

    if-ne v2, v0, :cond_b

    const/4 v2, 0x1

    move v5, v2

    .line 39
    :goto_3
    if-eqz v5, :cond_c

    iget-object v2, v3, Lcih;->at:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    .line 40
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->d()Z

    move-result v2

    if-nez v2, :cond_c

    .line 42
    invoke-virtual {v3}, Lcih;->d()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(I)Z

    move-result v2

    .line 43
    if-nez v2, :cond_c

    iget-object v2, v3, Lcih;->ae:Lbti;

    if-nez v2, :cond_c

    .line 44
    iget-object v2, v3, Lcih;->at:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    sub-int v4, v6, v4

    invoke-virtual {v2, v4}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(I)V

    .line 46
    :goto_4
    iget-object v2, v3, Lcih;->bF:Leuj;

    check-cast v2, Lbop;

    if-nez v5, :cond_d

    const/4 v4, 0x1

    :goto_5
    invoke-virtual {v2, v4}, Lbop;->b(Z)V

    .line 47
    iget-object v2, v3, Lcih;->context:Lkbz;

    const-string v4, "babel_extra_log_scrolling"

    const/4 v7, 0x0

    invoke-static {v2, v4, v7}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 48
    const-string v4, "Babel_Scroll"

    iget-object v2, v3, Lcih;->bG:Landroid/widget/AbsListView;

    check-cast v2, Landroid/widget/ListView;

    .line 49
    invoke-virtual {v2}, Landroid/widget/ListView;->getBottom()I

    move-result v2

    const/16 v7, 0x51

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "onScroll isAtBottom:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " lastItemBottom:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " listView bottom: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    .line 50
    invoke-static {v4, v2, v7}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :cond_6
    if-eqz v5, :cond_7

    iget-object v2, v3, Lcih;->bG:Landroid/widget/AbsListView;

    check-cast v2, Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getBottom()I

    move-result v2

    if-ne v6, v2, :cond_7

    iget-boolean v2, v3, Lcih;->ac:Z

    if-eqz v2, :cond_7

    .line 52
    const/4 v2, 0x0

    iput-boolean v2, v3, Lcih;->ac:Z

    .line 53
    iget-object v2, v3, Lcih;->context:Lkbz;

    const-string v4, "babel_disable_events_on_auto_scroll"

    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 54
    const-string v2, "Babel_Scroll"

    const-string v4, "force update after autoScroll."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcih;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 56
    :cond_7
    return-void

    .line 7
    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 9
    :cond_9
    const/4 v10, 0x0

    goto/16 :goto_1

    .line 10
    :cond_a
    const/4 v9, 0x0

    goto/16 :goto_2

    .line 38
    :cond_b
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_3

    .line 45
    :cond_c
    iget-object v2, v3, Lcih;->at:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->c()V

    goto/16 :goto_4

    .line 46
    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_5
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 57
    iget-object v0, p0, Lcjs;->a:Lcih;

    .line 59
    iput-boolean v6, v0, Lcih;->F:Z

    .line 60
    iget-object v1, v0, Lcih;->context:Lkbz;

    const-string v2, "babel_extra_log_scrolling"

    invoke-static {v1, v2, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    const-string v1, "Babel_Scroll"

    iget-boolean v2, v0, Lcih;->ac:Z

    const/16 v3, 0x40

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onScrollStateChanged scrollState:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " autoScrolling:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :cond_0
    iget-boolean v1, v0, Lcih;->ac:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcih;->context:Lkbz;

    const-string v2, "babel_disable_events_on_auto_scroll"

    .line 63
    invoke-static {v1, v2, v6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 64
    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 71
    :cond_2
    :goto_0
    return-void

    .line 65
    :pswitch_0
    iget-object v0, v0, Lcih;->Q:Ldks;

    invoke-interface {v0}, Ldks;->a()V

    goto :goto_0

    .line 67
    :pswitch_1
    iget-object v0, v0, Lcih;->bF:Leuj;

    check-cast v0, Lbop;

    invoke-virtual {v0, v6}, Lbop;->c(Z)V

    goto :goto_0

    .line 69
    :pswitch_2
    iget-object v1, v0, Lcih;->Q:Ldks;

    invoke-interface {v1}, Ldks;->b()V

    .line 70
    iget-object v0, v0, Lcih;->bF:Leuj;

    check-cast v0, Lbop;

    invoke-virtual {v0, v5}, Lbop;->c(Z)V

    goto :goto_0

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
