.class final Lgab;
.super Ldcs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldcs",
        "<",
        "Lfar;",
        "Lffb;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Z

.field public final synthetic d:Lfzz;


# direct methods
.method constructor <init>(Lfzz;Landroid/content/Context;IZ)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lgab;->d:Lfzz;

    .line 144
    invoke-direct {p0, p2}, Ldcs;-><init>(Landroid/content/Context;)V

    .line 145
    iput-object p2, p0, Lgab;->a:Landroid/content/Context;

    .line 146
    iput p3, p0, Lgab;->b:I

    .line 147
    iput-boolean p4, p0, Lgab;->c:Z

    .line 148
    return-void
.end method


# virtual methods
.method protected a(Lfnp;)V
    .locals 4

    .prologue
    .line 162
    invoke-super {p0, p1}, Ldcs;->a(Lfnp;)V

    .line 165
    invoke-virtual {p1}, Lfnp;->c()Lfbb;

    move-result-object v0

    check-cast v0, Lffb;

    .line 167
    iget-object v1, p0, Lgab;->d:Lfzz;

    .line 1034
    iget-object v1, v1, Lfzz;->a:Ljek;

    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    .line 168
    invoke-virtual {v0}, Lffb;->h()Ljava/lang/Boolean;

    move-result-object v2

    .line 169
    if-eqz v2, :cond_0

    .line 170
    invoke-static {v2}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v2

    .line 171
    iget-object v3, p0, Lgab;->d:Lfzz;

    .line 2034
    iget-object v3, v3, Lfzz;->g:Lkac;

    invoke-virtual {v3, v2}, Lkac;->a(Z)V

    .line 172
    iget-object v3, p0, Lgab;->d:Lfzz;

    .line 3034
    iget-object v3, v3, Lfzz;->b:Lgak;

    invoke-virtual {v3, v1, v2}, Lgak;->b(IZ)V

    .line 175
    :cond_0
    invoke-virtual {v0}, Lffb;->i()Ljava/lang/Boolean;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_1

    .line 177
    invoke-static {v0}, Lsb;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 178
    iget-object v2, p0, Lgab;->d:Lfzz;

    .line 4034
    iget-object v2, v2, Lfzz;->f:Lkac;

    invoke-virtual {v2, v0}, Lkac;->a(Z)V

    .line 179
    iget-object v2, p0, Lgab;->d:Lfzz;

    .line 5034
    iget-object v2, v2, Lfzz;->b:Lgak;

    invoke-virtual {v2, v1, v0}, Lgak;->a(IZ)V

    .line 181
    :cond_1
    return-void
.end method

.method public a(Lfqu;)V
    .locals 4

    .prologue
    .line 152
    iget-object v0, p0, Lgab;->a:Landroid/content/Context;

    iget-object v1, p0, Lgab;->d:Lfzz;

    .line 1034
    iget-object v1, v1, Lfzz;->c:Lbjt;

    iget v2, p0, Lgab;->b:I

    iget-boolean v3, p0, Lgab;->c:Z

    .line 152
    invoke-static {v0, p1, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfqu;Lbjt;IZ)V

    .line 154
    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 189
    invoke-super {p0, p1}, Ldcs;->a(Ljava/lang/Exception;)V

    .line 190
    iget v0, p0, Lgab;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 191
    iget-object v0, p0, Lgab;->d:Lfzz;

    .line 1034
    iget-object v1, v0, Lfzz;->g:Lkac;

    iget-boolean v0, p0, Lgab;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lkac;->a(Z)V

    .line 193
    :cond_0
    return-void

    .line 1034
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lgab;->d:Lfzz;

    invoke-virtual {v0}, Lfzz;->getActivity()Lbm;

    move-result-object v0

    sget v1, Lham;->jK:I

    invoke-virtual {v0, v1}, Lbm;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 207
    iget-object v0, p0, Lgab;->a:Landroid/content/Context;

    invoke-static {v0}, Lgab;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lgab;->a:Landroid/content/Context;

    sget v1, Lham;->jM:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 214
    :goto_0
    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lgab;->a:Landroid/content/Context;

    sget v1, Lham;->jL:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public f()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lfar;",
            ">;"
        }
    .end annotation

    .prologue
    .line 197
    const-class v0, Lfar;

    return-object v0
.end method

.method public g()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lffb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 202
    const-class v0, Lffb;

    return-object v0
.end method
