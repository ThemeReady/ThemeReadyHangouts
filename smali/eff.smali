.class public final Leff;
.super Ltb;
.source "SourceFile"


# instance fields
.field public final k:Landroid/content/Context;

.field public final synthetic l:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Leff;->l:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Ldy;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c:Landroid/support/v4/widget/DrawerLayout;

    .line 6
    sget v2, Lce;->hn:I

    sget v3, Lce;->hm:I

    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Ltb;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;II)V

    .line 8
    iput-object p2, p0, Leff;->k:Landroid/content/Context;

    .line 9
    return-void
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Leff;->l:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Leff;->l:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 68
    return-void
.end method

.method private e()Lblx;
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Leff;->k:Landroid/content/Context;

    iget-object v1, p0, Leff;->l:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 84
    iget-object v1, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->s:Ljpp;

    .line 85
    invoke-virtual {v1}, Ljpp;->a()I

    move-result v1

    invoke-static {v0, v1}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0, p1}, Ltb;->a(I)V

    .line 70
    iget-object v0, p0, Leff;->l:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 71
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->p:Ljava/lang/Runnable;

    .line 72
    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Leff;->l:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    const/4 v1, 0x0

    .line 74
    iput-object v1, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->p:Ljava/lang/Runnable;

    .line 76
    :cond_0
    if-eqz p1, :cond_1

    .line 77
    iget-object v0, p0, Leff;->l:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 78
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b()V

    .line 79
    iget-object v0, p0, Leff;->l:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 80
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lefj;

    .line 81
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lefj;->a(Z)V

    .line 82
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 27
    invoke-super {p0, p1}, Ltb;->a(Landroid/view/View;)V

    .line 28
    iget-object v0, p0, Leff;->l:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->y_()V

    .line 29
    iget-object v0, p0, Leff;->l:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a()V

    .line 31
    iget-object v0, p0, Leff;->k:Landroid/content/Context;

    .line 32
    invoke-direct {p0}, Leff;->e()Lblx;

    move-result-object v1

    const/16 v2, 0x616

    .line 33
    invoke-static {v0, v1, v2}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 34
    return-void
.end method

.method public final a(Landroid/view/View;F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    invoke-super {p0, p1, v2}, Ltb;->a(Landroid/view/View;F)V

    .line 11
    cmpl-float v0, p2, v2

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Leff;->l:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->q:Z

    .line 22
    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 23
    cmpl-float v0, p2, v2

    if-lez v0, :cond_3

    .line 24
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->fh:I

    invoke-direct {p0, v0}, Leff;->c(I)V

    .line 26
    :cond_1
    :goto_1
    return-void

    .line 15
    :cond_2
    iget-object v0, p0, Leff;->l:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 16
    iget-boolean v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->q:Z

    .line 17
    if-nez v0, :cond_0

    cmpl-float v0, p2, v2

    if-lez v0, :cond_0

    .line 18
    iget-object v0, p0, Leff;->l:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->q:Z

    .line 21
    iget-object v0, p0, Leff;->l:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lqew;->B(Landroid/view/View;)V

    goto :goto_0

    .line 25
    :cond_3
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->fv:I

    invoke-direct {p0, v0}, Leff;->c(I)V

    goto :goto_1
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 35
    invoke-super {p0, p1}, Ltb;->b(Landroid/view/View;)V

    .line 36
    iget-object v0, p0, Leff;->l:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 37
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lefj;

    .line 38
    iget-object v1, p0, Leff;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lefj;->a(Landroid/content/Context;)V

    .line 39
    iget-object v0, p0, Leff;->l:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 40
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lefj;

    .line 41
    invoke-virtual {v0, v3}, Lefj;->a(Z)V

    .line 42
    iget-object v0, p0, Leff;->l:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Ldy;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Ldy;->y_()V

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 46
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->fv:I

    invoke-direct {p0, v0}, Leff;->c(I)V

    .line 47
    :cond_0
    iget-object v0, p0, Leff;->k:Landroid/content/Context;

    .line 48
    invoke-direct {p0}, Leff;->e()Lblx;

    move-result-object v1

    const/16 v2, 0x617

    .line 49
    invoke-static {v0, v1, v2}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 50
    iget-object v0, p0, Leff;->l:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 51
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->p:Ljava/lang/Runnable;

    .line 52
    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Leff;->l:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 54
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->p:Ljava/lang/Runnable;

    .line 55
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 56
    iget-object v0, p0, Leff;->l:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    const/4 v1, 0x0

    .line 57
    iput-object v1, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->p:Ljava/lang/Runnable;

    .line 59
    :cond_1
    iget-object v0, p0, Leff;->l:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 60
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 61
    invoke-virtual {v0, v3}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c(I)V

    .line 62
    iget-object v0, p0, Leff;->l:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    iget-object v1, p0, Leff;->l:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 63
    iget-object v1, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    .line 66
    return-void
.end method
