.class public final Lmeh;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmeh;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmeh;


# instance fields
.field public b:Lpke;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3517
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 3518
    invoke-direct {p0}, Lmeh;->g()Lmeh;

    .line 3519
    return-void
.end method

.method private b(Lpbv;)Lmeh;
    .locals 1

    .prologue
    .line 3552
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 3553
    sparse-switch v0, :sswitch_data_0

    .line 3557
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3558
    :sswitch_0
    return-object p0

    .line 3563
    :sswitch_1
    iget-object v0, p0, Lmeh;->b:Lpke;

    if-nez v0, :cond_1

    .line 3564
    new-instance v0, Lpke;

    invoke-direct {v0}, Lpke;-><init>()V

    iput-object v0, p0, Lmeh;->b:Lpke;

    .line 3566
    :cond_1
    iget-object v0, p0, Lmeh;->b:Lpke;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 3553
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public static d()[Lmeh;
    .locals 2

    .prologue
    .line 3501
    sget-object v0, Lmeh;->a:[Lmeh;

    if-nez v0, :cond_1

    .line 3502
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3504
    :try_start_0
    sget-object v0, Lmeh;->a:[Lmeh;

    if-nez v0, :cond_0

    .line 3505
    const/4 v0, 0x0

    new-array v0, v0, [Lmeh;

    sput-object v0, Lmeh;->a:[Lmeh;

    .line 3507
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3509
    :cond_1
    sget-object v0, Lmeh;->a:[Lmeh;

    return-object v0

    .line 3507
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmeh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3522
    iput-object v0, p0, Lmeh;->b:Lpke;

    .line 3523
    iput-object v0, p0, Lmeh;->unknownFieldData:Lpcb;

    .line 3524
    const/4 v0, -0x1

    iput v0, p0, Lmeh;->cachedSize:I

    .line 3525
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 3495
    invoke-direct {p0, p1}, Lmeh;->b(Lpbv;)Lmeh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 3531
    iget-object v0, p0, Lmeh;->b:Lpke;

    if-eqz v0, :cond_0

    .line 3532
    const/4 v0, 0x1

    iget-object v1, p0, Lmeh;->b:Lpke;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 3534
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 3535
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3539
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 3540
    iget-object v1, p0, Lmeh;->b:Lpke;

    if-eqz v1, :cond_0

    .line 3541
    const/4 v1, 0x1

    iget-object v2, p0, Lmeh;->b:Lpke;

    .line 3542
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3544
    :cond_0
    return v0
.end method
