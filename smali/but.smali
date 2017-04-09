.class final Lbut;
.super Lfnk;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbup;


# direct methods
.method constructor <init>(Lbup;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lbut;->a:Lbup;

    invoke-direct {p0}, Lfnk;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbjt;Lfnp;)V
    .locals 3

    .prologue
    .line 243
    invoke-virtual {p3}, Lfnp;->c()Lfbb;

    move-result-object v0

    .line 244
    instance-of v1, v0, Lfcj;

    if-eqz v1, :cond_0

    .line 248
    invoke-virtual {v0}, Lfbb;->d()Lftf;

    move-result-object v0

    check-cast v0, Lezy;

    .line 249
    iget-object v1, p0, Lbut;->a:Lbup;

    .line 1038
    iget-object v1, v1, Lbup;->d:Lgqe;

    invoke-virtual {v1}, Lgqe;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lezy;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lezy;->d:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lezy;->c:Z

    if-nez v0, :cond_0

    .line 252
    iget-object v0, p0, Lbut;->a:Lbup;

    .line 2038
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbup;->l:Z

    .line 256
    iget-object v0, p0, Lbut;->a:Lbup;

    .line 3038
    invoke-virtual {v0}, Lbup;->e()V

    .line 259
    :cond_0
    return-void
.end method
