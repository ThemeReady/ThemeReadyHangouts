.class public final Lldt;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lldt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4351
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 4352
    iput-object v0, p0, Lldt;->a:Ljava/lang/Double;

    .line 4353
    iput-object v0, p0, Lldt;->b:Ljava/lang/Double;

    .line 4354
    iput-object v0, p0, Lldt;->c:Ljava/lang/Double;

    .line 4355
    iput-object v0, p0, Lldt;->d:Ljava/lang/Double;

    .line 4356
    const/4 v0, -0x1

    iput v0, p0, Lldt;->cachedSize:I

    .line 4357
    return-void
.end method

.method private b(Lpbv;)Lldt;
    .locals 2

    .prologue
    .line 4388
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 4389
    sparse-switch v0, :sswitch_data_0

    .line 4393
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4394
    :sswitch_0
    return-object p0

    .line 4399
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lldt;->a:Ljava/lang/Double;

    goto :goto_0

    .line 4403
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lldt;->b:Ljava/lang/Double;

    goto :goto_0

    .line 4407
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lldt;->c:Ljava/lang/Double;

    goto :goto_0

    .line 4411
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lldt;->d:Ljava/lang/Double;

    goto :goto_0

    .line 4389
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x21 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 4320
    invoke-direct {p0, p1}, Lldt;->b(Lpbv;)Lldt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 4362
    const/4 v0, 0x1

    iget-object v1, p0, Lldt;->a:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(ID)V

    .line 4363
    const/4 v0, 0x2

    iget-object v1, p0, Lldt;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(ID)V

    .line 4364
    const/4 v0, 0x3

    iget-object v1, p0, Lldt;->c:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(ID)V

    .line 4365
    const/4 v0, 0x4

    iget-object v1, p0, Lldt;->d:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(ID)V

    .line 4366
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 4367
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4371
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 4372
    const/4 v1, 0x1

    iget-object v2, p0, Lldt;->a:Ljava/lang/Double;

    .line 4373
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 10562
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 4374
    const/4 v1, 0x2

    iget-object v2, p0, Lldt;->b:Ljava/lang/Double;

    .line 4375
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 20562
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 4376
    const/4 v1, 0x3

    iget-object v2, p0, Lldt;->c:Ljava/lang/Double;

    .line 4377
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 30562
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 4378
    const/4 v1, 0x4

    iget-object v2, p0, Lldt;->d:Ljava/lang/Double;

    .line 4379
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 40562
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 4380
    return v0
.end method
