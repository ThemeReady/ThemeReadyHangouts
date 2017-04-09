.class final Ldko;
.super Liuu;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldkm;


# direct methods
.method constructor <init>(Ldkm;)V
    .locals 1

    .prologue
    .line 344
    iput-object p1, p0, Ldko;->a:Ldkm;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liuu;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Ldko;->a:Ldkm;

    .line 1038
    invoke-virtual {v0}, Ldkm;->c()V

    .line 383
    return-void
.end method

.method public b(Liuz;)V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Ldko;->a:Ldkm;

    .line 1038
    invoke-virtual {v0}, Ldkm;->c()V

    .line 353
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Ldko;->a:Ldkm;

    .line 1038
    invoke-virtual {v0}, Ldkm;->c()V

    .line 358
    return-void
.end method

.method public d(Liuz;)V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Ldko;->a:Ldkm;

    .line 1038
    invoke-virtual {v0}, Ldkm;->c()V

    .line 348
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Ldko;->a:Ldkm;

    .line 1038
    invoke-virtual {v0}, Ldkm;->c()V

    .line 363
    return-void
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 367
    iget-object v0, p0, Ldko;->a:Ldkm;

    .line 1038
    invoke-virtual {v0}, Ldkm;->c()V

    .line 368
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Ldko;->a:Ldkm;

    .line 1038
    invoke-virtual {v0}, Ldkm;->c()V

    .line 373
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Ldko;->a:Ldkm;

    iget-object v1, p0, Ldko;->a:Ldkm;

    .line 1038
    iget-object v1, v1, Ldkm;->b:Ldjy;

    invoke-virtual {v1}, Ldjy;->r()Ldlt;

    move-result-object v1

    .line 2038
    invoke-virtual {v0, v1}, Ldkm;->a(Ldlt;)V

    .line 378
    return-void
.end method
