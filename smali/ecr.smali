.class public final Lecr;
.super Lqm;
.source "SourceFile"


# instance fields
.field public final j:Landroid/content/Context;

.field public final synthetic k:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1057
    iput-object p1, p0, Lecr;->k:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 1059
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Lbm;

    move-result-object v0

    .line 10085
    iget-object v1, p1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b:Landroid/support/v4/widget/DrawerLayout;

    sget v2, Lham;->hj:I

    sget v3, Lham;->hi:I

    .line 1058
    invoke-direct {p0, v0, v1, v2, v3}, Lqm;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;II)V

    .line 1063
    iput-object p2, p0, Lecr;->j:Landroid/content/Context;

    .line 1064
    return-void
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 1119
    iget-object v0, p0, Lecr;->k:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Lbm;

    move-result-object v0

    invoke-virtual {v0}, Lbm;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lecr;->k:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 1120
    return-void
.end method

.method private e()Lbjt;
    .locals 2

    .prologue
    .line 1140
    iget-object v0, p0, Lecr;->j:Landroid/content/Context;

    iget-object v1, p0, Lecr;->k:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 10085
    iget-object v1, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->r:Ljpe;

    invoke-virtual {v1}, Ljpe;->a()I

    move-result v1

    invoke-static {v0, v1}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 1124
    invoke-super {p0, p1}, Lqm;->a(I)V

    .line 1125
    iget-object v0, p0, Lecr;->k:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 10085
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->o:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1130
    iget-object v0, p0, Lecr;->k:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    const/4 v1, 0x0

    .line 20085
    iput-object v1, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->o:Ljava/lang/Runnable;

    .line 1133
    :cond_0
    if-eqz p1, :cond_1

    .line 1134
    iget-object v0, p0, Lecr;->k:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 30085
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b()V

    .line 1135
    iget-object v0, p0, Lecr;->k:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 40085
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Lecv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lecv;->a(Z)V

    .line 1137
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1086
    invoke-super {p0, p1}, Lqm;->a(Landroid/view/View;)V

    .line 1087
    iget-object v0, p0, Lecr;->k:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Lbm;

    move-result-object v0

    invoke-virtual {v0}, Lbm;->y_()V

    .line 1088
    iget-object v0, p0, Lecr;->k:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 10085
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a()V

    .line 1089
    iget-object v0, p0, Lecr;->j:Landroid/content/Context;

    .line 1090
    invoke-direct {p0}, Lecr;->e()Lbjt;

    move-result-object v1

    const/16 v2, 0x616

    .line 1089
    invoke-static {v0, v1, v2}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    .line 1091
    return-void
.end method

.method public final a(Landroid/view/View;F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1068
    invoke-super {p0, p1, v2}, Lqm;->a(Landroid/view/View;F)V

    .line 1069
    cmpl-float v0, p2, v2

    if-nez v0, :cond_2

    .line 1070
    iget-object v0, p0, Lecr;->k:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    const/4 v1, 0x0

    .line 10085
    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->p:Z

    .line 1075
    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 1076
    cmpl-float v0, p2, v2

    if-lez v0, :cond_3

    .line 1077
    sget v0, Lsb;->eJ:I

    invoke-direct {p0, v0}, Lecr;->c(I)V

    .line 1082
    :cond_1
    :goto_1
    return-void

    .line 1071
    :cond_2
    iget-object v0, p0, Lecr;->k:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 20085
    iget-boolean v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->p:Z

    if-nez v0, :cond_0

    cmpl-float v0, p2, v2

    if-lez v0, :cond_0

    .line 1072
    iget-object v0, p0, Lecr;->k:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    const/4 v1, 0x1

    .line 30085
    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->p:Z

    .line 1073
    iget-object v0, p0, Lecr;->k:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Lbm;

    move-result-object v0

    invoke-virtual {v0}, Lbm;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lgzh;->A(Landroid/view/View;)V

    goto :goto_0

    .line 1079
    :cond_3
    sget v0, Lsb;->eX:I

    invoke-direct {p0, v0}, Lecr;->c(I)V

    goto :goto_1
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1095
    invoke-super {p0, p1}, Lqm;->b(Landroid/view/View;)V

    .line 1096
    iget-object v0, p0, Lecr;->k:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 10085
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Lecv;

    iget-object v1, p0, Lecr;->j:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lecv;->a(Landroid/content/Context;)V

    .line 1097
    iget-object v0, p0, Lecr;->k:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 20085
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Lecv;

    invoke-virtual {v0, v3}, Lecv;->a(Z)V

    .line 1098
    iget-object v0, p0, Lecr;->k:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Lbm;

    move-result-object v0

    .line 1101
    if-eqz v0, :cond_0

    .line 1102
    invoke-virtual {v0}, Lbm;->y_()V

    .line 1103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1104
    sget v0, Lsb;->eX:I

    invoke-direct {p0, v0}, Lecr;->c(I)V

    .line 1107
    :cond_0
    iget-object v0, p0, Lecr;->j:Landroid/content/Context;

    .line 1108
    invoke-direct {p0}, Lecr;->e()Lbjt;

    move-result-object v1

    const/16 v2, 0x617

    .line 1107
    invoke-static {v0, v1, v2}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    .line 1109
    iget-object v0, p0, Lecr;->k:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 30085
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->o:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 1110
    iget-object v0, p0, Lecr;->k:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 40085
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->o:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1111
    iget-object v0, p0, Lecr;->k:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    const/4 v1, 0x0

    .line 50085
    iput-object v1, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->o:Ljava/lang/Runnable;

    .line 1113
    :cond_1
    iget-object v0, p0, Lecr;->k:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 60085
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c(I)V

    .line 1114
    iget-object v0, p0, Lecr;->k:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    iget-object v1, p0, Lecr;->k:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 4549
    iget-object v1, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 14549
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    .line 1115
    return-void
.end method
