.class public Ldgt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcgi;


# direct methods
.method public constructor <init>(Lcgi;)V
    .locals 0

    .prologue
    .line 10927
    iput-object p1, p0, Ldgt;->a:Lcgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 10930
    iget-object v0, p0, Ldgt;->a:Lcgi;

    .line 20318
    iget-object v0, v0, Lcgi;->k:Lciz;

    invoke-interface {v0}, Lciz;->l()Lbjl;

    move-result-object v0

    invoke-virtual {v0}, Lbjl;->h()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10935
    iget-object v1, p0, Ldgt;->a:Lcgi;

    .line 20318
    iget-object v1, v1, Lcgi;->k:Lciz;

    invoke-interface {v1}, Lciz;->e()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 10946
    iget-object v0, p0, Ldgt;->a:Lcgi;

    .line 36512
    invoke-virtual {v0}, Lcgi;->d()I

    move-result v0

    invoke-static {v0}, Lsb;->h(I)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 10951
    iget-object v0, p0, Ldgt;->a:Lcgi;

    invoke-virtual {v0}, Lcgi;->c()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10941
    iget-object v0, p0, Ldgt;->a:Lcgi;

    invoke-virtual {v0}, Lcgi;->ak()Leht;

    move-result-object v0

    iget-object v0, v0, Leht;->e:Ljava/lang/String;

    return-object v0
.end method
