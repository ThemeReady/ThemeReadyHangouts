.class public final Lecm;
.super Lqa;
.source "SourceFile"


# instance fields
.field public final j:Landroid/content/Context;

.field public final synthetic k:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1049
    iput-object p1, p0, Lecm;->k:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 1051
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Lbo;

    move-result-object v0

    .line 2085
    iget-object v1, p1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b:Landroid/support/v4/widget/DrawerLayout;

    .line 1052
    sget v2, Lhet;->hh:I

    sget v3, Lhet;->hg:I

    .line 1050
    invoke-direct {p0, v0, v1, v2, v3}, Lqa;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;II)V

    .line 1055
    iput-object p2, p0, Lecm;->j:Landroid/content/Context;

    .line 1056
    return-void
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 1111
    iget-object v0, p0, Lecm;->k:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Lbo;

    move-result-object v0

    invoke-virtual {v0}, Lbo;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lecm;->k:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 1112
    return-void
.end method

.method private e()Lbju;
    .locals 2

    .prologue
    .line 1132
    iget-object v0, p0, Lecm;->j:Landroid/content/Context;

    iget-object v1, p0, Lecm;->k:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 19085
    iget-object v1, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->r:Ljon;

    .line 1132
    invoke-virtual {v1}, Ljon;->a()I

    move-result v1

    invoke-static {v0, v1}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 1116
    invoke-super {p0, p1}, Lqa;->a(I)V

    .line 1117
    iget-object v0, p0, Lecm;->k:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 15085
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->o:Ljava/lang/Runnable;

    .line 1117
    if-eqz v0, :cond_0

    .line 1122
    iget-object v0, p0, Lecm;->k:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    const/4 v1, 0x0

    .line 16085
    iput-object v1, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->o:Ljava/lang/Runnable;

    .line 1125
    :cond_0
    if-eqz p1, :cond_1

    .line 1126
    iget-object v0, p0, Lecm;->k:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 17085
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b()V

    .line 1127
    iget-object v0, p0, Lecm;->k:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 18085
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Lecq;

    .line 1127
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lecq;->a(Z)V

    .line 1129
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1078
    invoke-super {p0, p1}, Lqa;->a(Landroid/view/View;)V

    .line 1079
    iget-object v0, p0, Lecm;->k:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Lbo;

    move-result-object v0

    invoke-virtual {v0}, Lbo;->y_()V

    .line 1080
    iget-object v0, p0, Lecm;->k:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 6085
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a()V

    .line 1081
    iget-object v0, p0, Lecm;->j:Landroid/content/Context;

    .line 1082
    invoke-direct {p0}, Lecm;->e()Lbju;

    move-result-object v1

    const/16 v2, 0x616

    .line 1081
    invoke-static {v0, v1, v2}, Lhab;->a(Landroid/content/Context;Lbju;I)V

    .line 1083
    return-void
.end method

.method public final a(Landroid/view/View;F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1060
    invoke-super {p0, p1, v2}, Lqa;->a(Landroid/view/View;F)V

    .line 1061
    cmpl-float v0, p2, v2

    if-nez v0, :cond_2

    .line 1062
    iget-object v0, p0, Lecm;->k:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    const/4 v1, 0x0

    .line 3085
    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->p:Z

    .line 1067
    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 1068
    cmpl-float v0, p2, v2

    if-lez v0, :cond_3

    .line 1069
    sget v0, Lacn;->eB:I

    invoke-direct {p0, v0}, Lecm;->c(I)V

    .line 1074
    :cond_1
    :goto_1
    return-void

    .line 1063
    :cond_2
    iget-object v0, p0, Lecm;->k:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 4085
    iget-boolean v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->p:Z

    .line 1063
    if-nez v0, :cond_0

    cmpl-float v0, p2, v2

    if-lez v0, :cond_0

    .line 1064
    iget-object v0, p0, Lecm;->k:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    const/4 v1, 0x1

    .line 5085
    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->p:Z

    .line 1065
    iget-object v0, p0, Lecm;->k:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Lbo;

    move-result-object v0

    invoke-virtual {v0}, Lbo;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lhab;->A(Landroid/view/View;)V

    goto :goto_0

    .line 1071
    :cond_3
    sget v0, Lacn;->eP:I

    invoke-direct {p0, v0}, Lecm;->c(I)V

    goto :goto_1
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1087
    invoke-super {p0, p1}, Lqa;->b(Landroid/view/View;)V

    .line 1088
    iget-object v0, p0, Lecm;->k:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 7085
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Lecq;

    .line 1088
    iget-object v1, p0, Lecm;->j:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lecq;->a(Landroid/content/Context;)V

    .line 1089
    iget-object v0, p0, Lecm;->k:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 8085
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Lecq;

    .line 1089
    invoke-virtual {v0, v3}, Lecq;->a(Z)V

    .line 1090
    iget-object v0, p0, Lecm;->k:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Lbo;

    move-result-object v0

    .line 1093
    if-eqz v0, :cond_0

    .line 1094
    invoke-virtual {v0}, Lbo;->y_()V

    .line 1095
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1096
    sget v0, Lacn;->eP:I

    invoke-direct {p0, v0}, Lecm;->c(I)V

    .line 1099
    :cond_0
    iget-object v0, p0, Lecm;->j:Landroid/content/Context;

    .line 1100
    invoke-direct {p0}, Lecm;->e()Lbju;

    move-result-object v1

    const/16 v2, 0x617

    .line 1099
    invoke-static {v0, v1, v2}, Lhab;->a(Landroid/content/Context;Lbju;I)V

    .line 1101
    iget-object v0, p0, Lecm;->k:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 9085
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->o:Ljava/lang/Runnable;

    .line 1101
    if-eqz v0, :cond_1

    .line 1102
    iget-object v0, p0, Lecm;->k:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 10085
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->o:Ljava/lang/Runnable;

    .line 1102
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1103
    iget-object v0, p0, Lecm;->k:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    const/4 v1, 0x0

    .line 11085
    iput-object v1, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->o:Ljava/lang/Runnable;

    .line 1105
    :cond_1
    iget-object v0, p0, Lecm;->k:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 12085
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 1105
    invoke-virtual {v0, v3}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c(I)V

    .line 1106
    iget-object v0, p0, Lecm;->k:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    iget-object v1, p0, Lecm;->k:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 13085
    iget-object v1, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 14085
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V

    .line 1107
    return-void
.end method
