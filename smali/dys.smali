.class final Ldys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ldyq;


# direct methods
.method constructor <init>(Ldyq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldys;->b:Ldyq;

    iput-object p2, p0, Ldys;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Ldys;->b:Ldyq;

    invoke-virtual {v0}, Ldyq;->c()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ldys;->b:Ldyq;

    invoke-virtual {v0}, Ldyq;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    :cond_0
    iget-object v0, p0, Ldys;->b:Ldyq;

    .line 5
    iget-object v0, v0, Ldyq;->q:Lkbv;

    .line 6
    const-class v1, Lbcf;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcf;

    .line 7
    iget-object v1, p0, Ldys;->b:Ldyq;

    .line 8
    iget-object v1, v1, Ldyq;->j:Ljev;

    .line 9
    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    .line 10
    invoke-interface {v0, v1}, Lbcf;->d(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    const/4 v7, 0x3

    .line 12
    invoke-interface {v0, v1}, Lbcf;->p(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v7, v3

    .line 14
    :cond_1
    iget-object v0, p0, Ldys;->b:Ldyq;

    .line 16
    iget-object v0, v0, Ldyq;->q:Lkbv;

    .line 17
    const-class v4, Lfjr;

    .line 18
    invoke-virtual {v0, v4}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjr;

    sget-object v4, Lbyt;->b:Lbyt;

    iget-object v6, p0, Ldys;->a:Ljava/lang/String;

    .line 19
    invoke-interface {v0, v1, v4, v3, v6}, Lfjr;->a(ILbyt;ILjava/lang/String;)Lfjq;

    move-result-object v0

    .line 20
    if-ne v7, v3, :cond_2

    .line 21
    invoke-virtual {v0}, Lfjq;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 22
    const-string v0, "Babel_OffnetworkInvite"

    const-string v1, "Number is not reachable from GV, getting default SMS app intent"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Ldys;->b:Ldyq;

    .line 24
    invoke-virtual {v0}, Ldyq;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Ldys;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 34
    :goto_0
    iget-object v1, p0, Ldys;->b:Ldyq;

    invoke-virtual {v1}, Ldyq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Ldys;->b:Ldyq;

    .line 26
    invoke-virtual {v0}, Ldyq;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Ldys;->a:Ljava/lang/String;

    const-string v4, ""

    move-object v6, v2

    .line 27
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 28
    const-string v1, "Babel_OffnetworkInvite"

    const-string v2, "Starting conv (OffnetworkInviteDlgFr), tranType=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 30
    invoke-static {v1, v2, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Ldys;->b:Ldyq;

    .line 33
    invoke-virtual {v0}, Ldyq;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Ldys;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method
