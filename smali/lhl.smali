.class public final Llhl;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llhl;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llhl;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10496
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 10497
    invoke-direct {p0}, Llhl;->g()Llhl;

    .line 10498
    return-void
.end method

.method private b(Lpbc;)Llhl;
    .locals 1

    .prologue
    .line 10539
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 10540
    sparse-switch v0, :sswitch_data_0

    .line 10544
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10545
    :sswitch_0
    return-object p0

    .line 10550
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhl;->b:Ljava/lang/String;

    goto :goto_0

    .line 10554
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhl;->c:Ljava/lang/String;

    goto :goto_0

    .line 10540
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llhl;
    .locals 2

    .prologue
    .line 10477
    sget-object v0, Llhl;->a:[Llhl;

    if-nez v0, :cond_1

    .line 10478
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 10480
    :try_start_0
    sget-object v0, Llhl;->a:[Llhl;

    if-nez v0, :cond_0

    .line 10481
    const/4 v0, 0x0

    new-array v0, v0, [Llhl;

    sput-object v0, Llhl;->a:[Llhl;

    .line 10483
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10485
    :cond_1
    sget-object v0, Llhl;->a:[Llhl;

    return-object v0

    .line 10483
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llhl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10501
    iput-object v0, p0, Llhl;->b:Ljava/lang/String;

    .line 10502
    iput-object v0, p0, Llhl;->c:Ljava/lang/String;

    .line 10503
    iput-object v0, p0, Llhl;->unknownFieldData:Lpbi;

    .line 10504
    const/4 v0, -0x1

    iput v0, p0, Llhl;->cachedSize:I

    .line 10505
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 10471
    invoke-direct {p0, p1}, Llhl;->b(Lpbc;)Llhl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 10511
    iget-object v0, p0, Llhl;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10512
    const/4 v0, 0x1

    iget-object v1, p0, Llhl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 10514
    :cond_0
    iget-object v0, p0, Llhl;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10515
    const/4 v0, 0x2

    iget-object v1, p0, Llhl;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 10517
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 10518
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10522
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 10523
    iget-object v1, p0, Llhl;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10524
    const/4 v1, 0x1

    iget-object v2, p0, Llhl;->b:Ljava/lang/String;

    .line 10525
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10527
    :cond_0
    iget-object v1, p0, Llhl;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10528
    const/4 v1, 0x2

    iget-object v2, p0, Llhl;->c:Ljava/lang/String;

    .line 10529
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10531
    :cond_1
    return v0
.end method
