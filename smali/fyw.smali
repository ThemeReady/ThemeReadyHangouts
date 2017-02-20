.class final Lfyw;
.super Lfnl;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Ldcl;

.field public final synthetic e:Lfyq;


# direct methods
.method constructor <init>(Lfyq;IZZLdcl;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lfyw;->e:Lfyq;

    invoke-direct {p0}, Lfnl;-><init>()V

    .line 339
    iput p2, p0, Lfyw;->a:I

    .line 340
    iput-boolean p3, p0, Lfyw;->b:Z

    .line 341
    iput-boolean p4, p0, Lfyw;->c:Z

    .line 342
    iput-object p5, p0, Lfyw;->d:Ldcl;

    .line 343
    return-void
.end method


# virtual methods
.method public final a(ILbju;Lfnq;)V
    .locals 2

    .prologue
    .line 348
    iget v0, p0, Lfyw;->a:I

    if-eq p1, v0, :cond_1

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 353
    :cond_1
    invoke-virtual {p3}, Lfnq;->c()Lfay;

    move-result-object v0

    instance-of v0, v0, Lfer;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lfyw;->e:Lfyq;

    .line 1050
    iget-object v0, v0, Lfyq;->b:Lfnp;

    .line 357
    invoke-interface {v0, p0}, Lfnp;->b(Lfnl;)V

    .line 359
    iget-object v0, p0, Lfyw;->e:Lfyq;

    .line 2050
    iget-object v0, v0, Lfyq;->d:Ljzo;

    .line 359
    iget-boolean v1, p0, Lfyw;->c:Z

    invoke-virtual {v0, v1}, Ljzo;->a(Z)V

    .line 361
    iget-object v0, p0, Lfyw;->d:Ldcl;

    invoke-virtual {v0}, Ldcl;->a()V

    .line 363
    iget-object v0, p0, Lfyw;->e:Lfyq;

    .line 3050
    const/4 v1, 0x0

    iput-object v1, v0, Lfyq;->c:Lfyw;

    goto :goto_0
.end method

.method public final a(ILbju;Lftj;Lfim;)V
    .locals 3

    .prologue
    .line 369
    iget v0, p0, Lfyw;->a:I

    if-eq p1, v0, :cond_0

    .line 379
    :goto_0
    return-void

    .line 373
    :cond_0
    iget-object v0, p0, Lfyw;->e:Lfyq;

    .line 4050
    iget-object v0, v0, Lfyq;->b:Lfnp;

    .line 373
    invoke-interface {v0, p0}, Lfnp;->b(Lfnl;)V

    .line 375
    iget-object v0, p0, Lfyw;->e:Lfyq;

    .line 5050
    iget-object v0, v0, Lfyq;->d:Ljzo;

    .line 375
    iget-boolean v1, p0, Lfyw;->b:Z

    invoke-virtual {v0, v1}, Ljzo;->a(Z)V

    .line 376
    iget-object v0, p0, Lfyw;->e:Lfyq;

    .line 6050
    iget-object v0, v0, Lfyq;->context:Lkax;

    .line 376
    sget v1, Lhet;->ab:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 377
    iget-object v0, p0, Lfyw;->d:Ldcl;

    invoke-virtual {v0}, Ldcl;->a()V

    .line 378
    iget-object v0, p0, Lfyw;->e:Lfyq;

    .line 7050
    const/4 v1, 0x0

    iput-object v1, v0, Lfyq;->c:Lfyw;

    goto :goto_0
.end method
