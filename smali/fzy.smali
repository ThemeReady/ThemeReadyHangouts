.class final Lfzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzp;


# instance fields
.field public final synthetic a:Lfzw;


# direct methods
.method constructor <init>(Lfzw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfzy;->a:Lfzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljzl;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lfzy;->a:Lfzw;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v3

    .line 4
    iget-object v0, v2, Lfzw;->b:Lblx;

    invoke-virtual {v0}, Lblx;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Lfzw;->getActivity()Ldy;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    if-eqz v3, :cond_0

    .line 7
    sget v0, Lce;->td:I

    .line 8
    invoke-virtual {v2, v0}, Lfzw;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v5, Lce;->tc:I

    .line 9
    invoke-virtual {v2, v5}, Lfzw;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 10
    sget v0, Lce;->tb:I

    invoke-virtual {v2, v0}, Lfzw;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_0
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    sget v6, Lce;->P:I

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 16
    new-instance v5, Lfzz;

    invoke-direct {v5, v2, v3}, Lfzz;-><init>(Lfzw;Z)V

    invoke-virtual {v4, v0, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 17
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    move v0, v1

    .line 21
    :goto_1
    return v0

    .line 11
    :cond_0
    sget v0, Lce;->ta:I

    .line 12
    invoke-virtual {v2, v0}, Lfzw;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v5, Lce;->sZ:I

    .line 13
    invoke-virtual {v2, v5}, Lfzw;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 14
    sget v0, Lce;->sY:I

    invoke-virtual {v2, v0}, Lfzw;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v2}, Lfzw;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, v2, Lfzw;->c:I

    invoke-static {v0, v1, v3}, Lblz;->a(Landroid/content/Context;IZ)V

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_1
.end method
