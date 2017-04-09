.class final Lfyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljze;


# instance fields
.field public final synthetic a:Lfyx;


# direct methods
.method constructor <init>(Lfyx;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lfyz;->a:Lfyx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljza;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 127
    iget-object v2, p0, Lfyz;->a:Lfyx;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v3

    .line 2174
    iget-object v0, v2, Lfyx;->b:Lbjt;

    invoke-virtual {v0}, Lbjt;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2176
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Lfyx;->getActivity()Lbm;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2177
    if-eqz v3, :cond_0

    .line 2178
    sget v0, Lham;->ta:I

    .line 2179
    invoke-virtual {v2, v0}, Lfyx;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v5, Lham;->sZ:I

    .line 2180
    invoke-virtual {v2, v5}, Lfyx;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2181
    sget v0, Lham;->sY:I

    invoke-virtual {v2, v0}, Lfyx;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2189
    :goto_0
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    sget v6, Lham;->R:I

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2190
    new-instance v5, Lfza;

    invoke-direct {v5, v2, v3}, Lfza;-><init>(Lfyx;Z)V

    invoke-virtual {v4, v0, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2199
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    move v0, v1

    .line 2203
    :goto_1
    return v0

    .line 2183
    :cond_0
    sget v0, Lham;->sX:I

    .line 2184
    invoke-virtual {v2, v0}, Lfyx;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v5, Lham;->sW:I

    .line 2185
    invoke-virtual {v2, v5}, Lfyx;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2186
    sget v0, Lham;->sV:I

    invoke-virtual {v2, v0}, Lfyx;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2202
    :cond_1
    invoke-virtual {v2}, Lfyx;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, v2, Lfyx;->c:I

    invoke-static {v0, v1, v3}, Lbjv;->a(Landroid/content/Context;IZ)V

    .line 2203
    const/4 v0, 0x1

    goto :goto_1
.end method
