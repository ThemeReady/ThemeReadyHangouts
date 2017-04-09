.class public final Lpdb;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpdb;",
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
    .line 253
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 254
    invoke-direct {p0}, Lpdb;->d()Lpdb;

    .line 255
    return-void
.end method

.method private b(Lpbv;)Lpdb;
    .locals 1

    .prologue
    .line 295
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 296
    sparse-switch v0, :sswitch_data_0

    .line 300
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    :sswitch_0
    return-object p0

    .line 306
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 307
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 312
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpdb;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 318
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdb;->b:Ljava/lang/String;

    goto :goto_0

    .line 296
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 307
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lpdb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 258
    iput-object v0, p0, Lpdb;->b:Ljava/lang/String;

    .line 259
    iput-object v0, p0, Lpdb;->unknownFieldData:Lpcb;

    .line 260
    const/4 v0, -0x1

    iput v0, p0, Lpdb;->cachedSize:I

    .line 261
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 220
    invoke-direct {p0, p1}, Lpdb;->b(Lpbv;)Lpdb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lpdb;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 268
    const/4 v0, 0x1

    iget-object v1, p0, Lpdb;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 270
    :cond_0
    iget-object v0, p0, Lpdb;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 271
    const/4 v0, 0x2

    iget-object v1, p0, Lpdb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 273
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 274
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 278
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 279
    iget-object v1, p0, Lpdb;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 280
    const/4 v1, 0x1

    iget-object v2, p0, Lpdb;->a:Ljava/lang/Integer;

    .line 281
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 283
    :cond_0
    iget-object v1, p0, Lpdb;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 284
    const/4 v1, 0x2

    iget-object v2, p0, Lpdb;->b:Ljava/lang/String;

    .line 285
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    :cond_1
    return v0
.end method
