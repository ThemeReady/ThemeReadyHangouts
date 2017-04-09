.class final Ldro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldqk;
.implements Ldqm;


# instance fields
.field public final synthetic a:Ldrn;


# direct methods
.method constructor <init>(Ldrn;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Ldro;->a:Ldrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Ldro;->a:Ldrn;

    .line 1034
    invoke-virtual {v0}, Ldrn;->b()V

    .line 186
    return-void
.end method

.method public a(Ldqo;Z)V
    .locals 4

    .prologue
    .line 171
    iget-object v0, p0, Ldro;->a:Ldrn;

    .line 1034
    invoke-virtual {v0}, Ldrn;->b()V

    .line 174
    if-nez p2, :cond_0

    .line 175
    iget-object v0, p0, Ldro;->a:Ldrn;

    .line 2034
    iget-object v0, v0, Ldrn;->e:Ldrr;

    new-instance v1, Ldrq;

    invoke-direct {v1}, Ldrq;-><init>()V

    iget-object v2, p0, Ldro;->a:Ldrn;

    .line 3034
    iget-object v2, v2, Ldrn;->b:Lsr;

    iget-object v3, p0, Ldro;->a:Ldrn;

    .line 4034
    iget-object v3, v3, Ldrn;->c:Ldqn;

    invoke-interface {v3}, Ldqn;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ldqo;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldrq;->a(Ljava/lang/String;)Ldrq;

    move-result-object v1

    const/4 v2, 0x0

    .line 178
    invoke-virtual {v1, v2}, Ldrq;->a(Z)Ldrq;

    move-result-object v1

    .line 179
    invoke-virtual {v1}, Ldrq;->a()Ldrp;

    move-result-object v1

    .line 175
    invoke-interface {v0, v1}, Ldrr;->a(Ldrp;)V

    .line 181
    :cond_0
    return-void
.end method

.method public a(Lmjq;)V
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

.method public b(Lmjq;)V
    .locals 0

    .prologue
    .line 198
    return-void
.end method

.method public c(Lmjq;)V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Ldro;->a:Ldrn;

    iget-object v1, p0, Ldro;->a:Ldrn;

    .line 1034
    iget-object v1, v1, Ldrn;->a:Landroid/content/Context;

    .line 2034
    const/16 v2, 0x8c4

    invoke-virtual {v0, v1, v2}, Ldrn;->a(Landroid/content/Context;I)Z

    .line 192
    return-void
.end method
