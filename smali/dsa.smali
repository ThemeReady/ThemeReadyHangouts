.class final Ldsa;
.super Liuu;
.source "SourceFile"

# interfaces
.implements Lkbx;
.implements Lkfl;
.implements Lkfm;
.implements Lkfn;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Ldrr;

.field public final d:Ldsc;

.field public final e:Ldsb;


# direct methods
.method constructor <init>(Landroid/content/Context;Lker;)V
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liuu;-><init>(C)V

    .line 152
    iput-object p1, p0, Ldsa;->a:Landroid/content/Context;

    .line 153
    new-instance v0, Ldsc;

    invoke-direct {v0, p0, p1}, Ldsc;-><init>(Ldsa;Landroid/content/Context;)V

    iput-object v0, p0, Ldsa;->d:Ldsc;

    .line 154
    new-instance v0, Ldsb;

    invoke-direct {v0, p0, p1}, Ldsb;-><init>(Ldsa;Landroid/content/Context;)V

    iput-object v0, p0, Ldsa;->e:Ldsb;

    .line 155
    invoke-virtual {p2, p0}, Lker;->a(Lkfn;)Lkfn;

    .line 156
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Ldsa;->a:Landroid/content/Context;

    invoke-static {v0}, Ldjy;->a(Landroid/content/Context;)Ldjy;

    move-result-object v0

    invoke-virtual {v0}, Ldjy;->f()Lius;

    move-result-object v1

    .line 160
    if-eqz v1, :cond_0

    iget-boolean v0, p0, Ldsa;->b:Z

    if-nez v0, :cond_0

    .line 161
    invoke-interface {v1}, Lius;->v()Likn;

    move-result-object v0

    const-class v2, Likg;

    .line 162
    invoke-virtual {v0, v2}, Likn;->a(Ljava/lang/Class;)Likl;

    move-result-object v0

    check-cast v0, Likg;

    iget-object v2, p0, Ldsa;->d:Ldsc;

    .line 163
    invoke-interface {v0, v2}, Likg;->a(Likm;)V

    .line 164
    invoke-interface {v1}, Lius;->v()Likn;

    move-result-object v0

    const-class v1, Liki;

    .line 165
    invoke-virtual {v0, v1}, Likn;->a(Ljava/lang/Class;)Likl;

    move-result-object v0

    check-cast v0, Liki;

    iget-object v1, p0, Ldsa;->e:Ldsb;

    .line 166
    invoke-interface {v0, v1}, Liki;->a(Likm;)V

    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldsa;->b:Z

    .line 169
    :cond_0
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Ldsa;->a:Landroid/content/Context;

    invoke-static {v0}, Ldjy;->a(Landroid/content/Context;)Ldjy;

    move-result-object v0

    invoke-virtual {v0}, Ldjy;->f()Lius;

    move-result-object v1

    .line 173
    if-eqz v1, :cond_0

    .line 174
    invoke-interface {v1}, Lius;->v()Likn;

    move-result-object v0

    const-class v2, Likg;

    .line 175
    invoke-virtual {v0, v2}, Likn;->a(Ljava/lang/Class;)Likl;

    move-result-object v0

    check-cast v0, Likg;

    iget-object v2, p0, Ldsa;->d:Ldsc;

    .line 176
    invoke-interface {v0, v2}, Likg;->b(Likm;)V

    .line 177
    invoke-interface {v1}, Lius;->v()Likn;

    move-result-object v0

    const-class v1, Liki;

    .line 178
    invoke-virtual {v0, v1}, Likn;->a(Ljava/lang/Class;)Likl;

    move-result-object v0

    check-cast v0, Liki;

    iget-object v1, p0, Ldsa;->e:Ldsb;

    .line 179
    invoke-interface {v0, v1}, Liki;->b(Likm;)V

    .line 180
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldsa;->b:Z

    .line 182
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Ldsa;->c:Ldrr;

    iget-object v1, p0, Ldsa;->a:Landroid/content/Context;

    invoke-static {v1}, Lsb;->r(Landroid/content/Context;)Ldrp;

    move-result-object v1

    invoke-interface {v0, v1}, Ldrr;->a(Ldrp;)V

    .line 211
    invoke-direct {p0}, Ldsa;->n()V

    .line 212
    return-void
.end method

.method public a(Landroid/content/Context;Lkbk;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 186
    const-class v0, Ldrr;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrr;

    iput-object v0, p0, Ldsa;->c:Ldrr;

    .line 187
    return-void
.end method

.method public a(Liuy;)V
    .locals 0

    .prologue
    .line 205
    invoke-direct {p0}, Ldsa;->m()V

    .line 206
    return-void
.end method

.method public s_()V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Ldsa;->a:Landroid/content/Context;

    invoke-static {v0}, Ldjy;->a(Landroid/content/Context;)Ldjy;

    move-result-object v0

    .line 192
    invoke-virtual {v0, p0}, Ldjy;->a(Liuu;)V

    .line 193
    invoke-direct {p0}, Ldsa;->m()V

    .line 194
    return-void
.end method

.method public t_()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Ldsa;->a:Landroid/content/Context;

    invoke-static {v0}, Ldjy;->a(Landroid/content/Context;)Ldjy;

    move-result-object v0

    .line 199
    invoke-virtual {v0, p0}, Ldjy;->b(Liuu;)V

    .line 200
    invoke-direct {p0}, Ldsa;->n()V

    .line 201
    return-void
.end method
