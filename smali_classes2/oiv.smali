.class public final Loiv;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Loiv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3339
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 3340
    invoke-direct {p0}, Loiv;->d()Loiv;

    .line 3341
    return-void
.end method

.method private b(Lpbv;)Loiv;
    .locals 1

    .prologue
    .line 3398
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 3399
    sparse-switch v0, :sswitch_data_0

    .line 3403
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3404
    :sswitch_0
    return-object p0

    .line 3409
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Loiv;->a:Ljava/lang/Float;

    goto :goto_0

    .line 3413
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Loiv;->b:Ljava/lang/Float;

    goto :goto_0

    .line 3417
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Loiv;->c:Ljava/lang/Float;

    goto :goto_0

    .line 3421
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Loiv;->d:Ljava/lang/Float;

    goto :goto_0

    .line 3399
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Loiv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3344
    iput-object v0, p0, Loiv;->a:Ljava/lang/Float;

    .line 3345
    iput-object v0, p0, Loiv;->b:Ljava/lang/Float;

    .line 3346
    iput-object v0, p0, Loiv;->c:Ljava/lang/Float;

    .line 3347
    iput-object v0, p0, Loiv;->d:Ljava/lang/Float;

    .line 3348
    iput-object v0, p0, Loiv;->unknownFieldData:Lpcb;

    .line 3349
    const/4 v0, -0x1

    iput v0, p0, Loiv;->cachedSize:I

    .line 3350
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 3308
    invoke-direct {p0, p1}, Loiv;->b(Lpbv;)Loiv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 3356
    iget-object v0, p0, Loiv;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 3357
    const/4 v0, 0x1

    iget-object v1, p0, Loiv;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 3359
    :cond_0
    iget-object v0, p0, Loiv;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 3360
    const/4 v0, 0x2

    iget-object v1, p0, Loiv;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 3362
    :cond_1
    iget-object v0, p0, Loiv;->c:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 3363
    const/4 v0, 0x3

    iget-object v1, p0, Loiv;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 3365
    :cond_2
    iget-object v0, p0, Loiv;->d:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 3366
    const/4 v0, 0x4

    iget-object v1, p0, Loiv;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IF)V

    .line 3368
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 3369
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3373
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 3374
    iget-object v1, p0, Loiv;->a:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 3375
    const/4 v1, 0x1

    iget-object v2, p0, Loiv;->a:Ljava/lang/Float;

    .line 3376
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 10570
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 3378
    :cond_0
    iget-object v1, p0, Loiv;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 3379
    const/4 v1, 0x2

    iget-object v2, p0, Loiv;->b:Ljava/lang/Float;

    .line 3380
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 20570
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 3382
    :cond_1
    iget-object v1, p0, Loiv;->c:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 3383
    const/4 v1, 0x3

    iget-object v2, p0, Loiv;->c:Ljava/lang/Float;

    .line 3384
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 30570
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 3386
    :cond_2
    iget-object v1, p0, Loiv;->d:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 3387
    const/4 v1, 0x4

    iget-object v2, p0, Loiv;->d:Ljava/lang/Float;

    .line 3388
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 40570
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 3390
    :cond_3
    return v0
.end method
