.class final Lfzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyq;


# instance fields
.field public final synthetic a:Lfza;


# direct methods
.method constructor <init>(Lfza;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lfzc;->a:Lfza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljym;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 126
    iget-object v2, p0, Lfzc;->a:Lfza;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lacn;->b(Ljava/lang/Boolean;)Z

    move-result v3

    .line 1173
    iget-object v0, v2, Lfza;->b:Lbju;

    invoke-virtual {v0}, Lbju;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1175
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Lfza;->getActivity()Lbo;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1176
    if-eqz v3, :cond_0

    .line 1177
    sget v0, Lhet;->sU:I

    .line 1178
    invoke-virtual {v2, v0}, Lfza;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v5, Lhet;->sT:I

    .line 1179
    invoke-virtual {v2, v5}, Lfza;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1180
    sget v0, Lhet;->sS:I

    invoke-virtual {v2, v0}, Lfza;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1188
    :goto_0
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    sget v6, Lhet;->Q:I

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1189
    new-instance v5, Lfzd;

    invoke-direct {v5, v2, v3}, Lfzd;-><init>(Lfza;Z)V

    invoke-virtual {v4, v0, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1198
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    move v0, v1

    .line 1199
    :goto_1
    return v0

    .line 1182
    :cond_0
    sget v0, Lhet;->sR:I

    .line 1183
    invoke-virtual {v2, v0}, Lfza;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v5, Lhet;->sQ:I

    .line 1184
    invoke-virtual {v2, v5}, Lfza;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1185
    sget v0, Lhet;->sP:I

    invoke-virtual {v2, v0}, Lfza;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1201
    :cond_1
    invoke-virtual {v2}, Lfza;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v2, Lfza;->b:Lbju;

    invoke-static {v0, v1, v3}, Lbjw;->a(Landroid/content/Context;Lbju;Z)V

    .line 1202
    const/4 v0, 0x1

    .line 126
    goto :goto_1
.end method
