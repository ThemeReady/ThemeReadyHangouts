.class public final Lmby;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmby;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmby;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Lmbz;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26269
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 26270
    invoke-direct {p0}, Lmby;->g()Lmby;

    .line 26271
    return-void
.end method

.method private b(Lpbv;)Lmby;
    .locals 1

    .prologue
    .line 26326
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 26327
    sparse-switch v0, :sswitch_data_0

    .line 26331
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26332
    :sswitch_0
    return-object p0

    .line 26337
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmby;->b:Ljava/lang/String;

    goto :goto_0

    .line 26341
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 26342
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26347
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmby;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 26353
    :sswitch_3
    iget-object v0, p0, Lmby;->d:Lmbz;

    if-nez v0, :cond_1

    .line 26354
    new-instance v0, Lmbz;

    invoke-direct {v0}, Lmbz;-><init>()V

    iput-object v0, p0, Lmby;->d:Lmbz;

    .line 26356
    :cond_1
    iget-object v0, p0, Lmby;->d:Lmbz;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 26360
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 26361
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 26365
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmby;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 26327
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 26342
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 26361
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lmby;
    .locals 2

    .prologue
    .line 26244
    sget-object v0, Lmby;->a:[Lmby;

    if-nez v0, :cond_1

    .line 26245
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 26247
    :try_start_0
    sget-object v0, Lmby;->a:[Lmby;

    if-nez v0, :cond_0

    .line 26248
    const/4 v0, 0x0

    new-array v0, v0, [Lmby;

    sput-object v0, Lmby;->a:[Lmby;

    .line 26250
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26252
    :cond_1
    sget-object v0, Lmby;->a:[Lmby;

    return-object v0

    .line 26250
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmby;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26274
    iput-object v0, p0, Lmby;->b:Ljava/lang/String;

    .line 26275
    iput-object v0, p0, Lmby;->d:Lmbz;

    .line 26276
    iput-object v0, p0, Lmby;->unknownFieldData:Lpcb;

    .line 26277
    const/4 v0, -0x1

    iput v0, p0, Lmby;->cachedSize:I

    .line 26278
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 26091
    invoke-direct {p0, p1}, Lmby;->b(Lpbv;)Lmby;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 26284
    iget-object v0, p0, Lmby;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 26285
    const/4 v0, 0x1

    iget-object v1, p0, Lmby;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 26287
    :cond_0
    iget-object v0, p0, Lmby;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 26288
    const/4 v0, 0x2

    iget-object v1, p0, Lmby;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 26290
    :cond_1
    iget-object v0, p0, Lmby;->d:Lmbz;

    if-eqz v0, :cond_2

    .line 26291
    const/4 v0, 0x3

    iget-object v1, p0, Lmby;->d:Lmbz;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 26293
    :cond_2
    iget-object v0, p0, Lmby;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 26294
    const/4 v0, 0x4

    iget-object v1, p0, Lmby;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 26296
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 26297
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 26301
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 26302
    iget-object v1, p0, Lmby;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 26303
    const/4 v1, 0x1

    iget-object v2, p0, Lmby;->b:Ljava/lang/String;

    .line 26304
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26306
    :cond_0
    iget-object v1, p0, Lmby;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 26307
    const/4 v1, 0x2

    iget-object v2, p0, Lmby;->c:Ljava/lang/Integer;

    .line 26308
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26310
    :cond_1
    iget-object v1, p0, Lmby;->d:Lmbz;

    if-eqz v1, :cond_2

    .line 26311
    const/4 v1, 0x3

    iget-object v2, p0, Lmby;->d:Lmbz;

    .line 26312
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26314
    :cond_2
    iget-object v1, p0, Lmby;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 26315
    const/4 v1, 0x4

    iget-object v2, p0, Lmby;->e:Ljava/lang/Integer;

    .line 26316
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26318
    :cond_3
    return v0
.end method
