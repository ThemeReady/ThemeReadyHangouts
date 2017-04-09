.class final Lecn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhxc;

.field public final synthetic c:Lecl;


# direct methods
.method constructor <init>(Lecl;ILhxc;)V
    .locals 0

    .prologue
    .line 694
    iput-object p1, p0, Lecn;->c:Lecl;

    iput p2, p0, Lecn;->a:I

    iput-object p3, p0, Lecn;->b:Lhxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 697
    iget v0, p0, Lecn;->a:I

    packed-switch v0, :pswitch_data_0

    .line 723
    :goto_0
    iget-object v0, p0, Lecn;->c:Lecl;

    iget-object v0, v0, Lecl;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 4085
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c(I)V

    .line 728
    return-void

    .line 699
    :pswitch_0
    iget-object v0, p0, Lecn;->c:Lecl;

    iget-object v0, v0, Lecl;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    iget-object v1, p0, Lecn;->b:Lhxc;

    .line 1085
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c(Lhxc;)V

    .line 700
    iget-object v0, p0, Lecn;->c:Lecl;

    iget-object v0, v0, Lecl;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 2085
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c:Lecs;

    iget-object v1, p0, Lecn;->b:Lhxc;

    invoke-interface {v1}, Lhxc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lecs;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 704
    :pswitch_1
    new-instance v0, Ljpi;

    iget-object v1, p0, Lecn;->c:Lecl;

    iget-object v1, v1, Lecl;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 3085
    iget-object v1, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Lkbo;

    invoke-direct {v0, v1}, Ljpi;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljpp;

    invoke-direct {v1}, Ljpp;-><init>()V

    const-class v2, Ljpb;

    .line 707
    invoke-virtual {v1, v2}, Ljpp;->a(Ljava/lang/Class;)Ljpp;

    move-result-object v1

    .line 706
    invoke-virtual {v0, v1}, Ljpi;->a(Ljpp;)Ljpi;

    move-result-object v0

    .line 708
    invoke-virtual {v0}, Ljpi;->a()Landroid/content/Intent;

    move-result-object v0

    .line 710
    iget-object v1, p0, Lecn;->c:Lecl;

    iget-object v1, v1, Lecl;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v1, v0, v5}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 715
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SYNC_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 717
    const-string v1, "authorities"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "gmail-ls"

    aput-object v3, v2, v4

    const-string v3, "com.google.android.gms.auth.accountstate"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 722
    iget-object v1, p0, Lecn;->c:Lecl;

    iget-object v1, v1, Lecl;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 697
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
