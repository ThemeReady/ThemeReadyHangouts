.class public final Lkuu;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkuu;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkuu;


# instance fields
.field public b:Lkuj;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9520
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 9521
    invoke-direct {p0}, Lkuu;->g()Lkuu;

    .line 9522
    return-void
.end method

.method private b(Lpbc;)Lkuu;
    .locals 1

    .prologue
    .line 9579
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 9580
    sparse-switch v0, :sswitch_data_0

    .line 9584
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9585
    :sswitch_0
    return-object p0

    .line 9590
    :sswitch_1
    iget-object v0, p0, Lkuu;->b:Lkuj;

    if-nez v0, :cond_1

    .line 9591
    new-instance v0, Lkuj;

    invoke-direct {v0}, Lkuj;-><init>()V

    iput-object v0, p0, Lkuu;->b:Lkuj;

    .line 9593
    :cond_1
    iget-object v0, p0, Lkuu;->b:Lkuj;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 9597
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkuu;->c:Ljava/lang/String;

    goto :goto_0

    .line 9601
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkuu;->d:Ljava/lang/String;

    goto :goto_0

    .line 9605
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkuu;->e:Ljava/lang/String;

    goto :goto_0

    .line 9580
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lkuu;
    .locals 2

    .prologue
    .line 9495
    sget-object v0, Lkuu;->a:[Lkuu;

    if-nez v0, :cond_1

    .line 9496
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 9498
    :try_start_0
    sget-object v0, Lkuu;->a:[Lkuu;

    if-nez v0, :cond_0

    .line 9499
    const/4 v0, 0x0

    new-array v0, v0, [Lkuu;

    sput-object v0, Lkuu;->a:[Lkuu;

    .line 9501
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9503
    :cond_1
    sget-object v0, Lkuu;->a:[Lkuu;

    return-object v0

    .line 9501
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkuu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9525
    iput-object v0, p0, Lkuu;->b:Lkuj;

    .line 9526
    iput-object v0, p0, Lkuu;->c:Ljava/lang/String;

    .line 9527
    iput-object v0, p0, Lkuu;->d:Ljava/lang/String;

    .line 9528
    iput-object v0, p0, Lkuu;->e:Ljava/lang/String;

    .line 9529
    iput-object v0, p0, Lkuu;->unknownFieldData:Lpbi;

    .line 9530
    const/4 v0, -0x1

    iput v0, p0, Lkuu;->cachedSize:I

    .line 9531
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 9489
    invoke-direct {p0, p1}, Lkuu;->b(Lpbc;)Lkuu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 9537
    iget-object v0, p0, Lkuu;->b:Lkuj;

    if-eqz v0, :cond_0

    .line 9538
    const/4 v0, 0x1

    iget-object v1, p0, Lkuu;->b:Lkuj;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 9540
    :cond_0
    iget-object v0, p0, Lkuu;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9541
    const/4 v0, 0x2

    iget-object v1, p0, Lkuu;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 9543
    :cond_1
    iget-object v0, p0, Lkuu;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9544
    const/4 v0, 0x3

    iget-object v1, p0, Lkuu;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 9546
    :cond_2
    iget-object v0, p0, Lkuu;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 9547
    const/4 v0, 0x4

    iget-object v1, p0, Lkuu;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 9549
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 9550
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9554
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 9555
    iget-object v1, p0, Lkuu;->b:Lkuj;

    if-eqz v1, :cond_0

    .line 9556
    const/4 v1, 0x1

    iget-object v2, p0, Lkuu;->b:Lkuj;

    .line 9557
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9559
    :cond_0
    iget-object v1, p0, Lkuu;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9560
    const/4 v1, 0x2

    iget-object v2, p0, Lkuu;->c:Ljava/lang/String;

    .line 9561
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9563
    :cond_1
    iget-object v1, p0, Lkuu;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 9564
    const/4 v1, 0x3

    iget-object v2, p0, Lkuu;->d:Ljava/lang/String;

    .line 9565
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9567
    :cond_2
    iget-object v1, p0, Lkuu;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 9568
    const/4 v1, 0x4

    iget-object v2, p0, Lkuu;->e:Ljava/lang/String;

    .line 9569
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9571
    :cond_3
    return v0
.end method
