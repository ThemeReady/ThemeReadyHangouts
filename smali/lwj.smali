.class public final Llwj;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llwj;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llwj;


# instance fields
.field public b:I

.field public c:Ljava/lang/Integer;

.field public d:Llwk;

.field public e:I

.field public f:I

.field public g:Llwl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 252
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 253
    iput v1, p0, Llwj;->b:I

    .line 254
    const/4 v0, 0x0

    iput-object v0, p0, Llwj;->c:Ljava/lang/Integer;

    .line 255
    iput v1, p0, Llwj;->e:I

    .line 256
    iput v1, p0, Llwj;->f:I

    .line 257
    const/4 v0, -0x1

    iput v0, p0, Llwj;->cachedSize:I

    .line 258
    return-void
.end method

.method private b(Lpbv;)Llwj;
    .locals 1

    .prologue
    .line 319
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 320
    sparse-switch v0, :sswitch_data_0

    .line 324
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    :sswitch_0
    return-object p0

    .line 330
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 331
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 344
    :pswitch_0
    iput v0, p0, Llwj;->b:I

    goto :goto_0

    .line 350
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwj;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 354
    :sswitch_3
    iget-object v0, p0, Llwj;->d:Llwk;

    if-nez v0, :cond_1

    .line 355
    new-instance v0, Llwk;

    invoke-direct {v0}, Llwk;-><init>()V

    iput-object v0, p0, Llwj;->d:Llwk;

    .line 357
    :cond_1
    iget-object v0, p0, Llwj;->d:Llwk;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 361
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 362
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 366
    :pswitch_1
    iput v0, p0, Llwj;->e:I

    goto :goto_0

    .line 372
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 373
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 380
    :pswitch_2
    iput v0, p0, Llwj;->f:I

    goto :goto_0

    .line 386
    :sswitch_6
    iget-object v0, p0, Llwj;->g:Llwl;

    if-nez v0, :cond_2

    .line 387
    new-instance v0, Llwl;

    invoke-direct {v0}, Llwl;-><init>()V

    iput-object v0, p0, Llwj;->g:Llwl;

    .line 389
    :cond_2
    iget-object v0, p0, Llwj;->g:Llwl;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 320
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 331
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 362
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 373
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static d()[Llwj;
    .locals 2

    .prologue
    .line 221
    sget-object v0, Llwj;->a:[Llwj;

    if-nez v0, :cond_1

    .line 222
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 224
    :try_start_0
    sget-object v0, Llwj;->a:[Llwj;

    if-nez v0, :cond_0

    .line 225
    const/4 v0, 0x0

    new-array v0, v0, [Llwj;

    sput-object v0, Llwj;->a:[Llwj;

    .line 227
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    :cond_1
    sget-object v0, Llwj;->a:[Llwj;

    return-object v0

    .line 227
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llwj;->b(Lpbv;)Llwj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 263
    iget v0, p0, Llwj;->b:I

    if-eq v0, v2, :cond_0

    .line 264
    const/4 v0, 0x1

    iget v1, p0, Llwj;->b:I

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 266
    :cond_0
    iget-object v0, p0, Llwj;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 267
    const/4 v0, 0x2

    iget-object v1, p0, Llwj;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 269
    :cond_1
    iget-object v0, p0, Llwj;->d:Llwk;

    if-eqz v0, :cond_2

    .line 270
    const/4 v0, 0x3

    iget-object v1, p0, Llwj;->d:Llwk;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 272
    :cond_2
    iget v0, p0, Llwj;->e:I

    if-eq v0, v2, :cond_3

    .line 273
    const/4 v0, 0x4

    iget v1, p0, Llwj;->e:I

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 275
    :cond_3
    iget v0, p0, Llwj;->f:I

    if-eq v0, v2, :cond_4

    .line 276
    const/4 v0, 0x5

    iget v1, p0, Llwj;->f:I

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 278
    :cond_4
    iget-object v0, p0, Llwj;->g:Llwl;

    if-eqz v0, :cond_5

    .line 279
    const/4 v0, 0x6

    iget-object v1, p0, Llwj;->g:Llwl;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 281
    :cond_5
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 282
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 286
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 287
    iget v1, p0, Llwj;->b:I

    if-eq v1, v3, :cond_0

    .line 288
    const/4 v1, 0x1

    iget v2, p0, Llwj;->b:I

    .line 289
    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 291
    :cond_0
    iget-object v1, p0, Llwj;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 292
    const/4 v1, 0x2

    iget-object v2, p0, Llwj;->c:Ljava/lang/Integer;

    .line 293
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 295
    :cond_1
    iget-object v1, p0, Llwj;->d:Llwk;

    if-eqz v1, :cond_2

    .line 296
    const/4 v1, 0x3

    iget-object v2, p0, Llwj;->d:Llwk;

    .line 297
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 299
    :cond_2
    iget v1, p0, Llwj;->e:I

    if-eq v1, v3, :cond_3

    .line 300
    const/4 v1, 0x4

    iget v2, p0, Llwj;->e:I

    .line 301
    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 303
    :cond_3
    iget v1, p0, Llwj;->f:I

    if-eq v1, v3, :cond_4

    .line 304
    const/4 v1, 0x5

    iget v2, p0, Llwj;->f:I

    .line 305
    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 307
    :cond_4
    iget-object v1, p0, Llwj;->g:Llwl;

    if-eqz v1, :cond_5

    .line 308
    const/4 v1, 0x6

    iget-object v2, p0, Llwj;->g:Llwl;

    .line 309
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 311
    :cond_5
    return v0
.end method
