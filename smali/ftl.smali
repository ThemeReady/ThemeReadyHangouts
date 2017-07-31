.class final Lftl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lftl;->a:Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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

    check-cast v0, Lmqa;

    iget-object v0, v0, Lmqa;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    .line 3
    new-instance v1, Lftm;

    invoke-direct {v1, v0}, Lftm;-><init>(Landroid/content/Intent;)V

    .line 4
    iget-object v0, p0, Lftl;->a:Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lqew;->ly:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 5
    const v0, 0x102000a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 6
    iget-object v3, p0, Lftl;->a:Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;

    .line 7
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Lqew;->b(Ljava/lang/Iterable;)Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lqew;->b(Ljava/lang/Iterable;)Ljava/util/LinkedList;

    move-result-object v1

    .line 10
    new-instance v5, Lftn;

    invoke-direct {v5, v3, v4, v1}, Lftn;-><init>(Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;Ljava/util/List;Ljava/util/List;)V

    .line 11
    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 12
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lftl;->a:Lcom/google/android/apps/hangouts/realtimechat/wakelock/impl/DebugWakelocksActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 13
    return-void
.end method
