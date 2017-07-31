.class final Lcxo;
.super Ldaf;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcyh;


# direct methods
.method constructor <init>(Lcyh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcxo;->a:Lcyh;

    invoke-direct {p0}, Ldaf;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lmjm;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcxo;->a:Lcyh;

    invoke-virtual {v0}, Lcyh;->i()Ldab;

    move-result-object v0

    invoke-virtual {v0}, Ldab;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcxo;->a:Lcyh;

    invoke-virtual {v0}, Lcyh;->i()Ldab;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldab;->b(Ldaf;)V

    .line 4
    iget-object v0, p0, Lcxo;->a:Lcyh;

    .line 5
    invoke-virtual {v0}, Lcyh;->g()Liuq;

    move-result-object v0

    const/16 v1, 0x2afd

    .line 6
    invoke-interface {v0, v1}, Liuq;->a(I)V

    .line 7
    :cond_0
    return-void
.end method
