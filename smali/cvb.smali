.class final Lcvb;
.super Lcxt;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcvu;


# direct methods
.method constructor <init>(Lcvu;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lcvb;->a:Lcvu;

    invoke-direct {p0}, Lcxt;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lmiq;)V
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Lcvb;->a:Lcvu;

    invoke-virtual {v0}, Lcvu;->i()Lcxp;

    move-result-object v0

    invoke-virtual {v0}, Lcxp;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcvb;->a:Lcvu;

    invoke-virtual {v0}, Lcvu;->i()Lcxp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcxp;->b(Lcxt;)V

    .line 454
    iget-object v0, p0, Lcvb;->a:Lcvu;

    .line 455
    invoke-virtual {v0}, Lcvu;->g()Liua;

    move-result-object v0

    const/16 v1, 0x2afd

    .line 456
    invoke-interface {v0, v1}, Liua;->a(I)V

    .line 458
    :cond_0
    return-void
.end method
