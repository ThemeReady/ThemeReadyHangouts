.class final Lbsr;
.super Lbug;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvd;

.field public final synthetic b:Lbsd;

.field public final synthetic c:Lciz;

.field public final synthetic d:Lbre;

.field public final synthetic e:Lbsb;

.field public final synthetic f:Lbup;

.field public final synthetic g:Lbvl;


# direct methods
.method constructor <init>(Lvd;Lbsd;Lciz;Lbre;Lbsb;Lbup;Lbvl;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lbsr;->a:Lvd;

    iput-object p2, p0, Lbsr;->b:Lbsd;

    iput-object p3, p0, Lbsr;->c:Lciz;

    iput-object p4, p0, Lbsr;->d:Lbre;

    iput-object p5, p0, Lbsr;->e:Lbsb;

    iput-object p6, p0, Lbsr;->f:Lbup;

    iput-object p7, p0, Lbsr;->g:Lbvl;

    invoke-direct {p0}, Lbug;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 254
    iget-object v0, p0, Lbsr;->a:Lvd;

    invoke-virtual {v0}, Lvd;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 255
    iget-object v1, p0, Lbsr;->b:Lbsd;

    iget-object v0, p0, Lbsr;->a:Lvd;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lvd;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxc;

    iget-wide v2, v0, Lbxc;->h:J

    invoke-virtual {v1, v2, v3}, Lbsd;->c(J)V

    .line 257
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 262
    iget-object v0, p0, Lbsr;->c:Lciz;

    invoke-interface {v0}, Lciz;->b()Lbax;

    move-result-object v0

    iget-object v0, v0, Lbax;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lbsr;->d:Lbre;

    iget-object v1, p0, Lbsr;->c:Lciz;

    .line 264
    invoke-interface {v1}, Lciz;->b()Lbax;

    move-result-object v1

    iget-object v1, v1, Lbax;->s:Ljava/lang/String;

    iget-object v2, p0, Lbsr;->c:Lciz;

    .line 265
    invoke-interface {v2}, Lciz;->b()Lbax;

    move-result-object v2

    iget-boolean v2, v2, Lbax;->t:Z

    .line 263
    invoke-interface {v0, v1, v2}, Lbre;->a(Ljava/lang/String;Z)Z

    .line 271
    :cond_0
    if-nez p1, :cond_1

    .line 272
    iget-object v0, p0, Lbsr;->e:Lbsb;

    invoke-virtual {v0, v3}, Lbsb;->b(Z)V

    .line 274
    :cond_1
    iget-object v0, p0, Lbsr;->f:Lbup;

    invoke-virtual {v0}, Lbup;->b()V

    .line 275
    iget-object v0, p0, Lbsr;->c:Lciz;

    invoke-interface {v0, v3}, Lciz;->e(Z)V

    .line 276
    iget-object v0, p0, Lbsr;->g:Lbvl;

    invoke-virtual {v0}, Lbvl;->b()V

    .line 277
    return-void
.end method
