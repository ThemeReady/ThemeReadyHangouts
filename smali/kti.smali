.class public final Lkti;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkti;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkti;


# instance fields
.field public b:Lkuj;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9409
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 9410
    invoke-direct {p0}, Lkti;->g()Lkti;

    .line 9411
    return-void
.end method

.method private b(Lpbc;)Lkti;
    .locals 1

    .prologue
    .line 9452
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 9453
    sparse-switch v0, :sswitch_data_0

    .line 9457
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9458
    :sswitch_0
    return-object p0

    .line 9463
    :sswitch_1
    iget-object v0, p0, Lkti;->b:Lkuj;

    if-nez v0, :cond_1

    .line 9464
    new-instance v0, Lkuj;

    invoke-direct {v0}, Lkuj;-><init>()V

    iput-object v0, p0, Lkti;->b:Lkuj;

    .line 9466
    :cond_1
    iget-object v0, p0, Lkti;->b:Lkuj;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 9470
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkti;->c:Ljava/lang/String;

    goto :goto_0

    .line 9453
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkti;
    .locals 2

    .prologue
    .line 9390
    sget-object v0, Lkti;->a:[Lkti;

    if-nez v0, :cond_1

    .line 9391
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 9393
    :try_start_0
    sget-object v0, Lkti;->a:[Lkti;

    if-nez v0, :cond_0

    .line 9394
    const/4 v0, 0x0

    new-array v0, v0, [Lkti;

    sput-object v0, Lkti;->a:[Lkti;

    .line 9396
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9398
    :cond_1
    sget-object v0, Lkti;->a:[Lkti;

    return-object v0

    .line 9396
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkti;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9414
    iput-object v0, p0, Lkti;->b:Lkuj;

    .line 9415
    iput-object v0, p0, Lkti;->c:Ljava/lang/String;

    .line 9416
    iput-object v0, p0, Lkti;->unknownFieldData:Lpbi;

    .line 9417
    const/4 v0, -0x1

    iput v0, p0, Lkti;->cachedSize:I

    .line 9418
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 9384
    invoke-direct {p0, p1}, Lkti;->b(Lpbc;)Lkti;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 9424
    iget-object v0, p0, Lkti;->b:Lkuj;

    if-eqz v0, :cond_0

    .line 9425
    const/4 v0, 0x1

    iget-object v1, p0, Lkti;->b:Lkuj;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 9427
    :cond_0
    iget-object v0, p0, Lkti;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9428
    const/4 v0, 0x2

    iget-object v1, p0, Lkti;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 9430
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 9431
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9435
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 9436
    iget-object v1, p0, Lkti;->b:Lkuj;

    if-eqz v1, :cond_0

    .line 9437
    const/4 v1, 0x1

    iget-object v2, p0, Lkti;->b:Lkuj;

    .line 9438
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9440
    :cond_0
    iget-object v1, p0, Lkti;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9441
    const/4 v1, 0x2

    iget-object v2, p0, Lkti;->c:Ljava/lang/String;

    .line 9442
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9444
    :cond_1
    return v0
.end method
