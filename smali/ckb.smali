.class final Lckb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcid;


# direct methods
.method constructor <init>(Lcid;Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lckb;->d:Lcid;

    iput-object p2, p0, Lckb;->a:Ljava/lang/CharSequence;

    iput-object p3, p0, Lckb;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lckb;->c:Z

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

    .line 2
    iget-object v0, p0, Lckb;->d:Lcid;

    iget-object v0, v0, Lcid;->a:Lcih;

    iget-object v2, p0, Lckb;->a:Ljava/lang/CharSequence;

    iget-object v4, p0, Lckb;->b:Ljava/lang/String;

    iget-boolean v5, p0, Lckb;->c:Z

    .line 4
    iget-object v1, v0, Lcih;->l:Lcky;

    invoke-interface {v1}, Lcky;->a()Lbpt;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcih;->T()Z

    move-result v9

    const-string v10, "variant null: %s. reachability null: %s."

    const/4 v6, 0x2

    new-array v11, v6, [Ljava/lang/Object;

    if-nez v1, :cond_0

    move v6, v7

    .line 7
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v11, v8

    iget-object v6, v0, Lcih;->bs:Lfjq;

    if-nez v6, :cond_1

    move v6, v7

    .line 8
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v11, v7

    .line 9
    invoke-static {v9, v10, v11}, Lqew;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v6, v0, Lcih;->bs:Lfjq;

    invoke-virtual {v6}, Lfjq;->a()Z

    move-result v6

    if-nez v6, :cond_2

    .line 11
    iget-object v1, v0, Lcih;->bs:Lfjq;

    iget-object v2, v0, Lcih;->context:Lkbz;

    invoke-virtual {v1, v2, v3, v8}, Lfjq;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Z)V

    .line 12
    const/16 v1, 0x3e9

    invoke-virtual {v0, v4, v1}, Lcih;->a(Ljava/lang/String;I)V

    .line 20
    :goto_2
    return-void

    :cond_0
    move v6, v8

    .line 6
    goto :goto_0

    :cond_1
    move v6, v8

    .line 7
    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v0}, Lcih;->R()Z

    move-result v6

    if-nez v6, :cond_4

    .line 15
    invoke-virtual {v0}, Lcih;->getActivity()Ldy;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 16
    iget-object v1, v0, Lcih;->context:Lkbz;

    sget v2, Lce;->jW:I

    invoke-static {v1, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 17
    :cond_3
    const/16 v1, 0x3ea

    invoke-virtual {v0, v4, v1}, Lcih;->a(Ljava/lang/String;I)V

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual/range {v0 .. v5}, Lcih;->a(Lbpt;Ljava/lang/CharSequence;Lbym;Ljava/lang/String;Z)V

    goto :goto_2
.end method
