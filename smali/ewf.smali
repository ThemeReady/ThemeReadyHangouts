.class public final Lewf;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p1, p0, Lewf;->a:Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;

    .line 3
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 27
    :goto_0
    :pswitch_0
    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lewf;->a:Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;

    .line 6
    iput-boolean v11, v0, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->u:Z

    .line 8
    iget-object v0, p0, Lewf;->a:Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->x:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lewf;->a:Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->finish()V

    .line 12
    :cond_0
    iget-object v0, p0, Lewf;->a:Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->y_()V

    goto :goto_0

    .line 14
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lalc;

    .line 15
    iget-object v1, p0, Lewf;->a:Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;

    iget-object v2, p0, Lewf;->a:Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;

    .line 16
    iget-object v2, v2, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->x:Ljava/util/List;

    .line 17
    iget-object v3, p0, Lewf;->a:Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;

    .line 18
    iget-object v3, v3, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->y:Ljava/util/List;

    .line 20
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->a(Lalc;Ljava/util/List;Ljava/util/List;)V

    .line 21
    iget-object v1, p0, Lewf;->a:Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;

    .line 23
    iget-object v10, v1, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->z:Landroid/widget/ExpandableListView;

    new-instance v0, Landroid/widget/SimpleExpandableListAdapter;

    iget-object v2, v1, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->x:Ljava/util/List;

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->jb:I

    new-array v4, v11, [Ljava/lang/String;

    const-string v5, "data"

    aput-object v5, v4, v12

    new-array v5, v11, [I

    const v6, 0x1020014

    aput v6, v5, v12

    iget-object v6, v1, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->y:Ljava/util/List;

    sget v7, Lcom/google/android/apps/hangouts/hangout/StressMode;->jc:I

    new-array v8, v13, [Ljava/lang/String;

    const-string v9, "type"

    aput-object v9, v8, v12

    const-string v9, "data"

    aput-object v9, v8, v11

    new-array v9, v13, [I

    fill-array-data v9, :array_0

    invoke-direct/range {v0 .. v9}, Landroid/widget/SimpleExpandableListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[ILjava/util/List;I[Ljava/lang/String;[I)V

    invoke-virtual {v10, v0}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 24
    iget-object v0, v1, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->z:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v11}, Landroid/widget/ExpandableListView;->setFocusable(Z)V

    .line 25
    iget-object v0, v1, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->z:Landroid/widget/ExpandableListView;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, v1, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->z:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v12}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    goto :goto_0

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 23
    :array_0
    .array-data 4
        0x1020014
        0x1020015
    .end array-data
.end method
