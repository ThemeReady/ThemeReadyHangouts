.class final Ldrf;
.super Liuc;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldrd;


# direct methods
.method constructor <init>(Ldrd;)V
    .locals 1

    .prologue
    .line 178
    iput-object p1, p0, Ldrf;->a:Ldrd;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liuc;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 187
    iget-object v0, p0, Ldrf;->a:Ldrd;

    .line 5033
    iput-object v2, v0, Ldrd;->i:Lmil;

    .line 188
    iget-object v0, p0, Ldrf;->a:Ldrd;

    sget-object v1, Ldqi;->e:Ldqi;

    .line 6033
    iput-object v1, v0, Ldrd;->g:Ldqi;

    .line 189
    iget-object v0, p0, Ldrf;->a:Ldrd;

    .line 7033
    iget-object v0, v0, Ldrd;->h:Liju;

    .line 189
    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Ldrf;->a:Ldrd;

    .line 8033
    iget-object v0, v0, Ldrd;->h:Liju;

    .line 190
    iget-object v1, p0, Ldrf;->a:Ldrd;

    .line 9033
    iget-object v1, v1, Ldrd;->e:Ldrg;

    .line 190
    invoke-interface {v0, v1}, Liju;->b(Likc;)V

    .line 191
    iget-object v0, p0, Ldrf;->a:Ldrd;

    .line 10033
    iput-object v2, v0, Ldrd;->h:Liju;

    .line 193
    :cond_0
    return-void
.end method

.method public a(Liug;)V
    .locals 3

    .prologue
    .line 181
    iget-object v1, p0, Ldrf;->a:Ldrd;

    iget-object v0, p0, Ldrf;->a:Ldrd;

    .line 1033
    iget-object v0, v0, Ldrd;->c:Ldjn;

    .line 181
    invoke-virtual {v0}, Ldjn;->o()Likd;

    move-result-object v0

    const-class v2, Liju;

    invoke-virtual {v0, v2}, Likd;->a(Ljava/lang/Class;)Likb;

    move-result-object v0

    check-cast v0, Liju;

    .line 2033
    iput-object v0, v1, Ldrd;->h:Liju;

    .line 182
    iget-object v0, p0, Ldrf;->a:Ldrd;

    .line 3033
    iget-object v0, v0, Ldrd;->h:Liju;

    .line 182
    iget-object v1, p0, Ldrf;->a:Ldrd;

    .line 4033
    iget-object v1, v1, Ldrd;->e:Ldrg;

    .line 182
    invoke-interface {v0, v1}, Liju;->a(Likc;)V

    .line 183
    return-void
.end method
