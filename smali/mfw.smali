.class public final Lmfw;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmfw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public responseHeader:Lmey;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10217
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 10218
    invoke-direct {p0}, Lmfw;->d()Lmfw;

    .line 10219
    return-void
.end method

.method private b(Lpbc;)Lmfw;
    .locals 2

    .prologue
    .line 10260
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 10261
    sparse-switch v0, :sswitch_data_0

    .line 10265
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10266
    :sswitch_0
    return-object p0

    .line 10271
    :sswitch_1
    iget-object v0, p0, Lmfw;->responseHeader:Lmey;

    if-nez v0, :cond_1

    .line 10272
    new-instance v0, Lmey;

    invoke-direct {v0}, Lmey;-><init>()V

    iput-object v0, p0, Lmfw;->responseHeader:Lmey;

    .line 10274
    :cond_1
    iget-object v0, p0, Lmfw;->responseHeader:Lmey;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 10278
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmfw;->a:Ljava/lang/Long;

    goto :goto_0

    .line 10261
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmfw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10222
    iput-object v0, p0, Lmfw;->responseHeader:Lmey;

    .line 10223
    iput-object v0, p0, Lmfw;->a:Ljava/lang/Long;

    .line 10224
    iput-object v0, p0, Lmfw;->unknownFieldData:Lpbi;

    .line 10225
    const/4 v0, -0x1

    iput v0, p0, Lmfw;->cachedSize:I

    .line 10226
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 10192
    invoke-direct {p0, p1}, Lmfw;->b(Lpbc;)Lmfw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 10232
    iget-object v0, p0, Lmfw;->responseHeader:Lmey;

    if-eqz v0, :cond_0

    .line 10233
    const/4 v0, 0x1

    iget-object v1, p0, Lmfw;->responseHeader:Lmey;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 10235
    :cond_0
    iget-object v0, p0, Lmfw;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 10236
    const/4 v0, 0x2

    iget-object v1, p0, Lmfw;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->a(IJ)V

    .line 10238
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 10239
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 10243
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 10244
    iget-object v1, p0, Lmfw;->responseHeader:Lmey;

    if-eqz v1, :cond_0

    .line 10245
    const/4 v1, 0x1

    iget-object v2, p0, Lmfw;->responseHeader:Lmey;

    .line 10246
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10248
    :cond_0
    iget-object v1, p0, Lmfw;->a:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 10249
    const/4 v1, 0x2

    iget-object v2, p0, Lmfw;->a:Ljava/lang/Long;

    .line 10250
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10252
    :cond_1
    return v0
.end method
