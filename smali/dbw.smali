.class final Ldbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgyl;


# instance fields
.field public final synthetic a:Ldbv;


# direct methods
.method constructor <init>(Ldbv;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Ldbw;->a:Ldbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Ldbw;->a:Ldbv;

    iget-object v0, v0, Ldbv;->c:Lfwn;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Ldbw;->a:Ldbv;

    const/4 v1, 0x0

    iput-object v1, v0, Ldbv;->c:Lfwn;

    .line 132
    :cond_0
    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Ldbw;->a:Ldbv;

    invoke-virtual {v0}, Ldbv;->getActivity()Lbo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 106
    const-string v0, "Babel"

    const-string v1, "Google API client connected but MakePhoneCallFragment is detached."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Ldbw;->a:Ldbv;

    invoke-virtual {v0}, Ldbv;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldbw;->a:Ldbv;

    iget-object v1, v1, Ldbv;->b:Lgyj;

    invoke-static {v0, v1}, Lacn;->a(Landroid/content/Context;Lgyj;)V

    .line 117
    iget-object v0, p0, Ldbw;->a:Ldbv;

    iget-boolean v0, v0, Ldbv;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbw;->a:Ldbv;

    iget-object v0, v0, Ldbv;->c:Lfwn;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldbw;->a:Ldbv;

    invoke-virtual {v0}, Ldbv;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Ldbw;->a:Ldbv;

    invoke-virtual {v0}, Ldbv;->c()V

    goto :goto_0
.end method
