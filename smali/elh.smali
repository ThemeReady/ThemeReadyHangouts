.class final Lelh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Leku;


# direct methods
.method constructor <init>(Leku;)V
    .locals 0

    .prologue
    .line 671
    iput-object p1, p0, Lelh;->a:Leku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 676
    iget-object v0, p0, Lelh;->a:Leku;

    .line 1129
    iget-object v0, v0, Leku;->D:Ldwo;

    .line 676
    const-string v1, "click_contact_list"

    invoke-interface {v0, v1}, Ldwo;->a(Ljava/lang/String;)V

    .line 678
    iget-object v0, p0, Lelh;->a:Leku;

    .line 679
    invoke-virtual {v0}, Leku;->getBinder()Lkat;

    move-result-object v0

    const-class v1, Lgsk;

    invoke-virtual {v0, v1}, Lkat;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsk;

    move-object v1, p1

    .line 680
    check-cast v1, Lgsg;

    .line 681
    invoke-virtual {v1}, Lgsg;->a()Lbil;

    move-result-object v4

    .line 684
    invoke-virtual {v4}, Lbil;->m()Lbis;

    move-result-object v5

    .line 685
    sget-object v2, Lbis;->a:Lbis;

    if-eq v5, v2, :cond_1

    .line 686
    const/16 v2, 0xa0c

    .line 687
    sget-object v6, Lbis;->c:Lbis;

    if-ne v5, v6, :cond_3

    .line 688
    const/16 v2, 0xa0b

    .line 692
    :cond_0
    :goto_0
    iget-object v5, p0, Lelh;->a:Leku;

    .line 2129
    iget-object v5, v5, Leku;->context:Lkax;

    .line 692
    iget-object v6, p0, Lelh;->a:Leku;

    .line 3129
    iget-object v6, v6, Leku;->k:Lbju;

    .line 692
    invoke-static {v5, v6, v2}, Lhab;->a(Landroid/content/Context;Lbju;I)V

    .line 695
    :cond_1
    if-eqz v0, :cond_4

    .line 696
    invoke-interface {v0, v1}, Lgsk;->a(Lgsg;)V

    .line 727
    :cond_2
    :goto_1
    return-void

    .line 689
    :cond_3
    sget-object v6, Lbis;->d:Lbis;

    if-ne v5, v6, :cond_0

    .line 690
    const/16 v2, 0xa0a

    goto :goto_0

    .line 704
    :cond_4
    iget-object v0, p0, Lelh;->a:Leku;

    .line 4129
    iget-object v0, v0, Leku;->context:Lkax;

    .line 705
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lkax;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 707
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 710
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    new-instance v2, Leli;

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, p0, v5, v4}, Leli;-><init>(Lelh;Landroid/os/Handler;Lbil;)V

    .line 709
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    move-result v0

    .line 724
    :goto_2
    if-nez v0, :cond_2

    .line 725
    iget-object v0, p0, Lelh;->a:Leku;

    const/16 v1, 0xad0

    invoke-static {v0, v4, v1}, Leku;->a(Leku;Lbil;I)V

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_2
.end method
