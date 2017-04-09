.class public final Lgra;
.super Lgqv;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public j:Lgrb;

.field public k:Lgqw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lgqv;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Lgqv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lgqy;",
            ">;)",
            "Lgqv;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 43
    const-string v0, "title"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    instance-of v0, p1, Ljava/io/Serializable;

    if-eqz v0, :cond_0

    .line 46
    const-string v2, "list"

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 51
    :goto_0
    new-instance v0, Lgra;

    invoke-direct {v0}, Lgra;-><init>()V

    .line 52
    invoke-virtual {v0, v1}, Lgra;->setArguments(Landroid/os/Bundle;)V

    .line 53
    return-object v0

    .line 48
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
    .line 59
    invoke-virtual {p0}, Lgra;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 60
    new-instance v2, Lgrb;

    iget-object v3, p0, Lgra;->p:Lkbo;

    const-string v0, "list"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1089
    invoke-direct {v2, v3, v0}, Lgrb;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v2, p0, Lgra;->j:Lgrb;

    .line 62
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lgra;->p:Lkbo;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 63
    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 64
    iget-object v1, p0, Lgra;->j:Lgrb;

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 65
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgqw;)V
    .locals 2

    .prologue
    .line 80
    const-string v0, "Listener should be set only once"

    iget-object v1, p0, Lgra;->k:Lgqw;

    invoke-static {v0, v1}, Lijn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    iput-object p1, p0, Lgra;->k:Lgqw;

    .line 82
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lgra;->k:Lgqw;

    invoke-interface {v0}, Lgqw;->a()V

    .line 76
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lgra;->k:Lgqw;

    invoke-interface {v0, p2}, Lgqw;->a(I)V

    .line 71
    return-void
.end method
