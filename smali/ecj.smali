.class final Lecj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhwu;

.field public final synthetic c:Lech;


# direct methods
.method constructor <init>(Lech;ILhwu;)V
    .locals 0

    .prologue
    .line 692
    iput-object p1, p0, Lecj;->c:Lech;

    iput p2, p0, Lecj;->a:I

    iput-object p3, p0, Lecj;->b:Lhwu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 695
    iget v0, p0, Lecj;->a:I

    packed-switch v0, :pswitch_data_0

    .line 724
    :goto_0
    iget-object v0, p0, Lecj;->c:Lech;

    iget-object v0, v0, Lech;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 4085
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 724
    invoke-virtual {v0, v4}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c(I)V

    .line 726
    return-void

    .line 697
    :pswitch_0
    iget-object v0, p0, Lecj;->c:Lech;

    iget-object v0, v0, Lech;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    iget-object v1, p0, Lecj;->b:Lhwu;

    .line 1085
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c(Lhwu;)V

    .line 698
    iget-object v0, p0, Lecj;->c:Lech;

    iget-object v0, v0, Lech;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 2085
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c:Lecn;

    .line 698
    iget-object v1, p0, Lecj;->b:Lhwu;

    invoke-interface {v1}, Lhwu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lecn;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 702
    :pswitch_1
    new-instance v0, Ljor;

    iget-object v1, p0, Lecj;->c:Lech;

    iget-object v1, v1, Lech;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 3085
    iget-object v1, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Lkax;

    .line 703
    invoke-direct {v0, v1}, Ljor;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljoy;

    invoke-direct {v1}, Ljoy;-><init>()V

    const-class v2, Ljok;

    .line 705
    invoke-virtual {v1, v2}, Ljoy;->a(Ljava/lang/Class;)Ljoy;

    move-result-object v1

    .line 704
    invoke-virtual {v0, v1}, Ljor;->a(Ljoy;)Ljor;

    move-result-object v0

    .line 706
    invoke-virtual {v0}, Ljor;->a()Landroid/content/Intent;

    move-result-object v0

    .line 708
    iget-object v1, p0, Lecj;->c:Lech;

    iget-object v1, v1, Lech;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v1, v0, v5}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 713
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SYNC_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 715
    const-string v1, "authorities"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "gmail-ls"

    aput-object v3, v2, v4

    const-string v3, "com.google.android.gms.auth.accountstate"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 720
    iget-object v1, p0, Lecj;->c:Lech;

    iget-object v1, v1, Lech;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 695
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
