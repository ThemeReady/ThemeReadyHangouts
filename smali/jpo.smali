.class public final Ljpo;
.super Lkbr;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public j:Ljos;

.field public k:Ljdw;

.field public l:Llss;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lkbr;-><init>()V

    return-void
.end method

.method public static a(Lbv;Ljava/lang/String;[IZZ)V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v1, "account_ids"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 37
    const-string v1, "add_account_enabled"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    const-string v1, "canceled_on_outside_touch"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    new-instance v1, Ljpo;

    invoke-direct {v1}, Ljpo;-><init>()V

    .line 40
    invoke-virtual {v1, v0}, Ljpo;->setArguments(Landroid/os/Bundle;)V

    .line 41
    const-string v0, "account.selector"

    invoke-virtual {v1, p0, v0}, Ljpo;->a(Lbv;Ljava/lang/String;)V

    .line 42
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .prologue
    .line 54
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Ljpo;->getActivity()Lbo;

    move-result-object v1

    sget v2, Lacn;->AV:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 56
    invoke-virtual {p0}, Ljpo;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 57
    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    const-string v3, "account_ids"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    .line 59
    const-string v4, "add_account_enabled"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 60
    const-string v5, "canceled_on_outside_touch"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 62
    iget-object v5, p0, Ljpo;->l:Llss;

    if-eqz v5, :cond_0

    .line 63
    iget-object v5, p0, Ljpo;->l:Llss;

    const-string v6, "AccountSelection"

    invoke-virtual {v5, p0, v6}, Llss;->a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p0

    .line 65
    :cond_0
    new-instance v5, Lse;

    invoke-direct {v5, v0}, Lse;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-virtual {v5, v2}, Lse;->a(Ljava/lang/CharSequence;)Lse;

    move-result-object v2

    new-instance v5, Ljpn;

    invoke-direct {v5, v0, v3, v4}, Ljpn;-><init>(Landroid/content/Context;[IZ)V

    .line 67
    invoke-virtual {v2, v5, p0}, Lse;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lse;

    move-result-object v0

    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v2}, Lse;->a(Z)Lse;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lse;->b()Lsd;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 71
    return-object v0
.end method

.method protected f(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0, p1}, Lkbr;->f(Landroid/os/Bundle;)V

    .line 47
    iget-object v0, p0, Ljpo;->q:Lkat;

    const-class v1, Ljos;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljos;

    iput-object v0, p0, Ljpo;->j:Ljos;

    .line 48
    iget-object v0, p0, Ljpo;->q:Lkat;

    const-class v1, Ljdw;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    iput-object v0, p0, Ljpo;->k:Ljdw;

    .line 49
    iget-object v0, p0, Ljpo;->q:Lkat;

    const-class v1, Llss;

    invoke-virtual {v0, v1}, Lkat;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llss;

    iput-object v0, p0, Ljpo;->l:Llss;

    .line 50
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 102
    const/4 v0, 0x0

    .line 104
    iget-object v1, p0, Ljpo;->l:Llss;

    if-eqz v1, :cond_2

    .line 105
    iget-object v0, p0, Ljpo;->l:Llss;

    const-string v1, "AccountSelectionDialogFragment$onCancel"

    invoke-virtual {v0, v1}, Llss;->a(Ljava/lang/String;)V

    .line 106
    const/4 v0, 0x1

    move v1, v0

    .line 109
    :goto_0
    :try_start_0
    iget-object v0, p0, Ljpo;->j:Ljos;

    invoke-interface {v0}, Ljos;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    if-eqz v1, :cond_0

    .line 112
    const-string v0, "AccountSelectionDialogFragment$onCancel"

    invoke-static {v0}, Llth;->b(Ljava/lang/String;)V

    .line 115
    :cond_0
    return-void

    .line 111
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 112
    const-string v1, "AccountSelectionDialogFragment$onCancel"

    invoke-static {v1}, Llth;->b(Ljava/lang/String;)V

    :cond_1
    throw v0

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 76
    invoke-virtual {p0}, Ljpo;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "account_ids"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    .line 77
    invoke-virtual {p0}, Ljpo;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "add_account_enabled"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 79
    iget-object v0, p0, Ljpo;->q:Lkat;

    const-class v3, Ljos;

    invoke-virtual {v0, v3}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljos;

    .line 81
    if-eqz v1, :cond_0

    array-length v1, v2

    if-ne p2, v1, :cond_0

    const/4 v1, 0x1

    .line 82
    :goto_0
    if-nez v1, :cond_2

    .line 83
    aget v1, v2, p2

    .line 84
    iget-object v2, p0, Ljpo;->k:Ljdw;

    invoke-interface {v2, v1}, Ljdw;->e(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 86
    invoke-interface {v0}, Ljos;->c()V

    .line 97
    :goto_1
    return-void

    .line 81
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 90
    :cond_1
    iget-object v2, p0, Ljpo;->k:Ljdw;

    invoke-interface {v2, v1}, Ljdw;->a(I)Ljdy;

    move-result-object v1

    .line 91
    const-string v2, "account_name"

    .line 92
    invoke-interface {v1, v2}, Ljdy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "effective_gaia_id"

    .line 93
    invoke-interface {v1, v3}, Ljdy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-interface {v0, v2, v1}, Ljos;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 95
    :cond_2
    invoke-interface {v0}, Ljos;->b()V

    goto :goto_1
.end method
