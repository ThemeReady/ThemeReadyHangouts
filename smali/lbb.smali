.class public final Llbb;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llbb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkyt;

.field public b:Lkyt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9288
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 9289
    invoke-direct {p0}, Llbb;->d()Llbb;

    .line 9290
    return-void
.end method

.method private b(Lpbv;)Llbb;
    .locals 1

    .prologue
    .line 9331
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 9332
    sparse-switch v0, :sswitch_data_0

    .line 9336
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9337
    :sswitch_0
    return-object p0

    .line 9342
    :sswitch_1
    iget-object v0, p0, Llbb;->a:Lkyt;

    if-nez v0, :cond_1

    .line 9343
    new-instance v0, Lkyt;

    invoke-direct {v0}, Lkyt;-><init>()V

    iput-object v0, p0, Llbb;->a:Lkyt;

    .line 9345
    :cond_1
    iget-object v0, p0, Llbb;->a:Lkyt;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 9349
    :sswitch_2
    iget-object v0, p0, Llbb;->b:Lkyt;

    if-nez v0, :cond_2

    .line 9350
    new-instance v0, Lkyt;

    invoke-direct {v0}, Lkyt;-><init>()V

    iput-object v0, p0, Llbb;->b:Lkyt;

    .line 9352
    :cond_2
    iget-object v0, p0, Llbb;->b:Lkyt;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 9332
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llbb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9293
    iput-object v0, p0, Llbb;->a:Lkyt;

    .line 9294
    iput-object v0, p0, Llbb;->b:Lkyt;

    .line 9295
    iput-object v0, p0, Llbb;->unknownFieldData:Lpcb;

    .line 9296
    const/4 v0, -0x1

    iput v0, p0, Llbb;->cachedSize:I

    .line 9297
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 9263
    invoke-direct {p0, p1}, Llbb;->b(Lpbv;)Llbb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 9303
    iget-object v0, p0, Llbb;->a:Lkyt;

    if-eqz v0, :cond_0

    .line 9304
    const/4 v0, 0x1

    iget-object v1, p0, Llbb;->a:Lkyt;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 9306
    :cond_0
    iget-object v0, p0, Llbb;->b:Lkyt;

    if-eqz v0, :cond_1

    .line 9307
    const/4 v0, 0x2

    iget-object v1, p0, Llbb;->b:Lkyt;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 9309
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 9310
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9314
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 9315
    iget-object v1, p0, Llbb;->a:Lkyt;

    if-eqz v1, :cond_0

    .line 9316
    const/4 v1, 0x1

    iget-object v2, p0, Llbb;->a:Lkyt;

    .line 9317
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9319
    :cond_0
    iget-object v1, p0, Llbb;->b:Lkyt;

    if-eqz v1, :cond_1

    .line 9320
    const/4 v1, 0x2

    iget-object v2, p0, Llbb;->b:Lkyt;

    .line 9321
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9323
    :cond_1
    return v0
.end method
