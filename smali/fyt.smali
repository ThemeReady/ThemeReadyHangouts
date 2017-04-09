.class final Lfyt;
.super Lfnk;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Ldcm;

.field public final synthetic e:Lfyn;


# direct methods
.method constructor <init>(Lfyn;IZZLdcm;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lfyt;->e:Lfyn;

    invoke-direct {p0}, Lfnk;-><init>()V

    .line 339
    iput p2, p0, Lfyt;->a:I

    .line 340
    iput-boolean p3, p0, Lfyt;->b:Z

    .line 341
    iput-boolean p4, p0, Lfyt;->c:Z

    .line 342
    iput-object p5, p0, Lfyt;->d:Ldcm;

    .line 343
    return-void
.end method


# virtual methods
.method public final a(ILbjt;Lfnp;)V
    .locals 2

    .prologue
    .line 348
    iget v0, p0, Lfyt;->a:I

    if-eq p1, v0, :cond_1

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 353
    :cond_1
    invoke-virtual {p3}, Lfnp;->c()Lfbb;

    move-result-object v0

    instance-of v0, v0, Lfeu;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lfyt;->e:Lfyn;

    .line 1050
    iget-object v0, v0, Lfyn;->b:Lfno;

    invoke-interface {v0, p0}, Lfno;->b(Lfnk;)V

    .line 359
    iget-object v0, p0, Lfyt;->e:Lfyn;

    .line 2050
    iget-object v0, v0, Lfyn;->d:Lkac;

    iget-boolean v1, p0, Lfyt;->c:Z

    invoke-virtual {v0, v1}, Lkac;->a(Z)V

    .line 361
    iget-object v0, p0, Lfyt;->d:Ldcm;

    invoke-virtual {v0}, Ldcm;->a()V

    .line 363
    iget-object v0, p0, Lfyt;->e:Lfyn;

    .line 3050
    const/4 v1, 0x0

    iput-object v1, v0, Lfyn;->c:Lfyt;

    goto :goto_0
.end method

.method public final a(ILbjt;Lftf;Lfin;)V
    .locals 3

    .prologue
    .line 369
    iget v0, p0, Lfyt;->a:I

    if-eq p1, v0, :cond_0

    .line 379
    :goto_0
    return-void

    .line 373
    :cond_0
    iget-object v0, p0, Lfyt;->e:Lfyn;

    .line 1050
    iget-object v0, v0, Lfyn;->b:Lfno;

    invoke-interface {v0, p0}, Lfno;->b(Lfnk;)V

    .line 375
    iget-object v0, p0, Lfyt;->e:Lfyn;

    .line 2050
    iget-object v0, v0, Lfyn;->d:Lkac;

    iget-boolean v1, p0, Lfyt;->b:Z

    invoke-virtual {v0, v1}, Lkac;->a(Z)V

    .line 376
    iget-object v0, p0, Lfyt;->e:Lfyn;

    .line 3050
    iget-object v0, v0, Lfyn;->context:Lkbo;

    sget v1, Lham;->ac:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 377
    iget-object v0, p0, Lfyt;->d:Ldcm;

    invoke-virtual {v0}, Ldcm;->a()V

    .line 378
    iget-object v0, p0, Lfyt;->e:Lfyn;

    .line 4050
    const/4 v1, 0x0

    iput-object v1, v0, Lfyn;->c:Lfyt;

    goto :goto_0
.end method
