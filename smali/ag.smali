.class final Lag;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgyn;

.field public final synthetic b:Laf;


# direct methods
.method constructor <init>(Laf;Landroid/view/inputmethod/InputConnection;ZLgyn;)V
    .locals 1

    .prologue
    .line 91
    iput-object p1, p0, Lag;->b:Laf;

    iput-object p4, p0, Lag;->a:Lgyn;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lag;->a:Lgyn;

    invoke-static {p1, p2, v0}, Laf;->a(Ljava/lang/String;Landroid/os/Bundle;Lgyn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const/4 v0, 0x1

    .line 98
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_0
.end method
