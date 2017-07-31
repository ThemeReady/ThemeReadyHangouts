.class final Ldew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggn;


# instance fields
.field public final synthetic a:Ldev;


# direct methods
.method constructor <init>(Ldev;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldew;->a:Ldev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2
    iget-object v0, p0, Ldew;->a:Ldev;

    .line 3
    iget-object v0, v0, Ldev;->m:Ljava/lang/Object;

    .line 4
    check-cast v0, Ldex;

    invoke-interface {v0}, Ldex;->D()Lejo;

    move-result-object v8

    .line 5
    if-nez v8, :cond_0

    .line 54
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Ldew;->a:Ldev;

    .line 9
    iget-object v0, v0, Ldev;->j:Landroid/content/Context;

    .line 10
    iget-object v1, p0, Ldew;->a:Ldev;

    .line 12
    iget-object v1, v1, Ldev;->j:Landroid/content/Context;

    .line 13
    const-class v2, Lfta;

    invoke-static {v1, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfta;

    const/4 v2, -0x1

    .line 14
    invoke-interface {v1, v2}, Lfta;->a(I)Lfsz;

    move-result-object v1

    iget-object v2, p0, Ldew;->a:Ldev;

    .line 16
    iget-object v2, v2, Ldev;->m:Ljava/lang/Object;

    .line 17
    check-cast v2, Ldex;

    invoke-interface {v2}, Ldex;->a()Lblx;

    move-result-object v2

    invoke-virtual {v2}, Lblx;->g()I

    move-result v2

    iget-object v3, v8, Lejo;->b:Lejq;

    iget-object v3, v3, Lejq;->a:Ljava/lang/String;

    iget-object v4, v8, Lejo;->b:Lejq;

    iget-object v4, v4, Lejq;->b:Ljava/lang/String;

    iget-object v5, v8, Lejo;->e:Ljava/lang/String;

    .line 18
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfsz;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lejc;

    .line 19
    iget-object v0, p0, Ldew;->a:Ldev;

    .line 20
    iget-object v0, v0, Ldev;->m:Ljava/lang/Object;

    .line 21
    check-cast v0, Ldex;

    invoke-interface {v0}, Ldex;->at()I

    move-result v0

    if-ne v0, v7, :cond_1

    iget-object v0, p0, Ldew;->a:Ldev;

    .line 23
    iget-object v0, v0, Ldev;->m:Ljava/lang/Object;

    .line 24
    check-cast v0, Ldex;

    invoke-interface {v0}, Ldex;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Ldew;->a:Ldev;

    .line 26
    iget-object v0, v0, Ldev;->m:Ljava/lang/Object;

    .line 27
    check-cast v0, Ldex;

    const/16 v1, 0x1e

    invoke-interface {v0, v1}, Ldex;->d(I)V

    .line 28
    :cond_1
    iget-object v0, p0, Ldew;->a:Ldev;

    .line 30
    iget-object v0, v0, Ldev;->j:Landroid/content/Context;

    .line 31
    sget v1, Lce;->jC:I

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, v8, Lejo;->e:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 32
    iget-object v1, p0, Ldew;->a:Ldev;

    .line 33
    iget-object v1, v1, Ldev;->j:Landroid/content/Context;

    .line 34
    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 35
    iget-object v0, p0, Ldew;->a:Ldev;

    .line 36
    iget-object v0, v0, Ldev;->m:Ljava/lang/Object;

    .line 37
    check-cast v0, Ldex;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldex;->a(Lejo;)V

    .line 38
    iget-object v0, p0, Ldew;->a:Ldev;

    .line 39
    iget-object v0, v0, Ldev;->m:Ljava/lang/Object;

    .line 40
    check-cast v0, Ldex;

    iget-object v1, p0, Ldew;->a:Ldev;

    .line 41
    iget-object v1, v1, Ldev;->m:Ljava/lang/Object;

    .line 42
    check-cast v1, Ldex;

    invoke-interface {v1}, Ldex;->C()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ldex;->c(I)V

    .line 43
    iget-object v0, p0, Ldew;->a:Ldev;

    .line 45
    iget-object v1, v0, Ldev;->j:Landroid/content/Context;

    .line 46
    iget-object v0, p0, Ldew;->a:Ldev;

    .line 48
    iget-object v2, v0, Ldev;->j:Landroid/content/Context;

    .line 49
    iget-object v0, p0, Ldew;->a:Ldev;

    .line 50
    iget-object v0, v0, Ldev;->j:Landroid/content/Context;

    .line 51
    const-class v3, Ljev;

    invoke-static {v0, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    .line 52
    invoke-static {v2, v0}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    const/16 v2, 0x718

    .line 53
    invoke-static {v1, v0, v2}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    goto/16 :goto_0
.end method
