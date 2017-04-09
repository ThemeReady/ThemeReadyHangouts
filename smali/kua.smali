.class public final Lkua;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkua;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13367
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 13368
    invoke-direct {p0}, Lkua;->d()Lkua;

    .line 13369
    return-void
.end method

.method private b(Lpbv;)Lkua;
    .locals 1

    .prologue
    .line 13410
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 13411
    sparse-switch v0, :sswitch_data_0

    .line 13415
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13416
    :sswitch_0
    return-object p0

    .line 13421
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkua;->a:Ljava/lang/String;

    goto :goto_0

    .line 13425
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkua;->b:Ljava/lang/String;

    goto :goto_0

    .line 13411
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkua;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13372
    iput-object v0, p0, Lkua;->a:Ljava/lang/String;

    .line 13373
    iput-object v0, p0, Lkua;->b:Ljava/lang/String;

    .line 13374
    iput-object v0, p0, Lkua;->unknownFieldData:Lpcb;

    .line 13375
    const/4 v0, -0x1

    iput v0, p0, Lkua;->cachedSize:I

    .line 13376
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 13342
    invoke-direct {p0, p1}, Lkua;->b(Lpbv;)Lkua;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 13382
    iget-object v0, p0, Lkua;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 13383
    const/4 v0, 0x1

    iget-object v1, p0, Lkua;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 13385
    :cond_0
    iget-object v0, p0, Lkua;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 13386
    const/4 v0, 0x2

    iget-object v1, p0, Lkua;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 13388
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 13389
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 13393
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 13394
    iget-object v1, p0, Lkua;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13395
    const/4 v1, 0x1

    iget-object v2, p0, Lkua;->a:Ljava/lang/String;

    .line 13396
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13398
    :cond_0
    iget-object v1, p0, Lkua;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 13399
    const/4 v1, 0x2

    iget-object v2, p0, Lkua;->b:Ljava/lang/String;

    .line 13400
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13402
    :cond_1
    return v0
.end method
