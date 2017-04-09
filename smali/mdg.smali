.class public final Lmdg;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmdg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20407
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 20408
    invoke-direct {p0}, Lmdg;->d()Lmdg;

    .line 20409
    return-void
.end method

.method private b(Lpbv;)Lmdg;
    .locals 1

    .prologue
    .line 20441
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 20442
    sparse-switch v0, :sswitch_data_0

    .line 20446
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20447
    :sswitch_0
    return-object p0

    .line 20452
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 20453
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 20457
    :sswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmdg;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 20442
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 20453
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x64 -> :sswitch_2
        0xc8 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmdg;
    .locals 1

    .prologue
    .line 20412
    const/4 v0, 0x0

    iput-object v0, p0, Lmdg;->unknownFieldData:Lpcb;

    .line 20413
    const/4 v0, -0x1

    iput v0, p0, Lmdg;->cachedSize:I

    .line 20414
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 20378
    invoke-direct {p0, p1}, Lmdg;->b(Lpbv;)Lmdg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 20420
    iget-object v0, p0, Lmdg;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 20421
    const/4 v0, 0x1

    iget-object v1, p0, Lmdg;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 20423
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 20424
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 20428
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 20429
    iget-object v1, p0, Lmdg;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 20430
    const/4 v1, 0x1

    iget-object v2, p0, Lmdg;->a:Ljava/lang/Integer;

    .line 20431
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20433
    :cond_0
    return v0
.end method
