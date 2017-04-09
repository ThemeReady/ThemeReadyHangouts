.class public final Lnjm;
.super Lpcg;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 383
    invoke-direct {p0}, Lpcg;-><init>()V

    .line 384
    invoke-direct {p0}, Lnjm;->d()Lnjm;

    .line 385
    return-void
.end method

.method private b(Lpbv;)Lnjm;
    .locals 1

    .prologue
    .line 425
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 426
    sparse-switch v0, :sswitch_data_0

    .line 1110
    invoke-virtual {p1, v0}, Lpbv;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 431
    :sswitch_0
    return-object p0

    .line 436
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnjm;->a:Ljava/lang/String;

    goto :goto_0

    .line 440
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnjm;->b:Ljava/lang/String;

    goto :goto_0

    .line 426
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnjm;
    .locals 1

    .prologue
    .line 388
    const-string v0, ""

    iput-object v0, p0, Lnjm;->a:Ljava/lang/String;

    .line 389
    const-string v0, ""

    iput-object v0, p0, Lnjm;->b:Ljava/lang/String;

    .line 390
    const/4 v0, -0x1

    iput v0, p0, Lnjm;->cachedSize:I

    .line 391
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 358
    invoke-direct {p0, p1}, Lnjm;->b(Lpbv;)Lnjm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lnjm;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnjm;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 398
    const/4 v0, 0x1

    iget-object v1, p0, Lnjm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 400
    :cond_0
    iget-object v0, p0, Lnjm;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnjm;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 401
    const/4 v0, 0x2

    iget-object v1, p0, Lnjm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 403
    :cond_1
    invoke-super {p0, p1}, Lpcg;->a(Lpbw;)V

    .line 404
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 408
    invoke-super {p0}, Lpcg;->b()I

    move-result v0

    .line 409
    iget-object v1, p0, Lnjm;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnjm;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 410
    const/4 v1, 0x1

    iget-object v2, p0, Lnjm;->a:Ljava/lang/String;

    .line 411
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 413
    :cond_0
    iget-object v1, p0, Lnjm;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnjm;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 414
    const/4 v1, 0x2

    iget-object v2, p0, Lnjm;->b:Ljava/lang/String;

    .line 415
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 417
    :cond_1
    return v0
.end method
