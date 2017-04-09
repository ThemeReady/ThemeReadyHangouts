.class final Ldbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgyx;


# instance fields
.field public final synthetic a:Ldbr;


# direct methods
.method constructor <init>(Ldbr;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Ldbs;->a:Ldbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Ldbs;->a:Ldbr;

    iget-object v0, v0, Ldbr;->c:Lfwj;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Ldbs;->a:Ldbr;

    const/4 v1, 0x0

    iput-object v1, v0, Ldbr;->c:Lfwj;

    .line 132
    :cond_0
    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Ldbs;->a:Ldbr;

    invoke-virtual {v0}, Ldbr;->getActivity()Lbm;

    move-result-object v0

    if-nez v0, :cond_1

    .line 106
    const-string v0, "Babel"

    const-string v1, "Google API client connected but MakePhoneCallFragment is detached."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Ldbs;->a:Ldbr;

    invoke-virtual {v0}, Ldbr;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldbs;->a:Ldbr;

    iget-object v1, v1, Ldbr;->b:Lgyv;

    invoke-static {v0, v1}, Lsb;->a(Landroid/content/Context;Lgyv;)V

    .line 117
    iget-object v0, p0, Ldbs;->a:Ldbr;

    iget-boolean v0, v0, Ldbr;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbs;->a:Ldbr;

    iget-object v0, v0, Ldbr;->c:Lfwj;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldbs;->a:Ldbr;

    invoke-virtual {v0}, Ldbr;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Ldbs;->a:Ldbr;

    invoke-virtual {v0}, Ldbr;->c()V

    goto :goto_0
.end method
