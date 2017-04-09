.class public final Lty;
.super Ldx;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 392
    invoke-direct {p0, p1}, Ldx;-><init>(Landroid/content/Context;)V

    .line 393
    return-void
.end method


# virtual methods
.method protected c()Ldy;
    .locals 2

    .prologue
    .line 440
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 441
    new-instance v0, Ltx;

    .line 1516
    invoke-direct {v0}, Ltx;-><init>()V

    :goto_0
    return-object v0

    .line 442
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 443
    new-instance v0, Lud;

    invoke-direct {v0}, Lud;-><init>()V

    goto :goto_0

    .line 444
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 445
    new-instance v0, Luc;

    invoke-direct {v0}, Luc;-><init>()V

    goto :goto_0

    .line 446
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_3

    .line 447
    new-instance v0, Lub;

    invoke-direct {v0}, Lub;-><init>()V

    goto :goto_0

    .line 449
    :cond_3
    invoke-super {p0}, Ldx;->c()Ldy;

    move-result-object v0

    goto :goto_0
.end method

.method protected j()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 403
    iget-object v0, p0, Lty;->m:Lel;

    instance-of v0, v0, Leb;

    if-eqz v0, :cond_1

    .line 404
    iget-object v0, p0, Lty;->m:Lel;

    check-cast v0, Leb;

    .line 1053
    invoke-static {v0}, Ltw;->a(Leb;)Lec;

    move-result-object v1

    .line 406
    invoke-virtual {v0}, Leb;->b()Ljava/lang/CharSequence;

    move-result-object v2

    .line 407
    if-eqz v1, :cond_1

    .line 408
    if-eqz v2, :cond_0

    .line 2053
    invoke-static {p0, v0, v1}, Ltw;->a(Ldx;Leb;Lec;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    .line 409
    :cond_0
    invoke-virtual {v1}, Lec;->a()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 412
    :cond_1
    invoke-super {p0}, Ldx;->j()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method protected k()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lty;->m:Lel;

    instance-of v0, v0, Leb;

    if-eqz v0, :cond_2

    .line 424
    iget-object v0, p0, Lty;->m:Lel;

    check-cast v0, Leb;

    .line 1053
    invoke-static {v0}, Ltw;->a(Leb;)Lec;

    move-result-object v1

    .line 426
    invoke-virtual {v0}, Leb;->b()Ljava/lang/CharSequence;

    move-result-object v0

    .line 427
    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    .line 428
    :cond_0
    if-eqz v0, :cond_1

    .line 431
    :goto_0
    return-object v0

    .line 428
    :cond_1
    invoke-virtual {v1}, Lec;->c()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 431
    :cond_2
    invoke-super {p0}, Ldx;->k()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method
