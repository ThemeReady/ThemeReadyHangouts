.class final Lah;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgyb;

.field public final synthetic b:Lag;


# direct methods
.method constructor <init>(Lag;Landroid/view/inputmethod/InputConnection;ZLgyb;)V
    .locals 1

    .prologue
    .line 87
    iput-object p1, p0, Lah;->b:Lag;

    iput-object p4, p0, Lah;->a:Lgyb;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lah;->a:Lgyb;

    invoke-static {p1, p2, v0}, Lag;->a(Ljava/lang/String;Landroid/os/Bundle;Lgyb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const/4 v0, 0x1

    .line 94
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_0
.end method
