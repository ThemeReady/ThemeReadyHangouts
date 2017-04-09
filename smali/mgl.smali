.class public final Lmgl;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmgl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public responseHeader:Lmfy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18207
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 18208
    invoke-direct {p0}, Lmgl;->d()Lmgl;

    .line 18209
    return-void
.end method

.method private b(Lpbv;)Lmgl;
    .locals 2

    .prologue
    .line 18265
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 18266
    sparse-switch v0, :sswitch_data_0

    .line 18270
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18271
    :sswitch_0
    return-object p0

    .line 18276
    :sswitch_1
    iget-object v0, p0, Lmgl;->responseHeader:Lmfy;

    if-nez v0, :cond_1

    .line 18277
    new-instance v0, Lmfy;

    invoke-direct {v0}, Lmfy;-><init>()V

    iput-object v0, p0, Lmgl;->responseHeader:Lmfy;

    .line 18279
    :cond_1
    iget-object v0, p0, Lmgl;->responseHeader:Lmfy;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 18283
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 18284
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18286
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmgl;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 18292
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmgl;->b:Ljava/lang/Long;

    goto :goto_0

    .line 18296
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmgl;->c:Ljava/lang/Long;

    goto :goto_0

    .line 18266
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 18284
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmgl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18212
    iput-object v0, p0, Lmgl;->responseHeader:Lmfy;

    .line 18213
    iput-object v0, p0, Lmgl;->b:Ljava/lang/Long;

    .line 18214
    iput-object v0, p0, Lmgl;->c:Ljava/lang/Long;

    .line 18215
    iput-object v0, p0, Lmgl;->unknownFieldData:Lpcb;

    .line 18216
    const/4 v0, -0x1

    iput v0, p0, Lmgl;->cachedSize:I

    .line 18217
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 18171
    invoke-direct {p0, p1}, Lmgl;->b(Lpbv;)Lmgl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 18223
    iget-object v0, p0, Lmgl;->responseHeader:Lmfy;

    if-eqz v0, :cond_0

    .line 18224
    const/4 v0, 0x1

    iget-object v1, p0, Lmgl;->responseHeader:Lmfy;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 18226
    :cond_0
    iget-object v0, p0, Lmgl;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 18227
    const/4 v0, 0x2

    iget-object v1, p0, Lmgl;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 18229
    :cond_1
    iget-object v0, p0, Lmgl;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 18230
    const/4 v0, 0x3

    iget-object v1, p0, Lmgl;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(IJ)V

    .line 18232
    :cond_2
    iget-object v0, p0, Lmgl;->c:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 18233
    const/4 v0, 0x4

    iget-object v1, p0, Lmgl;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(IJ)V

    .line 18235
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 18236
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 18240
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 18241
    iget-object v1, p0, Lmgl;->responseHeader:Lmfy;

    if-eqz v1, :cond_0

    .line 18242
    const/4 v1, 0x1

    iget-object v2, p0, Lmgl;->responseHeader:Lmfy;

    .line 18243
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18245
    :cond_0
    iget-object v1, p0, Lmgl;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 18246
    const/4 v1, 0x2

    iget-object v2, p0, Lmgl;->a:Ljava/lang/Integer;

    .line 18247
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18249
    :cond_1
    iget-object v1, p0, Lmgl;->b:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 18250
    const/4 v1, 0x3

    iget-object v2, p0, Lmgl;->b:Ljava/lang/Long;

    .line 18251
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 18253
    :cond_2
    iget-object v1, p0, Lmgl;->c:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 18254
    const/4 v1, 0x4

    iget-object v2, p0, Lmgl;->c:Ljava/lang/Long;

    .line 18255
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 18257
    :cond_3
    return v0
.end method
