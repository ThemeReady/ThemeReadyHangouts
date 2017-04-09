.class public final Lech;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:Landroid/view/LayoutInflater;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lech;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    iput-object p2, p0, Lech;->a:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lech;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 226
    iget-object v0, p0, Lech;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    check-cast p2, Landroid/widget/ListView;

    .line 10085
    iput-object p2, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->j:Landroid/widget/ListView;

    .line 227
    iget-object v1, p0, Lech;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    iget-object v0, p0, Lech;->a:Landroid/view/LayoutInflater;

    sget v2, Lsb;->gM:I

    iget-object v3, p0, Lech;->b:Landroid/view/ViewGroup;

    .line 229
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 20085
    iput-object v0, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 231
    iget-object v0, p0, Lech;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 30085
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Z)V

    .line 232
    iget-object v0, p0, Lech;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 40085
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    iget-object v1, p0, Lech;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 50085
    iget-object v1, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lgyv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lgyv;)V

    .line 233
    iget-object v0, p0, Lech;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 60085
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    iget-object v1, p0, Lech;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 4549
    iget-object v1, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->g:Lhtq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lhtq;)V

    .line 234
    iget-object v0, p0, Lech;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 14549
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    iget-object v1, p0, Lech;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lhun;)V

    .line 235
    iget-object v0, p0, Lech;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 24549
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    iget-object v1, p0, Lech;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lhup;)V

    .line 236
    iget-object v0, p0, Lech;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 34549
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    sget v1, Lsb;->it:I

    iget-object v2, p0, Lech;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 44549
    iget-object v2, v2, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->z:Lhus;

    iget-object v3, p0, Lech;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 54549
    iget-object v3, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->A:Lhuq;

    .line 236
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(ILhus;Lhuq;)V

    .line 238
    iget-object v0, p0, Lech;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 64549
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c(I)V

    .line 239
    iget-object v0, p0, Lech;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 9013
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->l:Lhxc;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lech;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 19013
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    iget-object v1, p0, Lech;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 29013
    iget-object v1, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->l:Lhxc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lhxc;)V

    .line 242
    :cond_0
    iget-object v0, p0, Lech;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 39013
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    iget-object v1, p0, Lech;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 49013
    iget-object v1, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->m:Lhxc;

    iget-object v2, p0, Lech;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 59013
    iget-object v2, v2, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->n:Lhxc;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lhxc;Lhxc;)V

    .line 244
    iget-object v1, p0, Lech;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    iget-object v0, p0, Lech;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 3477
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 24538
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    .line 24539
    check-cast v0, Landroid/widget/FrameLayout;

    .line 24540
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 24541
    new-instance v2, Lecu;

    .line 34549
    invoke-direct {v2, v1}, Lecu;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 24542
    const/16 v2, 0x37

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setForegroundGravity(I)V

    .line 24543
    new-instance v2, Lhue;

    invoke-direct {v2}, Lhue;-><init>()V

    iput-object v2, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->u:Lhue;

    .line 24544
    iget-object v1, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->u:Lhue;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 24546
    :cond_1
    iget-object v0, p0, Lech;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 43477
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lech;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 53477
    iget-object v1, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 248
    iget-object v0, p0, Lech;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 63477
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lech;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 7941
    iget-object v1, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Lecv;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 249
    iget-object v0, p0, Lech;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 17941
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lech;->a:Landroid/view/LayoutInflater;

    sget v2, Lsb;->ij:I

    iget-object v3, p0, Lech;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 27941
    iget-object v3, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->j:Landroid/widget/ListView;

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 251
    iget-object v0, p0, Lech;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 37941
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lech;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 47941
    iget-object v1, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->w:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 252
    return-void
.end method
