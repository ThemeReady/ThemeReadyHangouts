.class final Lbvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbvp;


# direct methods
.method constructor <init>(Lbvp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbvs;->a:Lbvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 2
    iget-object v7, p0, Lbvs;->a:Lbvp;

    .line 4
    iget-object v0, v7, Lbvp;->n:Lejo;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v7, Lbvp;->n:Lejo;

    invoke-virtual {v0}, Lejo;->b()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v0, v7, Lbvp;->q:Ljava/lang/String;

    .line 7
    iget-object v1, v7, Lbvp;->m:Lbza;

    iget v1, v1, Lbza;->p:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v0, v7, Lbvp;->n:Lejo;

    invoke-virtual {v0}, Lejo;->f()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 10
    :goto_0
    iget-object v0, v7, Lbvp;->c:Lcky;

    .line 11
    invoke-interface {v0}, Lcky;->m()Lblp;

    move-result-object v0

    iget-object v1, v7, Lbvp;->n:Lejo;

    iget-object v1, v1, Lejo;->b:Lejq;

    invoke-virtual {v0, v1}, Lblp;->e(Lejq;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    const-string v0, "Babel_MsgList"

    const-string v1, "Not showing SmartProfile from conversation because there\'s no personId"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v7}, Lbvp;->c()Landroid/content/Context;

    move-result-object v0

    sget v1, Lqew;->hF:I

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 28
    :cond_0
    :goto_1
    return-void

    .line 16
    :cond_1
    invoke-virtual {v7}, Lbvp;->c()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lgck;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgck;

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 19
    invoke-virtual {v7}, Lbvp;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v7, Lbvp;->a:Ldq;

    iget-object v5, v7, Lbvp;->g:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v5}, Lcom/google/android/apps/hangouts/views/AvatarView;->a()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-interface/range {v0 .. v5}, Lgck;->a(Landroid/content/Context;Ldq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :goto_2
    invoke-virtual {v7}, Lbvp;->c()Landroid/content/Context;

    move-result-object v0

    .line 26
    invoke-virtual {v7}, Lbvp;->b()Lblx;

    move-result-object v1

    const/16 v2, 0x85d    # 3.0E-42f

    .line 27
    invoke-static {v0, v1, v2}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v7}, Lbvp;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v7, Lbvp;->a:Ldq;

    iget-object v3, v7, Lbvp;->g:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/views/AvatarView;->a()Ljava/lang/String;

    move-result-object v5

    move-object v3, v6

    .line 23
    invoke-interface/range {v0 .. v5}, Lgck;->b(Landroid/content/Context;Ldq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v6, v0

    goto :goto_0
.end method
