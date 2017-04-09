.class final Ldcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfi;


# instance fields
.field public final synthetic a:Ldci;


# direct methods
.method constructor <init>(Ldci;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Ldcj;->a:Ldci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 54
    iget-object v0, p0, Ldcj;->a:Ldci;

    .line 1025
    iget-object v0, v0, Ldci;->f:Ljava/lang/Object;

    check-cast v0, Ldck;

    invoke-interface {v0}, Ldck;->C()Leht;

    move-result-object v8

    .line 60
    if-nez v8, :cond_0

    .line 94
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Ldcj;->a:Ldci;

    .line 2025
    iget-object v0, v0, Ldci;->c:Landroid/content/Context;

    iget-object v1, p0, Ldcj;->a:Ldci;

    .line 3025
    iget-object v1, v1, Ldci;->c:Landroid/content/Context;

    const-class v2, Lfqv;

    invoke-static {v1, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfqv;

    const/4 v2, -0x1

    .line 67
    invoke-interface {v1, v2}, Lfqv;->a(I)Lfqu;

    move-result-object v1

    iget-object v2, p0, Ldcj;->a:Ldci;

    .line 4025
    iget-object v2, v2, Ldci;->f:Ljava/lang/Object;

    check-cast v2, Ldck;

    invoke-interface {v2}, Ldck;->a()Lbjt;

    move-result-object v2

    invoke-virtual {v2}, Lbjt;->g()I

    move-result v2

    iget-object v3, v8, Leht;->b:Lehv;

    iget-object v3, v3, Lehv;->a:Ljava/lang/String;

    iget-object v4, v8, Leht;->b:Lehv;

    iget-object v4, v4, Lehv;->b:Ljava/lang/String;

    iget-object v5, v8, Leht;->e:Ljava/lang/String;

    .line 64
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfqu;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lehh;

    .line 77
    iget-object v0, p0, Ldcj;->a:Ldci;

    .line 5025
    iget-object v0, v0, Ldci;->f:Ljava/lang/Object;

    check-cast v0, Ldck;

    invoke-interface {v0}, Ldck;->ar()I

    move-result v0

    if-ne v0, v7, :cond_1

    iget-object v0, p0, Ldcj;->a:Ldci;

    .line 6025
    iget-object v0, v0, Ldci;->f:Ljava/lang/Object;

    check-cast v0, Ldck;

    invoke-interface {v0}, Ldck;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Ldcj;->a:Ldci;

    .line 7025
    iget-object v0, v0, Ldci;->f:Ljava/lang/Object;

    check-cast v0, Ldck;

    const/16 v1, 0x1e

    invoke-interface {v0, v1}, Ldck;->d(I)V

    .line 82
    :cond_1
    iget-object v0, p0, Ldcj;->a:Ldci;

    .line 8025
    iget-object v0, v0, Ldci;->c:Landroid/content/Context;

    sget v1, Lham;->jy:I

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, v8, Leht;->e:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 85
    iget-object v1, p0, Ldcj;->a:Ldci;

    .line 9025
    iget-object v1, v1, Ldci;->c:Landroid/content/Context;

    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 86
    iget-object v0, p0, Ldcj;->a:Ldci;

    .line 10025
    iget-object v0, v0, Ldci;->f:Ljava/lang/Object;

    check-cast v0, Ldck;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldck;->a(Leht;)V

    .line 88
    iget-object v0, p0, Ldcj;->a:Ldci;

    .line 11025
    iget-object v0, v0, Ldci;->f:Ljava/lang/Object;

    check-cast v0, Ldck;

    iget-object v1, p0, Ldcj;->a:Ldci;

    .line 12025
    iget-object v1, v1, Ldci;->f:Ljava/lang/Object;

    check-cast v1, Ldck;

    invoke-interface {v1}, Ldck;->B()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ldck;->c(I)V

    .line 89
    iget-object v0, p0, Ldcj;->a:Ldci;

    .line 13025
    iget-object v1, v0, Ldci;->c:Landroid/content/Context;

    iget-object v0, p0, Ldcj;->a:Ldci;

    .line 14025
    iget-object v2, v0, Ldci;->c:Landroid/content/Context;

    iget-object v0, p0, Ldcj;->a:Ldci;

    .line 15025
    iget-object v0, v0, Ldci;->c:Landroid/content/Context;

    const-class v3, Ljek;

    invoke-static {v0, v3}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    invoke-interface {v0}, Ljek;->a()I

    move-result v0

    .line 91
    invoke-static {v2, v0}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    const/16 v2, 0x718

    .line 89
    invoke-static {v1, v0, v2}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    goto/16 :goto_0
.end method
