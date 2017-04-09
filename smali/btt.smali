.class final Lbtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbtq;


# direct methods
.method constructor <init>(Lbtq;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lbtt;->a:Lbtq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 499
    iget-object v7, p0, Lbtt;->a:Lbtq;

    .line 2505
    iget-object v0, v7, Lbtq;->n:Leht;

    if-eqz v0, :cond_0

    .line 2509
    iget-object v0, v7, Lbtq;->n:Leht;

    invoke-virtual {v0}, Leht;->b()Ljava/lang/String;

    move-result-object v3

    .line 2510
    iget-object v0, v7, Lbtq;->q:Ljava/lang/String;

    .line 2511
    iget-object v1, v7, Lbtq;->m:Lbxc;

    iget v1, v1, Lbxc;->p:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 2514
    const/4 v3, 0x0

    .line 2515
    iget-object v0, v7, Lbtq;->n:Leht;

    invoke-virtual {v0}, Leht;->f()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 2518
    :goto_0
    iget-object v0, v7, Lbtq;->c:Lciz;

    .line 2519
    invoke-interface {v0}, Lciz;->l()Lbjl;

    move-result-object v0

    iget-object v1, v7, Lbtq;->n:Leht;

    iget-object v1, v1, Leht;->b:Lehv;

    invoke-virtual {v0, v1}, Lbjl;->e(Lehv;)Ljava/lang/String;

    move-result-object v4

    .line 2521
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2522
    const-string v0, "Babel_MsgList"

    const-string v1, "Not showing SmartProfile from conversation because there\'s no personId"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2525
    invoke-virtual {v7}, Lbtq;->c()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgzh;->hQ:I

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2542
    :cond_0
    :goto_1
    return-void

    .line 2529
    :cond_1
    invoke-virtual {v7}, Lbtq;->c()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lgbm;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbm;

    .line 2530
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2532
    invoke-virtual {v7}, Lbtq;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v7, Lbtq;->a:Lbe;

    iget-object v5, v7, Lbtq;->g:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v5}, Lcom/google/android/apps/hangouts/views/AvatarView;->a()Ljava/lang/String;

    move-result-object v5

    .line 2531
    invoke-interface/range {v0 .. v5}, Lgbm;->a(Landroid/content/Context;Lbe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2539
    :goto_2
    invoke-virtual {v7}, Lbtq;->c()Landroid/content/Context;

    move-result-object v0

    .line 2540
    invoke-virtual {v7}, Lbtq;->b()Lbjt;

    move-result-object v1

    const/16 v2, 0x85d    # 3.0E-42f

    .line 2538
    invoke-static {v0, v1, v2}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    goto :goto_1

    .line 2535
    :cond_2
    invoke-virtual {v7}, Lbtq;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v7, Lbtq;->a:Lbe;

    iget-object v3, v7, Lbtq;->g:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/views/AvatarView;->a()Ljava/lang/String;

    move-result-object v5

    move-object v3, v6

    .line 2534
    invoke-interface/range {v0 .. v5}, Lgbm;->b(Landroid/content/Context;Lbe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v6, v0

    goto :goto_0
.end method
