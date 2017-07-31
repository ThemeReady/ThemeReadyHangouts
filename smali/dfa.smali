.class public final Ldfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfc;


# instance fields
.field public a:Ldfb;

.field public b:Lef;


# direct methods
.method public constructor <init>(Lef;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldfa;->b:Lef;

    .line 3
    new-instance v0, Ldfb;

    invoke-direct {v0}, Ldfb;-><init>()V

    iput-object v0, p0, Ldfa;->a:Ldfb;

    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Ldfa;->a:Ldfb;

    invoke-virtual {v0}, Ldfb;->a()V

    .line 13
    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Ldfa;->a:Ldfb;

    invoke-virtual {v0, p1}, Ldfb;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 15
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Ldfa;->b:Lef;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ldfa;->a:Ldfb;

    invoke-virtual {v1, v0}, Ldfb;->setArguments(Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, Ldfa;->b:Lef;

    invoke-virtual {v0}, Lef;->a()Lfc;

    move-result-object v0

    .line 10
    iget-object v1, p0, Ldfa;->a:Ldfb;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldfb;->a(Lfc;Ljava/lang/String;)I

    .line 11
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ldfa;->a:Ldfb;

    invoke-virtual {v0}, Ldfb;->c()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 19
    :cond_0
    return-void
.end method
