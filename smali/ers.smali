.class final Lers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/phone/DebugActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/hangouts/phone/DebugActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lers;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
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
    .line 2
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lers;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->hM:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 4
    const v1, 0x102000a

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v7}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v3

    .line 8
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v9, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    check-cast v4, Ljava/lang/String;

    .line 9
    invoke-virtual {v7, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 10
    if-nez v4, :cond_0

    const-string v4, "NULL"

    :cond_0
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object v2, p0, Lers;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    iget-object v4, p0, Lers;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 14
    iget-object v4, v4, Lcom/google/android/apps/hangouts/phone/DebugActivity;->h:Lblx;

    .line 15
    invoke-virtual {v4}, Lblx;->g()I

    move-result v4

    const/4 v5, 0x0

    .line 16
    invoke-static {v2, v0, v4, v5}, Lfwo;->a(Landroid/content/Context;Landroid/content/Intent;IZ)Ljava/util/List;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    const-string v2, "Server Update"

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_2
    iget-object v0, p0, Lers;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 21
    invoke-virtual {v0, v3, v8}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->a(Ljava/util/List;Ljava/util/List;)Landroid/widget/BaseAdapter;

    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 23
    iget-object v0, p0, Lers;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 25
    new-instance v2, Lerp;

    invoke-direct {v2, v0}, Lerp;-><init>(Lcom/google/android/apps/hangouts/phone/DebugActivity;)V

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 27
    iget-object v0, p0, Lers;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 29
    new-instance v2, Lerq;

    invoke-direct {v2, v0}, Lerq;-><init>(Lcom/google/android/apps/hangouts/phone/DebugActivity;)V

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 31
    iget-object v0, p0, Lers;->a:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v6, v1, v2}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->a(Landroid/view/View;Landroid/database/Cursor;Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method
