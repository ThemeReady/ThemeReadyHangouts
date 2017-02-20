.class final Leqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:[Lftl;

.field public final synthetic b:Leqw;


# direct methods
.method constructor <init>(Leqw;[Lftl;)V
    .locals 0

    .prologue
    .line 604
    iput-object p1, p0, Leqx;->b:Leqw;

    iput-object p2, p0, Leqx;->a:[Lftl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 606
    iget-object v1, p0, Leqx;->b:Leqw;

    iget-object v0, p0, Leqx;->a:[Lftl;

    aget-object v2, v0, p2

    .line 1613
    iget-object v0, v1, Leqw;->a:Landroid/content/SharedPreferences;

    iget-object v3, v2, Lftl;->g:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1615
    new-instance v3, Landroid/widget/EditText;

    iget-object v4, v1, Leqw;->b:Leps;

    .line 2061
    iget-object v4, v4, Leps;->a:Landroid/content/Context;

    .line 1615
    invoke-direct {v3, v4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 1616
    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 1617
    iget-object v4, v2, Lftl;->h:Lkfg;

    invoke-virtual {v4}, Lkfg;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1618
    invoke-virtual {v2}, Lftl;->ordinal()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setId(I)V

    .line 1619
    if-eqz v0, :cond_0

    .line 1620
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1623
    :cond_0
    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v0, v1, Leqw;->b:Leps;

    .line 3061
    iget-object v0, v0, Leps;->a:Landroid/content/Context;

    .line 1623
    invoke-direct {v4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1624
    const-string v5, "Change endpoint for "

    invoke-virtual {v2}, Lftl;->toString()Ljava/lang/String;

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

    .line 1625
    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 1626
    const-string v0, "Cancel"

    new-instance v5, Leqy;

    invoke-direct {v5}, Leqy;-><init>()V

    invoke-virtual {v4, v0, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1634
    const-string v0, "Set to default"

    new-instance v5, Leqz;

    invoke-direct {v5, v1, v2}, Leqz;-><init>(Leqw;Lftl;)V

    invoke-virtual {v4, v0, v5}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1649
    const-string v0, "Set it!"

    new-instance v5, Lera;

    invoke-direct {v5, v1, v2, v3}, Lera;-><init>(Leqw;Lftl;Landroid/widget/EditText;)V

    invoke-virtual {v4, v0, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1664
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 607
    return-void

    .line 1624
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
