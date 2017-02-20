.class final Lcig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcgk;


# direct methods
.method constructor <init>(Lcgk;Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 5706
    iput-object p1, p0, Lcig;->d:Lcgk;

    iput-object p2, p0, Lcig;->a:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcig;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcig;->c:Z

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

    .line 5709
    iget-object v0, p0, Lcig;->d:Lcgk;

    iget-object v0, v0, Lcgk;->a:Lcgo;

    iget-object v2, p0, Lcig;->a:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcig;->b:Ljava/lang/String;

    iget-boolean v5, p0, Lcig;->c:Z

    .line 6905
    iget-object v1, v0, Lcgo;->k:Lcjg;

    invoke-interface {v1}, Lcjg;->a()Lbnx;

    move-result-object v1

    .line 6907
    invoke-virtual {v0}, Lcgo;->H()Z

    move-result v9

    const-string v10, "variant null: %s. reachability null: %s."

    const/4 v6, 0x2

    new-array v11, v6, [Ljava/lang/Object;

    if-nez v1, :cond_0

    move v6, v7

    .line 6909
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v11, v8

    iget-object v6, v0, Lcgo;->by:Lfhl;

    if-nez v6, :cond_1

    move v6, v7

    .line 6910
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v11, v7

    .line 6906
    invoke-static {v9, v10, v11}, Lhab;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6911
    iget-object v6, v0, Lcgo;->by:Lfhl;

    invoke-virtual {v6}, Lfhl;->a()Z

    move-result v6

    if-nez v6, :cond_2

    .line 6912
    iget-object v1, v0, Lcgo;->by:Lfhl;

    iget-object v2, v0, Lcgo;->context:Lkax;

    invoke-virtual {v1, v2, v3, v8}, Lfhl;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Z)V

    .line 6913
    const/16 v1, 0x3e9

    invoke-virtual {v0, v4, v1}, Lcgo;->a(Ljava/lang/String;I)V

    .line 6921
    :goto_2
    return-void

    :cond_0
    move v6, v8

    .line 6907
    goto :goto_0

    :cond_1
    move v6, v8

    .line 6909
    goto :goto_1

    .line 6916
    :cond_2
    invoke-virtual {v0}, Lcgo;->F()Z

    move-result v6

    if-nez v6, :cond_4

    .line 6917
    invoke-virtual {v0}, Lcgo;->getActivity()Lbo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6918
    iget-object v1, v0, Lcgo;->context:Lkax;

    sget v2, Lhet;->jP:I

    invoke-static {v1, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 6920
    :cond_3
    const/16 v1, 0x3ea

    invoke-virtual {v0, v4, v1}, Lcgo;->a(Ljava/lang/String;I)V

    goto :goto_2

    .line 6924
    :cond_4
    invoke-virtual/range {v0 .. v5}, Lcgo;->a(Lbnx;Ljava/lang/CharSequence;Lbwu;Ljava/lang/String;Z)V

    goto :goto_2
.end method
