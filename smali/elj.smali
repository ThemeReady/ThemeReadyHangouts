.class final Lelj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lekx;


# direct methods
.method constructor <init>(Lekx;)V
    .locals 0

    .prologue
    .line 663
    iput-object p1, p0, Lelj;->a:Lekx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 668
    iget-object v0, p0, Lelj;->a:Lekx;

    .line 1130
    iget-object v0, v0, Lekx;->C:Ldwt;

    const-string v1, "click_contact_list"

    invoke-interface {v0, v1}, Ldwt;->a(Ljava/lang/String;)V

    .line 670
    iget-object v0, p0, Lelj;->a:Lekx;

    .line 671
    invoke-virtual {v0}, Lekx;->getBinder()Lkbk;

    move-result-object v0

    const-class v1, Lgsx;

    invoke-virtual {v0, v1}, Lkbk;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsx;

    move-object v1, p1

    .line 672
    check-cast v1, Lgsu;

    .line 673
    invoke-virtual {v1}, Lgsu;->a()Lbil;

    move-result-object v4

    .line 676
    invoke-virtual {v4}, Lbil;->m()Lbis;

    move-result-object v5

    .line 677
    sget-object v2, Lbis;->a:Lbis;

    if-eq v5, v2, :cond_1

    .line 678
    const/16 v2, 0xa0c

    .line 679
    sget-object v6, Lbis;->c:Lbis;

    if-ne v5, v6, :cond_3

    .line 680
    const/16 v2, 0xa0b

    .line 684
    :cond_0
    :goto_0
    iget-object v5, p0, Lelj;->a:Lekx;

    .line 2130
    iget-object v5, v5, Lekx;->context:Lkbo;

    iget-object v6, p0, Lelj;->a:Lekx;

    .line 3130
    iget-object v6, v6, Lekx;->k:Lbjt;

    invoke-static {v5, v6, v2}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    .line 687
    :cond_1
    if-eqz v0, :cond_4

    .line 688
    invoke-interface {v0, v1}, Lgsx;->a(Lgsu;)V

    .line 719
    :cond_2
    :goto_1
    return-void

    .line 681
    :cond_3
    sget-object v6, Lbis;->d:Lbis;

    if-ne v5, v6, :cond_0

    .line 682
    const/16 v2, 0xa0a

    goto :goto_0

    .line 696
    :cond_4
    iget-object v0, p0, Lelj;->a:Lekx;

    .line 4130
    iget-object v0, v0, Lekx;->context:Lkbo;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lkbo;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 699
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 702
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    new-instance v2, Lelk;

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, p0, v5, v4}, Lelk;-><init>(Lelj;Landroid/os/Handler;Lbil;)V

    .line 701
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    move-result v0

    .line 716
    :goto_2
    if-nez v0, :cond_2

    .line 717
    iget-object v0, p0, Lelj;->a:Lekx;

    const/16 v1, 0xad0

    invoke-static {v0, v4, v1}, Lekx;->a(Lekx;Lbil;I)V

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_2
.end method
