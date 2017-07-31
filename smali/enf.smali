.class final Lenf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lems;


# direct methods
.method constructor <init>(Lems;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lenf;->a:Lems;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lenf;->a:Lems;

    .line 3
    iget-object v0, v0, Lems;->C:Ldzi;

    .line 4
    const-string v1, "click_contact_list"

    invoke-interface {v0, v1}, Ldzi;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lenf;->a:Lems;

    .line 6
    invoke-virtual {v0}, Lems;->getBinder()Lkbv;

    move-result-object v0

    const-class v1, Lgtw;

    invoke-virtual {v0, v1}, Lkbv;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtw;

    move-object v1, p1

    .line 7
    check-cast v1, Lgtt;

    .line 8
    invoke-virtual {v1}, Lgtt;->a()Lbkr;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Lbkr;->m()Lbky;

    move-result-object v5

    .line 10
    sget-object v2, Lbky;->a:Lbky;

    if-eq v5, v2, :cond_1

    .line 11
    const/16 v2, 0xa0c

    .line 12
    sget-object v6, Lbky;->c:Lbky;

    if-ne v5, v6, :cond_3

    .line 13
    const/16 v2, 0xa0b

    .line 16
    :cond_0
    :goto_0
    iget-object v5, p0, Lenf;->a:Lems;

    .line 17
    iget-object v5, v5, Lems;->context:Lkbz;

    .line 18
    iget-object v6, p0, Lenf;->a:Lems;

    .line 19
    iget-object v6, v6, Lems;->k:Lblx;

    .line 20
    invoke-static {v5, v6, v2}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 21
    :cond_1
    if-eqz v0, :cond_4

    .line 22
    invoke-interface {v0, v1}, Lgtw;->a(Lgtt;)V

    .line 35
    :cond_2
    :goto_1
    return-void

    .line 14
    :cond_3
    sget-object v6, Lbky;->d:Lbky;

    if-ne v5, v6, :cond_0

    .line 15
    const/16 v2, 0xa0a

    goto :goto_0

    .line 24
    :cond_4
    iget-object v0, p0, Lenf;->a:Lems;

    .line 26
    iget-object v0, v0, Lems;->context:Lkbz;

    .line 27
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lkbz;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 29
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    new-instance v2, Leng;

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, p0, v5, v4}, Leng;-><init>(Lenf;Landroid/os/Handler;Lbkr;)V

    .line 32
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    move-result v0

    .line 33
    :goto_2
    if-nez v0, :cond_2

    .line 34
    iget-object v0, p0, Lenf;->a:Lems;

    const/16 v1, 0xad0

    invoke-static {v0, v4, v1}, Lems;->a(Lems;Lbkr;I)V

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_2
.end method
