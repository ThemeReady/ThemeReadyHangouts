.class final Lcia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcge;


# direct methods
.method constructor <init>(Lcge;Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 5750
    iput-object p1, p0, Lcia;->d:Lcge;

    iput-object p2, p0, Lcia;->a:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcia;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcia;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 5753
    iget-object v0, p0, Lcia;->d:Lcge;

    iget-object v0, v0, Lcge;->a:Lcgi;

    iget-object v2, p0, Lcia;->a:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcia;->b:Ljava/lang/String;

    iget-boolean v5, p0, Lcia;->c:Z

    .line 25949
    iget-object v1, v0, Lcgi;->k:Lciz;

    invoke-interface {v1}, Lciz;->a()Lbnu;

    move-result-object v1

    .line 25951
    invoke-virtual {v0}, Lcgi;->S()Z

    move-result v9

    const-string v10, "variant null: %s. reachability null: %s."

    const/4 v6, 0x2

    new-array v11, v6, [Ljava/lang/Object;

    if-nez v1, :cond_0

    move v6, v7

    .line 25953
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v11, v8

    iget-object v6, v0, Lcgi;->bz:Lfhm;

    if-nez v6, :cond_1

    move v6, v7

    .line 25954
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v11, v7

    .line 25950
    invoke-static {v9, v10, v11}, Lgzh;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25955
    iget-object v6, v0, Lcgi;->bz:Lfhm;

    invoke-virtual {v6}, Lfhm;->a()Z

    move-result v6

    if-nez v6, :cond_2

    .line 25956
    iget-object v1, v0, Lcgi;->bz:Lfhm;

    iget-object v2, v0, Lcgi;->context:Lkbo;

    invoke-virtual {v1, v2, v3, v8}, Lfhm;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Z)V

    .line 25957
    const/16 v1, 0x3e9

    invoke-virtual {v0, v4, v1}, Lcgi;->a(Ljava/lang/String;I)V

    .line 25970
    :goto_2
    return-void

    :cond_0
    move v6, v8

    .line 25951
    goto :goto_0

    :cond_1
    move v6, v8

    .line 25953
    goto :goto_1

    .line 25960
    :cond_2
    invoke-virtual {v0}, Lcgi;->Q()Z

    move-result v6

    if-nez v6, :cond_4

    .line 25961
    invoke-virtual {v0}, Lcgi;->getActivity()Lbm;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 25962
    iget-object v1, v0, Lcgi;->context:Lkbo;

    sget v2, Lham;->jS:I

    invoke-static {v1, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 25964
    :cond_3
    const/16 v1, 0x3ea

    invoke-virtual {v0, v4, v1}, Lcgi;->a(Ljava/lang/String;I)V

    goto :goto_2

    .line 25968
    :cond_4
    invoke-virtual/range {v0 .. v5}, Lcgi;->a(Lbnu;Ljava/lang/CharSequence;Lbwn;Ljava/lang/String;Z)V

    goto :goto_2
.end method
