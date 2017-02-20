.class final Lbuz;
.super Lfnl;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbuv;


# direct methods
.method constructor <init>(Lbuv;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lbuz;->a:Lbuv;

    invoke-direct {p0}, Lfnl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbju;Lfnq;)V
    .locals 3

    .prologue
    .line 243
    invoke-virtual {p3}, Lfnq;->c()Lfay;

    move-result-object v0

    .line 244
    instance-of v1, v0, Lfcg;

    if-eqz v1, :cond_0

    .line 248
    invoke-virtual {v0}, Lfay;->d()Lftj;

    move-result-object v0

    check-cast v0, Lezv;

    .line 249
    iget-object v1, p0, Lbuz;->a:Lbuv;

    .line 1038
    iget-object v1, v1, Lbuv;->d:Lgpp;

    .line 249
    invoke-virtual {v1}, Lgpp;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lezv;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lezv;->d:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lezv;->c:Z

    if-nez v0, :cond_0

    .line 252
    iget-object v0, p0, Lbuz;->a:Lbuv;

    .line 2038
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbuv;->l:Z

    .line 256
    iget-object v0, p0, Lbuz;->a:Lbuv;

    .line 3038
    invoke-virtual {v0}, Lbuv;->e()V

    .line 259
    :cond_0
    return-void
.end method
