.class public final Lktj;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lktj;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lktj;


# instance fields
.field public b:Lkuj;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5397
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 5398
    invoke-direct {p0}, Lktj;->g()Lktj;

    .line 5399
    return-void
.end method

.method private b(Lpbc;)Lktj;
    .locals 1

    .prologue
    .line 5456
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 5457
    sparse-switch v0, :sswitch_data_0

    .line 5461
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5462
    :sswitch_0
    return-object p0

    .line 5467
    :sswitch_1
    iget-object v0, p0, Lktj;->b:Lkuj;

    if-nez v0, :cond_1

    .line 5468
    new-instance v0, Lkuj;

    invoke-direct {v0}, Lkuj;-><init>()V

    iput-object v0, p0, Lktj;->b:Lkuj;

    .line 5470
    :cond_1
    iget-object v0, p0, Lktj;->b:Lkuj;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 5474
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktj;->c:Ljava/lang/String;

    goto :goto_0

    .line 5478
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktj;->d:Ljava/lang/String;

    goto :goto_0

    .line 5482
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktj;->e:Ljava/lang/String;

    goto :goto_0

    .line 5457
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lktj;
    .locals 2

    .prologue
    .line 5372
    sget-object v0, Lktj;->a:[Lktj;

    if-nez v0, :cond_1

    .line 5373
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5375
    :try_start_0
    sget-object v0, Lktj;->a:[Lktj;

    if-nez v0, :cond_0

    .line 5376
    const/4 v0, 0x0

    new-array v0, v0, [Lktj;

    sput-object v0, Lktj;->a:[Lktj;

    .line 5378
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5380
    :cond_1
    sget-object v0, Lktj;->a:[Lktj;

    return-object v0

    .line 5378
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lktj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5402
    iput-object v0, p0, Lktj;->b:Lkuj;

    .line 5403
    iput-object v0, p0, Lktj;->c:Ljava/lang/String;

    .line 5404
    iput-object v0, p0, Lktj;->d:Ljava/lang/String;

    .line 5405
    iput-object v0, p0, Lktj;->e:Ljava/lang/String;

    .line 5406
    iput-object v0, p0, Lktj;->unknownFieldData:Lpbi;

    .line 5407
    const/4 v0, -0x1

    iput v0, p0, Lktj;->cachedSize:I

    .line 5408
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5366
    invoke-direct {p0, p1}, Lktj;->b(Lpbc;)Lktj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 5414
    iget-object v0, p0, Lktj;->b:Lkuj;

    if-eqz v0, :cond_0

    .line 5415
    const/4 v0, 0x1

    iget-object v1, p0, Lktj;->b:Lkuj;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 5417
    :cond_0
    iget-object v0, p0, Lktj;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5418
    const/4 v0, 0x2

    iget-object v1, p0, Lktj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 5420
    :cond_1
    iget-object v0, p0, Lktj;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5421
    const/4 v0, 0x3

    iget-object v1, p0, Lktj;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 5423
    :cond_2
    iget-object v0, p0, Lktj;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5424
    const/4 v0, 0x4

    iget-object v1, p0, Lktj;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 5426
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 5427
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5431
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 5432
    iget-object v1, p0, Lktj;->b:Lkuj;

    if-eqz v1, :cond_0

    .line 5433
    const/4 v1, 0x1

    iget-object v2, p0, Lktj;->b:Lkuj;

    .line 5434
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5436
    :cond_0
    iget-object v1, p0, Lktj;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5437
    const/4 v1, 0x2

    iget-object v2, p0, Lktj;->c:Ljava/lang/String;

    .line 5438
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5440
    :cond_1
    iget-object v1, p0, Lktj;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5441
    const/4 v1, 0x3

    iget-object v2, p0, Lktj;->d:Ljava/lang/String;

    .line 5442
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5444
    :cond_2
    iget-object v1, p0, Lktj;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 5445
    const/4 v1, 0x4

    iget-object v2, p0, Lktj;->e:Ljava/lang/String;

    .line 5446
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5448
    :cond_3
    return v0
.end method
