.class final Lbet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyr;


# instance fields
.field public final synthetic a:Lbeq;


# direct methods
.method constructor <init>(Lbeq;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lbet;->a:Lbeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 171
    iget-object v4, p0, Lbet;->a:Lbeq;

    .line 1205
    iget-object v0, v4, Lbeq;->a:Landroid/content/Context;

    const-string v1, "Expected updateCallerIdPreferences to be called first."

    invoke-static {v0, v1}, Lhab;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    iget-object v0, v4, Lbeq;->a:Landroid/content/Context;

    iget-object v1, v4, Lbeq;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lgps;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1408
    new-instance v6, Lmvk;

    invoke-direct {v6}, Lmvk;-><init>()V

    .line 1211
    iget-object v0, v4, Lbeq;->a:Landroid/content/Context;

    iget v1, v4, Lbeq;->c:I

    invoke-static {v0, v1}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v0

    .line 1212
    invoke-static {v0}, Lhab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    invoke-virtual {v0}, Lbju;->q()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v7, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ljava/lang/String;

    .line 1216
    iget-object v8, v4, Lbeq;->a:Landroid/content/Context;

    invoke-static {v8, v1}, Lgps;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1217
    if-eqz v8, :cond_0

    .line 1219
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1220
    iget-object v0, v4, Lbeq;->d:Ljava/lang/String;

    invoke-static {v0}, Lmvj;->b(Ljava/lang/Object;)Lmvj;

    move-result-object v0

    .line 174
    :goto_1
    invoke-virtual {v0}, Lmvj;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 175
    iget-object v0, p0, Lbet;->a:Lbeq;

    .line 2047
    iget-object v0, v0, Lbeq;->a:Landroid/content/Context;

    .line 176
    sget v1, Lhab;->gp:I

    .line 175
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 190
    :goto_2
    return v9

    .line 1222
    :cond_1
    invoke-virtual {v6, v1}, Lmvk;->c(Ljava/lang/Object;)Lmvk;

    goto :goto_0

    .line 1225
    :cond_2
    invoke-virtual {v6}, Lmvk;->a()Lmvj;

    move-result-object v0

    goto :goto_1

    .line 181
    :cond_3
    invoke-virtual {v0}, Lmvj;->size()I

    move-result v1

    if-ne v1, v9, :cond_4

    .line 183
    iget-object v1, p0, Lbet;->a:Lbeq;

    .line 184
    invoke-static {v0}, Lacn;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3262
    iget-object v3, v1, Lbeq;->a:Landroid/content/Context;

    iget-object v4, v1, Lbeq;->a:Landroid/content/Context;

    iget v1, v1, Lbeq;->c:I

    .line 3263
    invoke-static {v4, v2, v1, v0}, Lacn;->a(Landroid/content/Context;ZILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3262
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 188
    :cond_4
    iget-object v3, p0, Lbet;->a:Lbeq;

    .line 4235
    invoke-virtual {v0}, Lmvj;->size()I

    move-result v1

    new-array v4, v1, [Ljava/lang/String;

    .line 4237
    invoke-virtual {v0}, Lmvj;->a()Lmyx;

    move-result-object v5

    move v1, v2

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4238
    add-int/lit8 v2, v1, 0x1

    iget-object v6, v3, Lbeq;->a:Landroid/content/Context;

    .line 4239
    invoke-static {v6, v0}, Lgps;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    move v1, v2

    .line 4240
    goto :goto_3

    .line 4241
    :cond_5
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, v3, Lbeq;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lhab;->gt:I

    .line 4242
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lbeu;

    invoke-direct {v1, v3, v4}, Lbeu;-><init>(Lbeq;[Ljava/lang/String;)V

    .line 4243
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 4253
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 4254
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_2
.end method
