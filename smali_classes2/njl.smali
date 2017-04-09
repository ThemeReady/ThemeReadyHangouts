.class public final Lnjl;
.super Lpcg;
.source "SourceFile"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 294
    invoke-direct {p0}, Lpcg;-><init>()V

    .line 295
    invoke-direct {p0}, Lnjl;->d()Lnjl;

    .line 296
    return-void
.end method

.method private b(Lpbv;)Lnjl;
    .locals 2

    .prologue
    .line 328
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 329
    sparse-switch v0, :sswitch_data_0

    .line 1110
    invoke-virtual {p1, v0}, Lpbv;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 334
    :sswitch_0
    return-object p0

    .line 339
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lnjl;->a:J

    goto :goto_0

    .line 329
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnjl;
    .locals 2

    .prologue
    .line 299
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnjl;->a:J

    .line 300
    const/4 v0, -0x1

    iput v0, p0, Lnjl;->cachedSize:I

    .line 301
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 272
    invoke-direct {p0, p1}, Lnjl;->b(Lpbv;)Lnjl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 307
    iget-wide v0, p0, Lnjl;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 308
    const/4 v0, 0x1

    iget-wide v2, p0, Lnjl;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 310
    :cond_0
    invoke-super {p0, p1}, Lpcg;->a(Lpbw;)V

    .line 311
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    .line 315
    invoke-super {p0}, Lpcg;->b()I

    move-result v0

    .line 316
    iget-wide v2, p0, Lnjl;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 317
    const/4 v1, 0x1

    iget-wide v2, p0, Lnjl;->a:J

    .line 318
    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 320
    :cond_0
    return v0
.end method
