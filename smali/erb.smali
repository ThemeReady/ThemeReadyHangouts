.class final Lerb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:[Lfth;

.field public final synthetic b:Lera;


# direct methods
.method constructor <init>(Lera;[Lfth;)V
    .locals 0

    .prologue
    .line 696
    iput-object p1, p0, Lerb;->b:Lera;

    iput-object p2, p0, Lerb;->a:[Lfth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 698
    iget-object v1, p0, Lerb;->b:Lera;

    iget-object v0, p0, Lerb;->a:[Lfth;

    aget-object v2, v0, p2

    .line 2705
    iget-object v0, v1, Lera;->a:Landroid/content/SharedPreferences;

    iget-object v3, v2, Lfth;->g:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2707
    new-instance v3, Landroid/widget/EditText;

    iget-object v4, v1, Lera;->b:Leps;

    .line 3070
    iget-object v4, v4, Leps;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 2708
    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 2709
    iget-object v4, v2, Lfth;->h:Lkfx;

    invoke-virtual {v4}, Lkfx;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 2710
    invoke-virtual {v2}, Lfth;->ordinal()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setId(I)V

    .line 2711
    if-eqz v0, :cond_0

    .line 2712
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2715
    :cond_0
    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v0, v1, Lera;->b:Leps;

    .line 4070
    iget-object v0, v0, Leps;->a:Landroid/content/Context;

    invoke-direct {v4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2716
    const-string v5, "Change endpoint for "

    invoke-virtual {v2}, Lfth;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2717
    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 2718
    const-string v0, "Cancel"

    new-instance v5, Lerc;

    invoke-direct {v5}, Lerc;-><init>()V

    invoke-virtual {v4, v0, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2726
    const-string v0, "Set to default"

    new-instance v5, Lerd;

    invoke-direct {v5, v1, v2}, Lerd;-><init>(Lera;Lfth;)V

    invoke-virtual {v4, v0, v5}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2741
    const-string v0, "Set it!"

    new-instance v5, Lere;

    invoke-direct {v5, v1, v2, v3}, Lere;-><init>(Lera;Lfth;Landroid/widget/EditText;)V

    invoke-virtual {v4, v0, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2756
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 2757
    return-void

    .line 2716
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
