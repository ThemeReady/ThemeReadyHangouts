.class public final Ljqo;
.super Lkct;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public j:Ljpu;

.field public k:Ljfa;

.field public l:Lluj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkct;-><init>()V

    return-void
.end method

.method public static a(Lef;Ljava/lang/String;[IZZ)V
    .locals 2

    .prologue
    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v1, "account_ids"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 5
    const-string v1, "add_account_enabled"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    const-string v1, "canceled_on_outside_touch"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    new-instance v1, Ljqo;

    invoke-direct {v1}, Ljqo;-><init>()V

    .line 8
    invoke-virtual {v1, v0}, Ljqo;->setArguments(Landroid/os/Bundle;)V

    .line 9
    const-string v0, "account.selector"

    invoke-virtual {v1, p0, v0}, Ljqo;->a(Lef;Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Ljqo;->getActivity()Ldy;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->Ct:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 17
    invoke-virtual {p0}, Ljqo;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 18
    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    const-string v3, "account_ids"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    .line 20
    const-string v4, "add_account_enabled"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 21
    const-string v5, "canceled_on_outside_touch"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 23
    iget-object v5, p0, Ljqo;->l:Lluj;

    if-eqz v5, :cond_0

    .line 24
    iget-object v5, p0, Ljqo;->l:Lluj;

    const-string v6, "AccountSelection"

    invoke-virtual {v5, p0, v6}, Lluj;->a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p0

    .line 25
    :cond_0
    new-instance v5, Lvn;

    invoke-direct {v5, v0}, Lvn;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {v5, v2}, Lvn;->a(Ljava/lang/CharSequence;)Lvn;

    move-result-object v2

    new-instance v5, Ljqn;

    invoke-direct {v5, v0, v3, v4}, Ljqn;-><init>(Landroid/content/Context;[IZ)V

    .line 27
    invoke-virtual {v2, v5, p0}, Lvn;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lvn;

    move-result-object v0

    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Lvn;->a(Z)Lvn;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lvn;->b()Lvm;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 31
    return-object v0
.end method

.method protected g(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 11
    invoke-super {p0, p1}, Lkct;->g(Landroid/os/Bundle;)V

    .line 12
    iget-object v0, p0, Ljqo;->q:Lkbv;

    const-class v1, Ljpu;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpu;

    iput-object v0, p0, Ljqo;->j:Ljpu;

    .line 13
    iget-object v0, p0, Ljqo;->q:Lkbv;

    const-class v1, Ljfa;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    iput-object v0, p0, Ljqo;->k:Ljfa;

    .line 14
    iget-object v0, p0, Ljqo;->q:Lkbv;

    const-class v1, Lluj;

    invoke-virtual {v0, v1}, Lkbv;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluj;

    iput-object v0, p0, Ljqo;->l:Lluj;

    .line 15
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 49
    const/4 v0, 0x0

    .line 50
    iget-object v1, p0, Ljqo;->l:Lluj;

    if-eqz v1, :cond_2

    .line 51
    iget-object v0, p0, Ljqo;->l:Lluj;

    const-string v1, "AccountSelectionDialogFragment$onCancel"

    invoke-virtual {v0, v1}, Lluj;->a(Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x1

    move v1, v0

    .line 53
    :goto_0
    :try_start_0
    iget-object v0, p0, Ljqo;->j:Ljpu;

    invoke-interface {v0}, Ljpu;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz v1, :cond_0

    .line 55
    const-string v0, "AccountSelectionDialogFragment$onCancel"

    invoke-static {v0}, Lluz;->b(Ljava/lang/String;)V

    .line 58
    :cond_0
    return-void

    .line 56
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 57
    const-string v1, "AccountSelectionDialogFragment$onCancel"

    invoke-static {v1}, Lluz;->b(Ljava/lang/String;)V

    :cond_1
    throw v0

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 32
    invoke-virtual {p0}, Ljqo;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "account_ids"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    .line 33
    invoke-virtual {p0}, Ljqo;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "add_account_enabled"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 34
    iget-object v0, p0, Ljqo;->q:Lkbv;

    const-class v3, Ljpu;

    invoke-virtual {v0, v3}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpu;

    .line 35
    if-eqz v1, :cond_0

    array-length v1, v2

    if-ne p2, v1, :cond_0

    const/4 v1, 0x1

    .line 36
    :goto_0
    if-nez v1, :cond_2

    .line 37
    aget v1, v2, p2

    .line 38
    iget-object v2, p0, Ljqo;->k:Ljfa;

    invoke-interface {v2, v1}, Ljfa;->e(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 39
    invoke-interface {v0}, Ljpu;->c()V

    .line 48
    :goto_1
    return-void

    .line 35
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 41
    :cond_1
    iget-object v2, p0, Ljqo;->k:Ljfa;

    invoke-interface {v2, v1}, Ljfa;->a(I)Ljfc;

    move-result-object v1

    .line 42
    const-string v2, "account_name"

    .line 43
    invoke-interface {v1, v2}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "effective_gaia_id"

    .line 44
    invoke-interface {v1, v3}, Ljfc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-interface {v0, v2, v1}, Ljpu;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 47
    :cond_2
    invoke-interface {v0}, Ljpu;->b()V

    goto :goto_1
.end method
