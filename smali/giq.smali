.class final Lgiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbah;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 400
    iput-object p1, p0, Lgiq;->a:Landroid/content/Context;

    .line 401
    return-void
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 464
    invoke-static {p0, p1}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    .line 465
    invoke-virtual {v0}, Lbjt;->s()Ljava/lang/String;

    move-result-object v0

    .line 466
    if-eqz v0, :cond_0

    .line 467
    invoke-static {p0, v0}, Lsb;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 468
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 467
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 468
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 8

    .prologue
    const/4 v1, -0x1

    .line 442
    iget-object v0, p0, Lgiq;->a:Landroid/content/Context;

    const-class v2, Lbag;

    invoke-static {v0, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbag;

    .line 443
    iget-object v2, p0, Lgiq;->a:Landroid/content/Context;

    invoke-static {v2}, Lgqh;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 444
    if-nez v4, :cond_0

    move v0, v1

    .line 454
    :goto_0
    return v0

    .line 448
    :cond_0
    iget-object v2, p0, Lgiq;->a:Landroid/content/Context;

    invoke-static {v2}, Lfid;->c(Landroid/content/Context;)[I

    move-result-object v5

    array-length v6, v5

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_2

    aget v2, v5, v3

    .line 449
    invoke-interface {v0, v2}, Lbag;->f(I)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lgiq;->a:Landroid/content/Context;

    .line 450
    invoke-static {v7, v2, v4}, Lgiq;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v0, v2

    .line 451
    goto :goto_0

    .line 448
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 454
    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 422
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    move v0, v1

    .line 437
    :goto_0
    return v0

    .line 426
    :cond_0
    iget-object v0, p0, Lgiq;->a:Landroid/content/Context;

    const-class v2, Ljep;

    invoke-static {v0, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    invoke-interface {v0, p1}, Ljep;->b(Ljava/lang/String;)I

    move-result v2

    .line 427
    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    move v0, v1

    .line 428
    goto :goto_0

    .line 431
    :cond_1
    iget-object v0, p0, Lgiq;->a:Landroid/content/Context;

    const-class v3, Lbag;

    invoke-static {v0, v3}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbag;

    .line 432
    invoke-interface {v0, v2}, Lbag;->f(I)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 433
    goto :goto_0

    .line 437
    :cond_2
    iget-object v0, p0, Lgiq;->a:Landroid/content/Context;

    iget-object v1, p0, Lgiq;->a:Landroid/content/Context;

    invoke-static {v1}, Lgqh;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lgiq;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 459
    invoke-virtual {p0}, Lgiq;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 406
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    .line 416
    :cond_0
    :goto_0
    return v0

    .line 410
    :cond_1
    invoke-virtual {p0}, Lgiq;->a()I

    move-result v1

    .line 411
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 415
    iget-object v0, p0, Lgiq;->a:Landroid/content/Context;

    const-class v2, Lbag;

    invoke-static {v0, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbag;

    .line 416
    invoke-interface {v0, v1}, Lbag;->e(I)Z

    move-result v0

    goto :goto_0
.end method
