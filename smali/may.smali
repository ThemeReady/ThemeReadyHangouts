.class public final Lmay;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmay;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmay;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Lmaz;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26269
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 26270
    invoke-direct {p0}, Lmay;->g()Lmay;

    .line 26271
    return-void
.end method

.method private b(Lpbc;)Lmay;
    .locals 1

    .prologue
    .line 26326
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 26327
    sparse-switch v0, :sswitch_data_0

    .line 26331
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26332
    :sswitch_0
    return-object p0

    .line 26337
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmay;->b:Ljava/lang/String;

    goto :goto_0

    .line 26341
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 26342
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26347
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmay;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 26353
    :sswitch_3
    iget-object v0, p0, Lmay;->d:Lmaz;

    if-nez v0, :cond_1

    .line 26354
    new-instance v0, Lmaz;

    invoke-direct {v0}, Lmaz;-><init>()V

    iput-object v0, p0, Lmay;->d:Lmaz;

    .line 26356
    :cond_1
    iget-object v0, p0, Lmay;->d:Lmaz;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 26360
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 26361
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 26365
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmay;->e:Ljava/lang/Integer;

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

.method public static d()[Lmay;
    .locals 2

    .prologue
    .line 26244
    sget-object v0, Lmay;->a:[Lmay;

    if-nez v0, :cond_1

    .line 26245
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 26247
    :try_start_0
    sget-object v0, Lmay;->a:[Lmay;

    if-nez v0, :cond_0

    .line 26248
    const/4 v0, 0x0

    new-array v0, v0, [Lmay;

    sput-object v0, Lmay;->a:[Lmay;

    .line 26250
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26252
    :cond_1
    sget-object v0, Lmay;->a:[Lmay;

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

.method private g()Lmay;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26274
    iput-object v0, p0, Lmay;->b:Ljava/lang/String;

    .line 26275
    iput-object v0, p0, Lmay;->d:Lmaz;

    .line 26276
    iput-object v0, p0, Lmay;->unknownFieldData:Lpbi;

    .line 26277
    const/4 v0, -0x1

    iput v0, p0, Lmay;->cachedSize:I

    .line 26278
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 26091
    invoke-direct {p0, p1}, Lmay;->b(Lpbc;)Lmay;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 26284
    iget-object v0, p0, Lmay;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 26285
    const/4 v0, 0x1

    iget-object v1, p0, Lmay;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 26287
    :cond_0
    iget-object v0, p0, Lmay;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 26288
    const/4 v0, 0x2

    iget-object v1, p0, Lmay;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 26290
    :cond_1
    iget-object v0, p0, Lmay;->d:Lmaz;

    if-eqz v0, :cond_2

    .line 26291
    const/4 v0, 0x3

    iget-object v1, p0, Lmay;->d:Lmaz;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 26293
    :cond_2
    iget-object v0, p0, Lmay;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 26294
    const/4 v0, 0x4

    iget-object v1, p0, Lmay;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 26296
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 26297
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 26301
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 26302
    iget-object v1, p0, Lmay;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 26303
    const/4 v1, 0x1

    iget-object v2, p0, Lmay;->b:Ljava/lang/String;

    .line 26304
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26306
    :cond_0
    iget-object v1, p0, Lmay;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 26307
    const/4 v1, 0x2

    iget-object v2, p0, Lmay;->c:Ljava/lang/Integer;

    .line 26308
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26310
    :cond_1
    iget-object v1, p0, Lmay;->d:Lmaz;

    if-eqz v1, :cond_2

    .line 26311
    const/4 v1, 0x3

    iget-object v2, p0, Lmay;->d:Lmaz;

    .line 26312
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26314
    :cond_2
    iget-object v1, p0, Lmay;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 26315
    const/4 v1, 0x4

    iget-object v2, p0, Lmay;->e:Ljava/lang/Integer;

    .line 26316
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26318
    :cond_3
    return v0
.end method
