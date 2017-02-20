.class final Ldvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ldvw;


# direct methods
.method constructor <init>(Ldvw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Ldvy;->b:Ldvw;

    iput-object p2, p0, Ldvy;->a:Ljava/lang/String;

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

    .line 183
    iget-object v0, p0, Ldvy;->b:Ldvw;

    invoke-virtual {v0}, Ldvw;->c()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Ldvy;->b:Ldvw;

    invoke-virtual {v0}, Ldvw;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 187
    :cond_0
    iget-object v0, p0, Ldvy;->b:Ldvw;

    .line 1045
    iget-object v0, v0, Ldvw;->q:Lkat;

    .line 187
    const-class v1, Lbac;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbac;

    .line 188
    iget-object v1, p0, Ldvy;->b:Ldvw;

    .line 2045
    iget-object v1, v1, Ldvw;->j:Ljdr;

    .line 188
    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    .line 189
    invoke-interface {v0, v1}, Lbac;->d(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 190
    const/4 v7, 0x3

    .line 191
    invoke-interface {v0, v1}, Lbac;->p(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v7, v3

    .line 195
    :cond_1
    iget-object v0, p0, Ldvy;->b:Ldvw;

    .line 3045
    iget-object v0, v0, Ldvw;->q:Lkat;

    .line 196
    const-class v4, Lfhm;

    .line 197
    invoke-virtual {v0, v4}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhm;

    sget-object v4, Lbxc;->b:Lbxc;

    iget-object v6, p0, Ldvy;->a:Ljava/lang/String;

    .line 198
    invoke-interface {v0, v1, v4, v3, v6}, Lfhm;->a(ILbxc;ILjava/lang/String;)Lfhl;

    move-result-object v0

    .line 203
    if-ne v7, v3, :cond_2

    .line 204
    invoke-virtual {v0}, Lfhl;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 205
    const-string v0, "Babel_OffnetworkInvite"

    const-string v1, "Number is not reachable from GV, getting default SMS app intent"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    iget-object v0, p0, Ldvy;->b:Ldvw;

    .line 207
    invoke-virtual {v0}, Ldvw;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Ldvy;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lacn;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 226
    :goto_0
    iget-object v1, p0, Ldvy;->b:Ldvw;

    invoke-virtual {v1}, Ldvw;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 227
    return-void

    .line 209
    :cond_2
    iget-object v0, p0, Ldvy;->b:Ldvw;

    .line 211
    invoke-virtual {v0}, Ldvw;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Ldvy;->a:Ljava/lang/String;

    const-string v4, ""

    move-object v6, v2

    .line 210
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 219
    const-string v1, "Babel_OffnetworkInvite"

    const-string v2, "Starting conv (OffnetworkInviteDlgFr), tranType=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 220
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 219
    invoke-static {v1, v2, v3}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 223
    :cond_3
    iget-object v0, p0, Ldvy;->b:Ldvw;

    .line 224
    invoke-virtual {v0}, Ldvw;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Ldvy;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lacn;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method
