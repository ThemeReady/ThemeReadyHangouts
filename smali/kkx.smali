.class public final Lkkx;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkkx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 306
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 307
    invoke-direct {p0}, Lkkx;->d()Lkkx;

    .line 308
    return-void
.end method

.method private b(Lpbv;)Lkkx;
    .locals 1

    .prologue
    .line 348
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 349
    sparse-switch v0, :sswitch_data_0

    .line 353
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    :sswitch_0
    return-object p0

    .line 359
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkx;->b:Ljava/lang/String;

    goto :goto_0

    .line 363
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 364
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 367
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkkx;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 349
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 364
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkkx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 311
    iput-object v0, p0, Lkkx;->b:Ljava/lang/String;

    .line 312
    iput-object v0, p0, Lkkx;->unknownFieldData:Lpcb;

    .line 313
    const/4 v0, -0x1

    iput v0, p0, Lkkx;->cachedSize:I

    .line 314
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 270
    invoke-direct {p0, p1}, Lkkx;->b(Lpbv;)Lkkx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lkkx;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 321
    const/4 v0, 0x1

    iget-object v1, p0, Lkkx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 323
    :cond_0
    iget-object v0, p0, Lkkx;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 324
    const/4 v0, 0x2

    iget-object v1, p0, Lkkx;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 326
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 327
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 331
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 332
    iget-object v1, p0, Lkkx;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 333
    const/4 v1, 0x1

    iget-object v2, p0, Lkkx;->b:Ljava/lang/String;

    .line 334
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 336
    :cond_0
    iget-object v1, p0, Lkkx;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 337
    const/4 v1, 0x2

    iget-object v2, p0, Lkkx;->a:Ljava/lang/Integer;

    .line 338
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 340
    :cond_1
    return v0
.end method
