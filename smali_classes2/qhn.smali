.class public final Lqhn;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lqhn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 338
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 339
    invoke-direct {p0}, Lqhn;->d()Lqhn;

    .line 340
    return-void
.end method

.method private b(Lpbv;)Lqhn;
    .locals 1

    .prologue
    .line 373
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 374
    sparse-switch v0, :sswitch_data_0

    .line 378
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 379
    :sswitch_0
    return-object p0

    .line 384
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqhn;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 374
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lqhn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 343
    iput-object v0, p0, Lqhn;->a:Ljava/lang/Integer;

    .line 344
    iput-object v0, p0, Lqhn;->unknownFieldData:Lpcb;

    .line 345
    const/4 v0, -0x1

    iput v0, p0, Lqhn;->cachedSize:I

    .line 346
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 316
    invoke-direct {p0, p1}, Lqhn;->b(Lpbv;)Lqhn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lqhn;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 353
    const/4 v0, 0x1

    iget-object v1, p0, Lqhn;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 355
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 356
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 360
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 361
    iget-object v1, p0, Lqhn;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 362
    const/4 v1, 0x1

    iget-object v2, p0, Lqhn;->a:Ljava/lang/Integer;

    .line 363
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 365
    :cond_0
    return v0
.end method
