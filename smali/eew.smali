.class public final Leew;
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
    .line 1
    iput-object p1, p0, Leew;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    iput-object p2, p0, Leew;->a:Landroid/view/LayoutInflater;

    iput-object p3, p0, Leew;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Leew;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    check-cast p2, Landroid/widget/ListView;

    .line 3
    iput-object p2, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->k:Landroid/widget/ListView;

    .line 5
    iget-object v1, p0, Leew;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    iget-object v0, p0, Leew;->a:Landroid/view/LayoutInflater;

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->hk:I

    iget-object v3, p0, Leew;->b:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 8
    iput-object v0, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 10
    iget-object v0, p0, Leew;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 12
    invoke-virtual {v0, v5}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Z)V

    .line 13
    iget-object v0, p0, Leew;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 15
    iget-object v1, p0, Leew;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 16
    iget-object v1, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->g:Lgzs;

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lgzs;)V

    .line 18
    iget-object v0, p0, Leew;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 20
    iget-object v1, p0, Leew;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 21
    iget-object v1, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Lhts;

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lhts;)V

    .line 23
    iget-object v0, p0, Leew;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 25
    iget-object v1, p0, Leew;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lhup;)V

    .line 26
    iget-object v0, p0, Leew;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 28
    iget-object v1, p0, Leew;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lhur;)V

    .line 29
    iget-object v0, p0, Leew;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 30
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 31
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->iP:I

    iget-object v2, p0, Leew;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 33
    iget-object v2, v2, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->C:Lhuu;

    .line 34
    iget-object v3, p0, Leew;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 35
    iget-object v3, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->D:Lhus;

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(ILhuu;Lhus;)V

    .line 37
    iget-object v0, p0, Leew;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 38
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 39
    invoke-virtual {v0, v4}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c(I)V

    .line 40
    iget-object v0, p0, Leew;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 41
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->m:Lhxe;

    .line 42
    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Leew;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 44
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 45
    iget-object v1, p0, Leew;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 46
    iget-object v1, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->m:Lhxe;

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lhxe;)V

    .line 48
    :cond_0
    iget-object v0, p0, Leew;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 49
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 50
    iget-object v1, p0, Leew;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 51
    iget-object v1, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->n:Lhxe;

    .line 52
    iget-object v2, p0, Leew;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 53
    iget-object v2, v2, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->o:Lhxe;

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lhxe;Lhxe;)V

    .line 55
    iget-object v1, p0, Leew;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    iget-object v0, p0, Leew;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 56
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 59
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    .line 60
    check-cast v0, Landroid/widget/FrameLayout;

    .line 61
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 62
    new-instance v2, Lefi;

    .line 63
    invoke-direct {v2, v1}, Lefi;-><init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V

    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 65
    const/16 v2, 0x37

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setForegroundGravity(I)V

    .line 66
    new-instance v2, Lhug;

    invoke-direct {v2}, Lhug;-><init>()V

    iput-object v2, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->v:Lhug;

    .line 67
    iget-object v1, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->v:Lhug;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    :cond_1
    iget-object v0, p0, Leew;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 69
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->k:Landroid/widget/ListView;

    .line 70
    iget-object v1, p0, Leew;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 71
    iget-object v1, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 73
    iget-object v0, p0, Leew;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 74
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->k:Landroid/widget/ListView;

    .line 75
    iget-object v1, p0, Leew;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 76
    iget-object v1, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lefj;

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 78
    iget-object v0, p0, Leew;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 79
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->k:Landroid/widget/ListView;

    .line 80
    iget-object v1, p0, Leew;->a:Landroid/view/LayoutInflater;

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->iF:I

    iget-object v3, p0, Leew;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 82
    iget-object v3, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->k:Landroid/widget/ListView;

    .line 83
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 85
    iget-object v0, p0, Leew;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 86
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->k:Landroid/widget/ListView;

    .line 87
    iget-object v1, p0, Leew;->c:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 88
    iget-object v1, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->z:Landroid/widget/AdapterView$OnItemClickListener;

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 90
    return-void
.end method
