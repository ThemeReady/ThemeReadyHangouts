.class public final Lgrx;
.super Lgrs;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public j:Lgry;

.field public k:Lgrt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lgrs;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Lgrs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lgrv;",
            ">;)",
            "Lgrs;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v0, "title"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    instance-of v0, p1, Ljava/io/Serializable;

    if-eqz v0, :cond_0

    .line 5
    const-string v2, "list"

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 7
    :goto_0
    new-instance v0, Lgrx;

    invoke-direct {v0}, Lgrx;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, Lgrx;->setArguments(Landroid/os/Bundle;)V

    .line 9
    return-object v0

    .line 6
    :cond_0
    const-string v0, "list"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 10
    invoke-virtual {p0}, Lgrx;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 11
    new-instance v2, Lgry;

    iget-object v3, p0, Lgrx;->p:Lkbz;

    const-string v0, "list"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 12
    invoke-direct {v2, v3, v0}, Lgry;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 13
    iput-object v2, p0, Lgrx;->j:Lgry;

    .line 14
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lgrx;->p:Lkbz;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 16
    iget-object v1, p0, Lgrx;->j:Lgry;

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 17
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgrt;)V
    .locals 2

    .prologue
    .line 22
    const-string v0, "Listener should be set only once"

    iget-object v1, p0, Lgrx;->k:Lgrt;

    invoke-static {v0, v1}, Lije;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iput-object p1, p0, Lgrx;->k:Lgrt;

    .line 24
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lgrx;->k:Lgrt;

    invoke-interface {v0}, Lgrt;->a()V

    .line 21
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lgrx;->k:Lgrt;

    invoke-interface {v0, p2}, Lgrt;->a(I)V

    .line 19
    return-void
.end method
