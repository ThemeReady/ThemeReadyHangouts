.class public Lckn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcgi;


# direct methods
.method constructor <init>(Lcgi;)V
    .locals 0

    .prologue
    .line 11266
    iput-object p1, p0, Lckn;->a:Lcgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfhm;)V
    .locals 7

    .prologue
    .line 11269
    iget-object v0, p0, Lckn;->a:Lcgi;

    .line 20318
    iput-object p1, v0, Lcgi;->bz:Lfhm;

    .line 11270
    iget-object v0, p0, Lckn;->a:Lcgi;

    .line 30318
    invoke-virtual {v0}, Lcgi;->R()V

    .line 11271
    iget-object v1, p0, Lckn;->a:Lcgi;

    .line 52927
    invoke-virtual {v1}, Lcgi;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52930
    iget-object v0, v1, Lcgi;->an:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 52931
    invoke-static {v0}, Lsb;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 52933
    :cond_0
    iget-object v0, v1, Lcgi;->an:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52934
    :cond_1
    iget-object v0, p0, Lckn;->a:Lcgi;

    .line 60318
    iget-object v0, v0, Lcgi;->k:Lciz;

    invoke-interface {v0}, Lciz;->a()Lbnu;

    move-result-object v0

    .line 11273
    invoke-static {}, Lsb;->v()Ldyy;

    move-result-object v5

    .line 11274
    if-eqz v0, :cond_2

    .line 11275
    iget-object v0, v0, Lbnu;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ldyy;->a(Ljava/lang/String;)Ldyy;

    .line 11277
    :cond_2
    iget-object v0, p0, Lckn;->a:Lcgi;

    .line 11278
    invoke-virtual {v0}, Lcgi;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lckn;->a:Lcgi;

    .line 4782
    iget-object v1, v1, Lcgi;->F:Lbjt;

    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    .line 11280
    invoke-static {}, Lgpz;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v6, 0xd6

    .line 11282
    invoke-virtual {v5, v6}, Ldyy;->a(I)Ldyy;

    move-result-object v5

    .line 11277
    invoke-static/range {v0 .. v5}, Lsb;->a(Landroid/content/Context;IJILdyy;)V

    .line 11284
    return-void
.end method
