.class final Ldru;
.super Liuc;
.source "SourceFile"

# interfaces
.implements Lkbg;
.implements Lkeu;
.implements Lkev;
.implements Lkew;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Ldrl;

.field public final d:Ldrw;

.field public final e:Ldrv;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkea;)V
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liuc;-><init>(C)V

    .line 152
    iput-object p1, p0, Ldru;->a:Landroid/content/Context;

    .line 153
    new-instance v0, Ldrw;

    invoke-direct {v0, p0, p1}, Ldrw;-><init>(Ldru;Landroid/content/Context;)V

    iput-object v0, p0, Ldru;->d:Ldrw;

    .line 154
    new-instance v0, Ldrv;

    invoke-direct {v0, p0, p1}, Ldrv;-><init>(Ldru;Landroid/content/Context;)V

    iput-object v0, p0, Ldru;->e:Ldrv;

    .line 155
    invoke-virtual {p2, p0}, Lkea;->a(Lkew;)Lkew;

    .line 156
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Ldru;->a:Landroid/content/Context;

    invoke-static {v0}, Ldjn;->a(Landroid/content/Context;)Ldjn;

    move-result-object v0

    invoke-virtual {v0}, Ldjn;->f()Liua;

    move-result-object v1

    .line 160
    if-eqz v1, :cond_0

    iget-boolean v0, p0, Ldru;->b:Z

    if-nez v0, :cond_0

    .line 161
    invoke-interface {v1}, Liua;->v()Likd;

    move-result-object v0

    const-class v2, Lijw;

    .line 162
    invoke-virtual {v0, v2}, Likd;->a(Ljava/lang/Class;)Likb;

    move-result-object v0

    check-cast v0, Lijw;

    iget-object v2, p0, Ldru;->d:Ldrw;

    .line 163
    invoke-interface {v0, v2}, Lijw;->a(Likc;)V

    .line 164
    invoke-interface {v1}, Liua;->v()Likd;

    move-result-object v0

    const-class v1, Lijy;

    .line 165
    invoke-virtual {v0, v1}, Likd;->a(Ljava/lang/Class;)Likb;

    move-result-object v0

    check-cast v0, Lijy;

    iget-object v1, p0, Ldru;->e:Ldrv;

    .line 166
    invoke-interface {v0, v1}, Lijy;->a(Likc;)V

    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldru;->b:Z

    .line 169
    :cond_0
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Ldru;->a:Landroid/content/Context;

    invoke-static {v0}, Ldjn;->a(Landroid/content/Context;)Ldjn;

    move-result-object v0

    invoke-virtual {v0}, Ldjn;->f()Liua;

    move-result-object v1

    .line 173
    if-eqz v1, :cond_0

    .line 174
    invoke-interface {v1}, Liua;->v()Likd;

    move-result-object v0

    const-class v2, Lijw;

    .line 175
    invoke-virtual {v0, v2}, Likd;->a(Ljava/lang/Class;)Likb;

    move-result-object v0

    check-cast v0, Lijw;

    iget-object v2, p0, Ldru;->d:Ldrw;

    .line 176
    invoke-interface {v0, v2}, Lijw;->b(Likc;)V

    .line 177
    invoke-interface {v1}, Liua;->v()Likd;

    move-result-object v0

    const-class v1, Lijy;

    .line 178
    invoke-virtual {v0, v1}, Likd;->a(Ljava/lang/Class;)Likb;

    move-result-object v0

    check-cast v0, Lijy;

    iget-object v1, p0, Ldru;->e:Ldrv;

    .line 179
    invoke-interface {v0, v1}, Lijy;->b(Likc;)V

    .line 180
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldru;->b:Z

    .line 182
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Ldru;->c:Ldrl;

    iget-object v1, p0, Ldru;->a:Landroid/content/Context;

    invoke-static {v1}, Lacn;->q(Landroid/content/Context;)Ldrj;

    move-result-object v1

    invoke-interface {v0, v1}, Ldrl;->a(Ldrj;)V

    .line 211
    invoke-direct {p0}, Ldru;->n()V

    .line 212
    return-void
.end method

.method public a(Landroid/content/Context;Lkat;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 186
    const-class v0, Ldrl;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrl;

    iput-object v0, p0, Ldru;->c:Ldrl;

    .line 187
    return-void
.end method

.method public a(Liug;)V
    .locals 0

    .prologue
    .line 205
    invoke-direct {p0}, Ldru;->m()V

    .line 206
    return-void
.end method

.method public s_()V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Ldru;->a:Landroid/content/Context;

    invoke-static {v0}, Ldjn;->a(Landroid/content/Context;)Ldjn;

    move-result-object v0

    .line 192
    invoke-virtual {v0, p0}, Ldjn;->a(Liuc;)V

    .line 193
    invoke-direct {p0}, Ldru;->m()V

    .line 194
    return-void
.end method

.method public t_()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Ldru;->a:Landroid/content/Context;

    invoke-static {v0}, Ldjn;->a(Landroid/content/Context;)Ldjn;

    move-result-object v0

    .line 199
    invoke-virtual {v0, p0}, Ldjn;->b(Liuc;)V

    .line 200
    invoke-direct {p0}, Ldru;->n()V

    .line 201
    return-void
.end method
