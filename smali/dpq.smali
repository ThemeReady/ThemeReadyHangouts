.class final Ldpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldlc;


# instance fields
.field public final synthetic a:Ldlb;

.field public final synthetic b:Ldpj;


# direct methods
.method constructor <init>(Ldpj;Ldlb;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Ldpq;->b:Ldpj;

    iput-object p2, p0, Ldpq;->a:Ldlb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldli;)V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Ldpq;->a:Ldlb;

    iget-object v1, p0, Ldpq;->b:Ldpj;

    .line 1030
    invoke-virtual {v1, p1}, Ldpj;->b(Ldli;)Z

    move-result v1

    .line 283
    invoke-virtual {v0, v1}, Ldlb;->b(Z)V

    .line 284
    iget-object v0, p0, Ldpq;->a:Ldlb;

    invoke-virtual {v0}, Ldlb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Ldpq;->b:Ldpj;

    iget-object v1, p0, Ldpq;->a:Ldlb;

    .line 2030
    invoke-virtual {v0, v1, p1}, Ldpj;->a(Ldlb;Ldli;)V

    .line 287
    :cond_0
    return-void
.end method

.method public a(Liuh;)V
    .locals 0

    .prologue
    .line 279
    return-void
.end method
