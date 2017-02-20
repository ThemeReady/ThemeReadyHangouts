.class public final Letv;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;)V
    .locals 1

    .prologue
    .line 663
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 664
    iput-object p1, p0, Letv;->a:Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;

    .line 665
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 669
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 687
    :goto_0
    :pswitch_0
    return-void

    .line 671
    :pswitch_1
    iget-object v0, p0, Letv;->a:Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;

    .line 1076
    iput-boolean v11, v0, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->t:Z

    .line 672
    iget-object v0, p0, Letv;->a:Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;

    .line 2076
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->w:Ljava/util/List;

    .line 672
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Letv;->a:Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->finish()V

    .line 675
    :cond_0
    iget-object v0, p0, Letv;->a:Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->y_()V

    goto :goto_0

    .line 679
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lahx;

    .line 680
    iget-object v1, p0, Letv;->a:Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;

    iget-object v2, p0, Letv;->a:Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;

    .line 3076
    iget-object v2, v2, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->w:Ljava/util/List;

    .line 680
    iget-object v3, p0, Letv;->a:Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;

    .line 4076
    iget-object v3, v3, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->x:Ljava/util/List;

    .line 5076
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->a(Lahx;Ljava/util/List;Ljava/util/List;)V

    .line 681
    iget-object v1, p0, Letv;->a:Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;

    .line 6357
    iget-object v10, v1, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->y:Landroid/widget/ExpandableListView;

    new-instance v0, Landroid/widget/SimpleExpandableListAdapter;

    iget-object v2, v1, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->w:Ljava/util/List;

    sget v3, Lacn;->iz:I

    new-array v4, v11, [Ljava/lang/String;

    const-string v5, "data"

    aput-object v5, v4, v12

    new-array v5, v11, [I

    const v6, 0x1020014

    aput v6, v5, v12

    iget-object v6, v1, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->x:Ljava/util/List;

    sget v7, Lacn;->iA:I

    new-array v8, v13, [Ljava/lang/String;

    const-string v9, "type"

    aput-object v9, v8, v12

    const-string v9, "data"

    aput-object v9, v8, v11

    new-array v9, v13, [I

    fill-array-data v9, :array_0

    invoke-direct/range {v0 .. v9}, Landroid/widget/SimpleExpandableListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[ILjava/util/List;I[Ljava/lang/String;[I)V

    invoke-virtual {v10, v0}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 6368
    iget-object v0, v1, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->y:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v11}, Landroid/widget/ExpandableListView;->setFocusable(Z)V

    .line 6369
    iget-object v0, v1, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->y:Landroid/widget/ExpandableListView;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6370
    iget-object v0, v1, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->y:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v12}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    goto :goto_0

    .line 669
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 6357
    :array_0
    .array-data 4
        0x1020014
        0x1020015
    .end array-data
.end method
