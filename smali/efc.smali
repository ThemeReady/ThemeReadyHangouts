.class final Lefc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhxe;

.field public final synthetic c:Lefa;


# direct methods
.method constructor <init>(Lefa;ILhxe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lefc;->c:Lefa;

    iput p2, p0, Lefc;->a:I

    iput-object p3, p0, Lefc;->b:Lhxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2
    iget v0, p0, Lefc;->a:I

    packed-switch v0, :pswitch_data_0

    .line 21
    :goto_0
    iget-object v0, p0, Lefc;->c:Lefa;

    iget-object v0, v0, Lefa;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->f:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 23
    invoke-virtual {v0, v4}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c(I)V

    .line 24
    return-void

    .line 3
    :pswitch_0
    iget-object v0, p0, Lefc;->c:Lefa;

    iget-object v0, v0, Lefa;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    iget-object v1, p0, Lefc;->b:Lhxe;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c(Lhxe;)V

    .line 5
    iget-object v0, p0, Lefc;->c:Lefa;

    iget-object v0, v0, Lefa;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d:Lefg;

    .line 7
    iget-object v1, p0, Lefc;->b:Lhxe;

    invoke-interface {v1}, Lhxe;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lefg;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :pswitch_1
    new-instance v0, Ljpt;

    iget-object v1, p0, Lefc;->c:Lefa;

    iget-object v1, v1, Lefa;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 11
    iget-object v1, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Lkbz;

    .line 12
    invoke-direct {v0, v1}, Ljpt;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljqa;

    invoke-direct {v1}, Ljqa;-><init>()V

    const-class v2, Ljpm;

    .line 13
    invoke-virtual {v1, v2}, Ljqa;->a(Ljava/lang/Class;)Ljqa;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljpt;->a(Ljqa;)Ljpt;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljpt;->a()Landroid/content/Intent;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lefc;->c:Lefa;

    iget-object v1, v1, Lefa;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v1, v0, v5}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 18
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SYNC_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    const-string v1, "authorities"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "gmail-ls"

    aput-object v3, v2, v4

    const-string v3, "com.google.android.gms.auth.accountstate"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    iget-object v1, p0, Lefc;->c:Lefa;

    iget-object v1, v1, Lefa;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 2
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
