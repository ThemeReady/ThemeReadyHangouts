.class final Lbgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzq;


# instance fields
.field public final synthetic a:Lbgt;


# direct methods
.method constructor <init>(Lbgt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbgw;->a:Lbgt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljzl;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v4, p0, Lbgw;->a:Lbgt;

    .line 5
    iget-object v0, v4, Lbgt;->a:Landroid/content/Context;

    const-string v1, "Expected updateCallerIdPreferences to be called first."

    invoke-static {v0, v1}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v4, Lbgt;->a:Landroid/content/Context;

    iget-object v1, v4, Lbgt;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lgre;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    new-instance v6, Lmva;

    invoke-direct {v6}, Lmva;-><init>()V

    .line 9
    iget-object v0, v4, Lbgt;->a:Landroid/content/Context;

    iget v1, v4, Lbgt;->c:I

    invoke-static {v0, v1}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Lblx;->q()Ljava/util/ArrayList;

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

    .line 12
    iget-object v8, v4, Lbgt;->a:Landroid/content/Context;

    invoke-static {v8, v1}, Lgre;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 13
    if-eqz v8, :cond_0

    .line 14
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 15
    iget-object v0, v4, Lbgt;->d:Ljava/lang/String;

    invoke-static {v0}, Lmuz;->a(Ljava/lang/Object;)Lmuz;

    move-result-object v0

    .line 20
    :goto_1
    invoke-virtual {v0}, Lmuz;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    iget-object v0, p0, Lbgw;->a:Lbgt;

    .line 23
    iget-object v0, v0, Lbgt;->a:Landroid/content/Context;

    .line 24
    sget v1, Lqew;->gh:I

    .line 25
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 50
    :goto_2
    return v9

    .line 16
    :cond_1
    invoke-virtual {v6, v1}, Lmva;->c(Ljava/lang/Object;)Lmva;

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v6}, Lmva;->a()Lmuz;

    move-result-object v0

    goto :goto_1

    .line 27
    :cond_3
    invoke-virtual {v0}, Lmuz;->size()I

    move-result v1

    if-ne v1, v9, :cond_4

    .line 28
    iget-object v1, p0, Lbgw;->a:Lbgt;

    .line 29
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32
    iget-object v3, v1, Lbgt;->a:Landroid/content/Context;

    iget-object v4, v1, Lbgt;->a:Landroid/content/Context;

    iget v1, v1, Lbgt;->c:I

    .line 33
    invoke-static {v4, v2, v1, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;ZILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 36
    :cond_4
    iget-object v3, p0, Lbgw;->a:Lbgt;

    .line 39
    invoke-virtual {v0}, Lmuz;->size()I

    move-result v1

    new-array v4, v1, [Ljava/lang/String;

    .line 41
    invoke-virtual {v0}, Lmuz;->a()Lmxb;

    move-result-object v5

    move v1, v2

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    add-int/lit8 v2, v1, 0x1

    iget-object v6, v3, Lbgt;->a:Landroid/content/Context;

    .line 43
    invoke-static {v6, v0}, Lgre;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    move v1, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_5
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, v3, Lbgt;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lqew;->gl:I

    .line 46
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lbgx;

    invoke-direct {v1, v3, v4}, Lbgx;-><init>(Lbgt;[Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_2
.end method
