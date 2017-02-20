.class final Lgic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbad;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 381
    iput-object p1, p0, Lgic;->a:Landroid/content/Context;

    .line 382
    return-void
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 429
    invoke-static {p0, p1}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v0

    .line 430
    invoke-virtual {v0}, Lbju;->s()Ljava/lang/String;

    move-result-object v0

    .line 431
    if-eqz v0, :cond_0

    .line 432
    invoke-static {p0, v0}, Lacn;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 433
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 432
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 433
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 8

    .prologue
    const/4 v1, -0x1

    .line 407
    iget-object v0, p0, Lgic;->a:Landroid/content/Context;

    const-class v2, Lbac;

    invoke-static {v0, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbac;

    .line 408
    iget-object v2, p0, Lgic;->a:Landroid/content/Context;

    invoke-static {v2}, Lgps;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 409
    if-nez v4, :cond_0

    move v0, v1

    .line 419
    :goto_0
    return v0

    .line 413
    :cond_0
    iget-object v2, p0, Lgic;->a:Landroid/content/Context;

    invoke-static {v2}, Lfic;->d(Landroid/content/Context;)[I

    move-result-object v5

    array-length v6, v5

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_2

    aget v2, v5, v3

    .line 414
    invoke-interface {v0, v2}, Lbac;->f(I)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lgic;->a:Landroid/content/Context;

    .line 415
    invoke-static {v7, v2, v4}, Lgic;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v0, v2

    .line 416
    goto :goto_0

    .line 413
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 419
    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 387
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-ge v0, v2, :cond_0

    move v0, v1

    .line 402
    :goto_0
    return v0

    .line 391
    :cond_0
    iget-object v0, p0, Lgic;->a:Landroid/content/Context;

    const-class v2, Ljdw;

    invoke-static {v0, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    invoke-interface {v0, p1}, Ljdw;->b(Ljava/lang/String;)I

    move-result v2

    .line 392
    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    move v0, v1

    .line 393
    goto :goto_0

    .line 396
    :cond_1
    iget-object v0, p0, Lgic;->a:Landroid/content/Context;

    const-class v3, Lbac;

    invoke-static {v0, v3}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbac;

    .line 397
    invoke-interface {v0, v2}, Lbac;->f(I)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 398
    goto :goto_0

    .line 402
    :cond_2
    iget-object v0, p0, Lgic;->a:Landroid/content/Context;

    iget-object v1, p0, Lgic;->a:Landroid/content/Context;

    invoke-static {v1}, Lgps;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lgic;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
