.class final Lbtz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbtw;


# direct methods
.method constructor <init>(Lbtw;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lbtz;->a:Lbtw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 499
    iget-object v7, p0, Lbtz;->a:Lbtw;

    .line 1505
    iget-object v0, v7, Lbtw;->n:Lehm;

    if-eqz v0, :cond_0

    .line 1509
    iget-object v0, v7, Lbtw;->n:Lehm;

    invoke-virtual {v0}, Lehm;->b()Ljava/lang/String;

    move-result-object v3

    .line 1510
    iget-object v0, v7, Lbtw;->q:Ljava/lang/String;

    .line 1511
    iget-object v1, v7, Lbtw;->m:Lbxj;

    iget v1, v1, Lbxj;->p:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 1514
    const/4 v3, 0x0

    .line 1515
    iget-object v0, v7, Lbtw;->n:Lehm;

    invoke-virtual {v0}, Lehm;->f()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 1518
    :goto_0
    iget-object v0, v7, Lbtw;->c:Lcjg;

    .line 1519
    invoke-interface {v0}, Lcjg;->l()Lbjl;

    move-result-object v0

    iget-object v1, v7, Lbtw;->n:Lehm;

    iget-object v1, v1, Lehm;->b:Lehp;

    invoke-virtual {v0, v1}, Lbjl;->e(Lehp;)Ljava/lang/String;

    move-result-object v4

    .line 1521
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1522
    const-string v0, "Babel_MsgList"

    const-string v1, "Not showing SmartProfile from conversation because there\'s no personId"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1525
    invoke-virtual {v7}, Lbtw;->c()Landroid/content/Context;

    move-result-object v0

    sget v1, Lhab;->hM:I

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1526
    :cond_0
    :goto_1
    return-void

    .line 1529
    :cond_1
    invoke-virtual {v7}, Lbtw;->c()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lgbp;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbp;

    .line 1530
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1532
    invoke-virtual {v7}, Lbtw;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v7, Lbtw;->a:Lbj;

    iget-object v5, v7, Lbtw;->g:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v5}, Lcom/google/android/apps/hangouts/views/AvatarView;->a()Ljava/lang/String;

    move-result-object v5

    .line 1531
    invoke-interface/range {v0 .. v5}, Lgbp;->a(Landroid/content/Context;Lbj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1539
    :goto_2
    invoke-virtual {v7}, Lbtw;->c()Landroid/content/Context;

    move-result-object v0

    .line 1540
    invoke-virtual {v7}, Lbtw;->b()Lbju;

    move-result-object v1

    const/16 v2, 0x85d    # 3.0E-42f

    .line 1538
    invoke-static {v0, v1, v2}, Lhab;->a(Landroid/content/Context;Lbju;I)V

    goto :goto_1

    .line 1535
    :cond_2
    invoke-virtual {v7}, Lbtw;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v7, Lbtw;->a:Lbj;

    iget-object v3, v7, Lbtw;->g:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/views/AvatarView;->a()Ljava/lang/String;

    move-result-object v5

    move-object v3, v6

    .line 1534
    invoke-interface/range {v0 .. v5}, Lgbp;->b(Landroid/content/Context;Lbj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v6, v0

    goto :goto_0
.end method
