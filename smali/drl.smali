.class final Ldrl;
.super Liuu;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldrj;


# direct methods
.method constructor <init>(Ldrj;)V
    .locals 1

    .prologue
    .line 178
    iput-object p1, p0, Ldrl;->a:Ldrj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liuu;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 187
    iget-object v0, p0, Ldrl;->a:Ldrj;

    .line 1033
    iput-object v2, v0, Ldrj;->i:Lmjl;

    .line 188
    iget-object v0, p0, Ldrl;->a:Ldrj;

    sget-object v1, Ldqo;->e:Ldqo;

    .line 2033
    iput-object v1, v0, Ldrj;->g:Ldqo;

    .line 189
    iget-object v0, p0, Ldrl;->a:Ldrj;

    .line 3033
    iget-object v0, v0, Ldrj;->h:Like;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Ldrl;->a:Ldrj;

    .line 4033
    iget-object v0, v0, Ldrj;->h:Like;

    iget-object v1, p0, Ldrl;->a:Ldrj;

    .line 5033
    iget-object v1, v1, Ldrj;->e:Ldrm;

    invoke-interface {v0, v1}, Like;->b(Likm;)V

    .line 191
    iget-object v0, p0, Ldrl;->a:Ldrj;

    .line 6033
    iput-object v2, v0, Ldrj;->h:Like;

    .line 193
    :cond_0
    return-void
.end method

.method public a(Liuy;)V
    .locals 3

    .prologue
    .line 181
    iget-object v1, p0, Ldrl;->a:Ldrj;

    iget-object v0, p0, Ldrl;->a:Ldrj;

    .line 1033
    iget-object v0, v0, Ldrj;->c:Ldjy;

    invoke-virtual {v0}, Ldjy;->o()Likn;

    move-result-object v0

    const-class v2, Like;

    invoke-virtual {v0, v2}, Likn;->a(Ljava/lang/Class;)Likl;

    move-result-object v0

    check-cast v0, Like;

    .line 2033
    iput-object v0, v1, Ldrj;->h:Like;

    .line 182
    iget-object v0, p0, Ldrl;->a:Ldrj;

    .line 3033
    iget-object v0, v0, Ldrj;->h:Like;

    iget-object v1, p0, Ldrl;->a:Ldrj;

    .line 4033
    iget-object v1, v1, Ldrj;->e:Ldrm;

    invoke-interface {v0, v1}, Like;->a(Likm;)V

    .line 183
    return-void
.end method
