.class final Lfyv;
.super Ldcr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldcr",
        "<",
        "Leyo;",
        "Lfep;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljyf;

.field public final d:Lbjf;

.field public final e:Ljava/lang/String;

.field public final f:Leyp;


# direct methods
.method protected constructor <init>(Landroid/content/Context;ILjyf;Lbjf;Leyp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 414
    invoke-direct {p0, p1}, Ldcr;-><init>(Landroid/content/Context;)V

    .line 415
    iput-object p1, p0, Lfyv;->a:Landroid/content/Context;

    .line 416
    iput p2, p0, Lfyv;->b:I

    .line 417
    iput-object p3, p0, Lfyv;->c:Ljyf;

    .line 418
    iput-object p4, p0, Lfyv;->d:Lbjf;

    .line 419
    iput-object p6, p0, Lfyv;->e:Ljava/lang/String;

    .line 420
    iput-object p5, p0, Lfyv;->f:Leyp;

    .line 421
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 468
    iget-object v0, p0, Lfyv;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhet;->aa:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lfnq;)V
    .locals 4

    .prologue
    .line 443
    invoke-super {p0, p1}, Ldcr;->a(Lfnq;)V

    .line 444
    iget-object v0, p0, Lfyv;->a:Landroid/content/Context;

    iget v1, p0, Lfyv;->b:I

    iget-object v2, p0, Lfyv;->d:Lbjf;

    iget-object v3, p0, Lfyv;->f:Leyp;

    invoke-static {v0, v1, v2, v3}, Lbjd;->a(Landroid/content/Context;ILbjf;Leyp;)V

    .line 445
    return-void
.end method

.method public a(Lfqy;)V
    .locals 4

    .prologue
    .line 425
    iget-object v0, p0, Lfyv;->a:Landroid/content/Context;

    iget-object v1, p0, Lfyv;->a:Landroid/content/Context;

    iget v2, p0, Lfyv;->b:I

    .line 427
    invoke-static {v1, v2}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v1

    const/16 v2, 0x63a

    .line 425
    invoke-static {v0, v1, v2}, Lhab;->a(Landroid/content/Context;Lbju;I)V

    .line 429
    iget-object v0, p0, Lfyv;->a:Landroid/content/Context;

    iget v1, p0, Lfyv;->b:I

    iget-object v2, p0, Lfyv;->d:Lbjf;

    iget-object v3, p0, Lfyv;->f:Leyp;

    invoke-static {v0, p1, v1, v2, v3}, Lbjd;->a(Landroid/content/Context;Lfqy;ILbjf;Leyp;)V

    .line 430
    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 434
    invoke-super {p0, p1}, Ldcr;->a(Ljava/lang/Exception;)V

    .line 436
    iget-object v0, p0, Lfyv;->c:Ljyf;

    iget-object v1, p0, Lfyv;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljyf;->a(Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Lfyv;->c:Ljyf;

    iget-object v1, p0, Lfyv;->c:Ljyf;

    .line 438
    invoke-virtual {v1}, Ljyf;->f()[Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lfyv;->c:Ljyf;

    iget-object v3, p0, Lfyv;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljyf;->b(Ljava/lang/String;)I

    move-result v2

    aget-object v1, v1, v2

    .line 437
    invoke-virtual {v0, v1}, Ljyf;->b(Ljava/lang/CharSequence;)V

    .line 439
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 449
    iget-object v0, p0, Lfyv;->a:Landroid/content/Context;

    invoke-static {v0}, Lfyv;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 450
    iget-object v0, p0, Lfyv;->a:Landroid/content/Context;

    sget v1, Lhet;->ac:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 454
    :goto_0
    return-void

    .line 452
    :cond_0
    iget-object v0, p0, Lfyv;->a:Landroid/content/Context;

    sget v1, Lhet;->ab:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Leyo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458
    const-class v0, Leyo;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lfep;",
            ">;"
        }
    .end annotation

    .prologue
    .line 463
    const-class v0, Lfep;

    return-object v0
.end method
