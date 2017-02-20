.class public Ldgt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcgo;


# direct methods
.method public constructor <init>(Lcgo;)V
    .locals 0

    .prologue
    .line 11918
    iput-object p1, p0, Ldgt;->a:Lcgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 6921
    iget-object v0, p0, Ldgt;->a:Lcgo;

    .line 7317
    iget-object v0, v0, Lcgo;->k:Lcjg;

    .line 6921
    invoke-interface {v0}, Lcjg;->l()Lbjl;

    move-result-object v0

    invoke-virtual {v0}, Lbjl;->h()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7926
    iget-object v1, p0, Ldgt;->a:Lcgo;

    .line 8317
    iget-object v1, v1, Lcgo;->k:Lcjg;

    .line 7926
    invoke-interface {v1}, Lcjg;->e()I

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
    .line 8937
    iget-object v0, p0, Ldgt;->a:Lcgo;

    .line 9468
    invoke-virtual {v0}, Lcgo;->d()I

    move-result v0

    invoke-static {v0}, Lacn;->g(I)Z

    move-result v0

    .line 8937
    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 9942
    iget-object v0, p0, Ldgt;->a:Lcgo;

    invoke-virtual {v0}, Lcgo;->c()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10932
    iget-object v0, p0, Ldgt;->a:Lcgo;

    invoke-virtual {v0}, Lcgo;->Z()Lehm;

    move-result-object v0

    iget-object v0, v0, Lehm;->e:Ljava/lang/String;

    return-object v0
.end method
