.class final Ldci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgeu;


# instance fields
.field public final synthetic a:Ldch;


# direct methods
.method constructor <init>(Ldch;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Ldci;->a:Ldch;

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
    iget-object v0, p0, Ldci;->a:Ldch;

    .line 1025
    iget-object v0, v0, Ldch;->f:Ljava/lang/Object;

    .line 54
    check-cast v0, Ldcj;

    invoke-interface {v0}, Ldcj;->r()Lehm;

    move-result-object v8

    .line 60
    if-nez v8, :cond_0

    .line 94
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Ldci;->a:Ldch;

    .line 2025
    iget-object v0, v0, Ldch;->c:Landroid/content/Context;

    .line 65
    iget-object v1, p0, Ldci;->a:Ldch;

    .line 3025
    iget-object v1, v1, Ldch;->c:Landroid/content/Context;

    .line 66
    const-class v2, Lfqz;

    invoke-static {v1, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfqz;

    const/4 v2, -0x1

    .line 67
    invoke-interface {v1, v2}, Lfqz;->a(I)Lfqy;

    move-result-object v1

    iget-object v2, p0, Ldci;->a:Ldch;

    .line 4025
    iget-object v2, v2, Ldch;->f:Ljava/lang/Object;

    .line 68
    check-cast v2, Ldcj;

    invoke-interface {v2}, Ldcj;->a()Lbju;

    move-result-object v2

    invoke-virtual {v2}, Lbju;->g()I

    move-result v2

    iget-object v3, v8, Lehm;->b:Lehp;

    iget-object v3, v3, Lehp;->a:Ljava/lang/String;

    iget-object v4, v8, Lehm;->b:Lehp;

    iget-object v4, v4, Lehp;->b:Ljava/lang/String;

    iget-object v5, v8, Lehm;->e:Ljava/lang/String;

    .line 64
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfqy;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 77
    iget-object v0, p0, Ldci;->a:Ldch;

    .line 5025
    iget-object v0, v0, Ldch;->f:Ljava/lang/Object;

    .line 77
    check-cast v0, Ldcj;

    invoke-interface {v0}, Ldcj;->ag()I

    move-result v0

    if-ne v0, v7, :cond_1

    iget-object v0, p0, Ldci;->a:Ldch;

    .line 6025
    iget-object v0, v0, Ldch;->f:Ljava/lang/Object;

    .line 78
    check-cast v0, Ldcj;

    invoke-interface {v0}, Ldcj;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Ldci;->a:Ldch;

    .line 7025
    iget-object v0, v0, Ldch;->f:Ljava/lang/Object;

    .line 79
    check-cast v0, Ldcj;

    const/16 v1, 0x1e

    invoke-interface {v0, v1}, Ldcj;->b(I)V

    .line 82
    :cond_1
    iget-object v0, p0, Ldci;->a:Ldch;

    .line 8025
    iget-object v0, v0, Ldch;->c:Landroid/content/Context;

    .line 83
    sget v1, Lhet;->jv:I

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, v8, Lehm;->e:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 85
    iget-object v1, p0, Ldci;->a:Ldch;

    .line 9025
    iget-object v1, v1, Ldch;->c:Landroid/content/Context;

    .line 85
    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 86
    iget-object v0, p0, Ldci;->a:Ldch;

    .line 10025
    iget-object v0, v0, Ldch;->f:Ljava/lang/Object;

    .line 86
    check-cast v0, Ldcj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldcj;->a(Lehm;)V

    .line 88
    iget-object v0, p0, Ldci;->a:Ldch;

    .line 11025
    iget-object v0, v0, Ldch;->f:Ljava/lang/Object;

    .line 88
    check-cast v0, Ldcj;

    iget-object v1, p0, Ldci;->a:Ldch;

    .line 12025
    iget-object v1, v1, Ldch;->f:Ljava/lang/Object;

    .line 88
    check-cast v1, Ldcj;

    invoke-interface {v1}, Ldcj;->q()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ldcj;->a(I)V

    .line 89
    iget-object v0, p0, Ldci;->a:Ldch;

    .line 13025
    iget-object v1, v0, Ldch;->c:Landroid/content/Context;

    .line 90
    iget-object v0, p0, Ldci;->a:Ldch;

    .line 14025
    iget-object v2, v0, Ldch;->c:Landroid/content/Context;

    .line 92
    iget-object v0, p0, Ldci;->a:Ldch;

    .line 15025
    iget-object v0, v0, Ldch;->c:Landroid/content/Context;

    .line 92
    const-class v3, Ljdr;

    invoke-static {v0, v3}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    invoke-interface {v0}, Ljdr;->a()I

    move-result v0

    .line 91
    invoke-static {v2, v0}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v0

    const/16 v2, 0x718

    .line 89
    invoke-static {v1, v0, v2}, Lhab;->a(Landroid/content/Context;Lbju;I)V

    goto/16 :goto_0
.end method
