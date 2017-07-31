.class public final Lefa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lefa;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lefa;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->p:Ljava/lang/Runnable;

    .line 5
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Lije;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lefa;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c:Landroid/support/v4/widget/DrawerLayout;

    .line 8
    iget-object v1, p0, Lefa;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->i(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lefa;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a()I

    move-result v0

    .line 12
    iget-object v1, p0, Lefa;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 13
    iget-object v1, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 39
    iget-object v1, p0, Lefa;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    const/4 v2, 0x0

    .line 40
    iput-object v2, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->p:Ljava/lang/Runnable;

    .line 42
    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown navigation mode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lije;->a(Ljava/lang/String;)V

    .line 43
    :goto_0
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lefa;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->k:Landroid/widget/ListView;

    .line 18
    invoke-virtual {v0, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefk;

    .line 20
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Lefa;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    new-instance v2, Lefb;

    invoke-direct {v2, p0, v0}, Lefb;-><init>(Lefa;Lefk;)V

    .line 23
    iput-object v2, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->p:Ljava/lang/Runnable;

    goto :goto_0

    .line 26
    :pswitch_1
    iget-object v0, p0, Lefa;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->k:Landroid/widget/ListView;

    .line 28
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 29
    iget-object v1, p0, Lefa;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 30
    iget-object v1, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->j:Lhub;

    .line 31
    invoke-virtual {v1, v0}, Lhub;->getItemViewType(I)I

    move-result v1

    .line 32
    iget-object v2, p0, Lefa;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 33
    iget-object v2, v2, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->j:Lhub;

    .line 34
    invoke-virtual {v2, v0}, Lhub;->a(I)Lhxe;

    move-result-object v0

    .line 35
    iget-object v2, p0, Lefa;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    new-instance v3, Lefc;

    invoke-direct {v3, p0, v1, v0}, Lefc;-><init>(Lefa;ILhxe;)V

    .line 36
    iput-object v3, v2, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->p:Ljava/lang/Runnable;

    goto :goto_0

    .line 14
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
