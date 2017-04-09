.class public final Lpjr;
.super Lpcg;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 285
    invoke-direct {p0}, Lpcg;-><init>()V

    .line 286
    invoke-direct {p0}, Lpjr;->d()Lpjr;

    .line 287
    return-void
.end method

.method private b(Lpbv;)Lpjr;
    .locals 1

    .prologue
    .line 326
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 327
    sparse-switch v0, :sswitch_data_0

    .line 1110
    invoke-virtual {p1, v0}, Lpbv;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    :sswitch_0
    return-object p0

    .line 337
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 338
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 343
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpjr;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 349
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpjr;->b:Ljava/lang/String;

    goto :goto_0

    .line 327
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 338
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lpjr;
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x0

    iput-object v0, p0, Lpjr;->b:Ljava/lang/String;

    .line 291
    const/4 v0, -0x1

    iput v0, p0, Lpjr;->cachedSize:I

    .line 292
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0, p1}, Lpjr;->b(Lpbv;)Lpjr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lpjr;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 299
    const/4 v0, 0x1

    iget-object v1, p0, Lpjr;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 301
    :cond_0
    iget-object v0, p0, Lpjr;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 302
    const/4 v0, 0x2

    iget-object v1, p0, Lpjr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 304
    :cond_1
    invoke-super {p0, p1}, Lpcg;->a(Lpbw;)V

    .line 305
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 309
    invoke-super {p0}, Lpcg;->b()I

    move-result v0

    .line 310
    iget-object v1, p0, Lpjr;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 311
    const/4 v1, 0x1

    iget-object v2, p0, Lpjr;->a:Ljava/lang/Integer;

    .line 312
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 314
    :cond_0
    iget-object v1, p0, Lpjr;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 315
    const/4 v1, 0x2

    iget-object v2, p0, Lpjr;->b:Ljava/lang/String;

    .line 316
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    :cond_1
    return v0
.end method
