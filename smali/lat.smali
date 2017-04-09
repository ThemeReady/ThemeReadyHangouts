.class public final Llat;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llat;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llat;


# instance fields
.field public b:Lkzx;

.field public c:Lkzc;

.field public d:Ljava/lang/String;

.field public e:Lkzo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8344
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 8345
    invoke-direct {p0}, Llat;->g()Llat;

    .line 8346
    return-void
.end method

.method private b(Lpbv;)Llat;
    .locals 1

    .prologue
    .line 8403
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 8404
    sparse-switch v0, :sswitch_data_0

    .line 8408
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8409
    :sswitch_0
    return-object p0

    .line 8414
    :sswitch_1
    iget-object v0, p0, Llat;->b:Lkzx;

    if-nez v0, :cond_1

    .line 8415
    new-instance v0, Lkzx;

    invoke-direct {v0}, Lkzx;-><init>()V

    iput-object v0, p0, Llat;->b:Lkzx;

    .line 8417
    :cond_1
    iget-object v0, p0, Llat;->b:Lkzx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 8421
    :sswitch_2
    iget-object v0, p0, Llat;->c:Lkzc;

    if-nez v0, :cond_2

    .line 8422
    new-instance v0, Lkzc;

    invoke-direct {v0}, Lkzc;-><init>()V

    iput-object v0, p0, Llat;->c:Lkzc;

    .line 8424
    :cond_2
    iget-object v0, p0, Llat;->c:Lkzc;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 8428
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llat;->d:Ljava/lang/String;

    goto :goto_0

    .line 8432
    :sswitch_4
    iget-object v0, p0, Llat;->e:Lkzo;

    if-nez v0, :cond_3

    .line 8433
    new-instance v0, Lkzo;

    invoke-direct {v0}, Lkzo;-><init>()V

    iput-object v0, p0, Llat;->e:Lkzo;

    .line 8435
    :cond_3
    iget-object v0, p0, Llat;->e:Lkzo;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 8404
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Llat;
    .locals 2

    .prologue
    .line 8319
    sget-object v0, Llat;->a:[Llat;

    if-nez v0, :cond_1

    .line 8320
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 8322
    :try_start_0
    sget-object v0, Llat;->a:[Llat;

    if-nez v0, :cond_0

    .line 8323
    const/4 v0, 0x0

    new-array v0, v0, [Llat;

    sput-object v0, Llat;->a:[Llat;

    .line 8325
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8327
    :cond_1
    sget-object v0, Llat;->a:[Llat;

    return-object v0

    .line 8325
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llat;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8349
    iput-object v0, p0, Llat;->b:Lkzx;

    .line 8350
    iput-object v0, p0, Llat;->c:Lkzc;

    .line 8351
    iput-object v0, p0, Llat;->d:Ljava/lang/String;

    .line 8352
    iput-object v0, p0, Llat;->e:Lkzo;

    .line 8353
    iput-object v0, p0, Llat;->unknownFieldData:Lpcb;

    .line 8354
    const/4 v0, -0x1

    iput v0, p0, Llat;->cachedSize:I

    .line 8355
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 8313
    invoke-direct {p0, p1}, Llat;->b(Lpbv;)Llat;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 8361
    iget-object v0, p0, Llat;->b:Lkzx;

    if-eqz v0, :cond_0

    .line 8362
    const/4 v0, 0x1

    iget-object v1, p0, Llat;->b:Lkzx;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 8364
    :cond_0
    iget-object v0, p0, Llat;->c:Lkzc;

    if-eqz v0, :cond_1

    .line 8365
    const/4 v0, 0x2

    iget-object v1, p0, Llat;->c:Lkzc;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 8367
    :cond_1
    iget-object v0, p0, Llat;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8368
    const/4 v0, 0x3

    iget-object v1, p0, Llat;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 8370
    :cond_2
    iget-object v0, p0, Llat;->e:Lkzo;

    if-eqz v0, :cond_3

    .line 8371
    const/4 v0, 0x4

    iget-object v1, p0, Llat;->e:Lkzo;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 8373
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 8374
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 8378
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 8379
    iget-object v1, p0, Llat;->b:Lkzx;

    if-eqz v1, :cond_0

    .line 8380
    const/4 v1, 0x1

    iget-object v2, p0, Llat;->b:Lkzx;

    .line 8381
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8383
    :cond_0
    iget-object v1, p0, Llat;->c:Lkzc;

    if-eqz v1, :cond_1

    .line 8384
    const/4 v1, 0x2

    iget-object v2, p0, Llat;->c:Lkzc;

    .line 8385
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8387
    :cond_1
    iget-object v1, p0, Llat;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 8388
    const/4 v1, 0x3

    iget-object v2, p0, Llat;->d:Ljava/lang/String;

    .line 8389
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8391
    :cond_2
    iget-object v1, p0, Llat;->e:Lkzo;

    if-eqz v1, :cond_3

    .line 8392
    const/4 v1, 0x4

    iget-object v2, p0, Llat;->e:Lkzo;

    .line 8393
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8395
    :cond_3
    return v0
.end method
