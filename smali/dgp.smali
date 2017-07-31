.class public final Ldgp;
.super Lkct;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public j:Landroid/widget/CheckBox;

.field public k:Landroid/widget/CheckBox;

.field public l:Ldgs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkct;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)Ldgp;
    .locals 3

    .prologue
    .line 3
    new-instance v0, Ldgp;

    invoke-direct {v0}, Ldgp;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v2, "account_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    const-string v2, "dialog_inviter_name"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Ldgp;->setArguments(Landroid/os/Bundle;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 9
    invoke-virtual {p0}, Ldgp;->getActivity()Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 10
    invoke-virtual {p0}, Ldgp;->getActivity()Ldy;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->is:I

    invoke-static {v0, v1, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 11
    sget v0, Lqew;->bQ:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ldgp;->k:Landroid/widget/CheckBox;

    .line 12
    sget v0, Lqew;->bO:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ldgp;->j:Landroid/widget/CheckBox;

    .line 13
    invoke-virtual {p0}, Ldgp;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dialog_inviter_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ldgp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ldgp;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "account_id"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 16
    invoke-static {v0, v2}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v8

    .line 17
    sget v0, Lqew;->bP:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 18
    sget v2, Lce;->eo:I

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    .line 19
    invoke-virtual {v3, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    sget v0, Lqew;->bN:I

    .line 23
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 24
    sget v2, Lce;->ep:I

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    .line 25
    invoke-virtual {v3, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    sget v0, Lqew;->cC:I

    .line 28
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 30
    invoke-virtual {p0}, Ldgp;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Ldgp;->getActivity()Ldy;

    move-result-object v2

    const-string v4, "https://www.google.com/support/hangouts/?hl=%locale%"

    const-string v5, "blocking"

    sget v6, Lce;->dw:I

    .line 32
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Landroid/widget/TextView;Landroid/app/Activity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    iget-object v0, p0, Ldgp;->j:Landroid/widget/CheckBox;

    new-instance v2, Ldgq;

    invoke-direct {v2, v1}, Ldgq;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 34
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 35
    invoke-virtual {p0}, Ldgp;->getActivity()Ldy;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lce;->hS:I

    .line 37
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldgr;

    invoke-direct {v2, p0, v8}, Ldgr;-><init>(Ldgp;Lblx;)V

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lce;->P:I

    .line 39
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public a(Ldgs;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Ldgp;->l:Ldgs;

    .line 42
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
