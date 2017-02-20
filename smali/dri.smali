.class final Ldri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldqe;
.implements Ldqg;


# instance fields
.field public final synthetic a:Ldrh;


# direct methods
.method constructor <init>(Ldrh;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Ldri;->a:Ldrh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Ldri;->a:Ldrh;

    .line 5034
    invoke-virtual {v0}, Ldrh;->b()V

    .line 186
    return-void
.end method

.method public a(Ldqi;Z)V
    .locals 4

    .prologue
    .line 171
    iget-object v0, p0, Ldri;->a:Ldrh;

    .line 1034
    invoke-virtual {v0}, Ldrh;->b()V

    .line 174
    if-nez p2, :cond_0

    .line 175
    iget-object v0, p0, Ldri;->a:Ldrh;

    .line 2034
    iget-object v0, v0, Ldrh;->e:Ldrl;

    .line 175
    new-instance v1, Ldrk;

    invoke-direct {v1}, Ldrk;-><init>()V

    iget-object v2, p0, Ldri;->a:Ldrh;

    .line 3034
    iget-object v2, v2, Ldrh;->b:Lsf;

    .line 177
    iget-object v3, p0, Ldri;->a:Ldrh;

    .line 4034
    iget-object v3, v3, Ldrh;->c:Ldqh;

    .line 177
    invoke-interface {v3}, Ldqh;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ldqi;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldrk;->a(Ljava/lang/String;)Ldrk;

    move-result-object v1

    const/4 v2, 0x0

    .line 178
    invoke-virtual {v1, v2}, Ldrk;->a(Z)Ldrk;

    move-result-object v1

    .line 179
    invoke-virtual {v1}, Ldrk;->a()Ldrj;

    move-result-object v1

    .line 175
    invoke-interface {v0, v1}, Ldrl;->a(Ldrj;)V

    .line 181
    :cond_0
    return-void
.end method

.method public a(Lmiq;)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public b(Lmiq;)V
    .locals 0

    .prologue
    .line 198
    return-void
.end method

.method public c(Lmiq;)V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Ldri;->a:Ldrh;

    iget-object v1, p0, Ldri;->a:Ldrh;

    .line 6034
    iget-object v1, v1, Ldrh;->a:Landroid/content/Context;

    .line 7034
    const/16 v2, 0x8c4

    invoke-virtual {v0, v1, v2}, Ldrh;->a(Landroid/content/Context;I)Z

    .line 192
    return-void
.end method
