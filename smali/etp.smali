.class final synthetic Letp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Leto;

.field public final b:[Lfuz;


# direct methods
.method constructor <init>(Leto;[Lfuz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letp;->a:Leto;

    iput-object p2, p0, Letp;->b:[Lfuz;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 1
    iget-object v1, p0, Letp;->a:Leto;

    iget-object v0, p0, Letp;->b:[Lfuz;

    .line 2
    aget-object v2, v0, p2

    .line 3
    iget-object v0, v1, Leto;->a:Landroid/content/SharedPreferences;

    iget-object v3, v2, Lfuz;->g:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v3, Landroid/widget/EditText;

    iget-object v4, v1, Leto;->b:Lesf;

    .line 5
    iget-object v4, v4, Lesf;->a:Landroid/content/Context;

    .line 6
    invoke-direct {v3, v4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 7
    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 8
    iget-object v4, v2, Lfuz;->h:Lkgi;

    invoke-virtual {v4}, Lkgi;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v2}, Lfuz;->ordinal()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setId(I)V

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_0
    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v0, v1, Leto;->b:Lesf;

    .line 13
    iget-object v0, v0, Lesf;->a:Landroid/content/Context;

    .line 14
    invoke-direct {v4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    const-string v5, "Change endpoint for "

    invoke-virtual {v2}, Lfuz;->toString()Ljava/lang/String;

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

    .line 16
    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 17
    const-string v0, "Cancel"

    sget-object v5, Letq;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v4, v0, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 18
    const-string v0, "Set to default"

    new-instance v5, Letr;

    invoke-direct {v5, v1, v2}, Letr;-><init>(Leto;Lfuz;)V

    invoke-virtual {v4, v0, v5}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 19
    const-string v0, "Set it!"

    new-instance v5, Lets;

    invoke-direct {v5, v1, v2, v3}, Lets;-><init>(Leto;Lfuz;Landroid/widget/EditText;)V

    invoke-virtual {v4, v0, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 20
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 21
    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
