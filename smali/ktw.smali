.class public final Lktw;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lktw;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lktw;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Lktx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13706
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 13707
    invoke-direct {p0}, Lktw;->g()Lktw;

    .line 13708
    return-void
.end method

.method private b(Lpbv;)Lktw;
    .locals 1

    .prologue
    .line 13748
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 13749
    sparse-switch v0, :sswitch_data_0

    .line 13753
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13754
    :sswitch_0
    return-object p0

    .line 13759
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 13760
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13765
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lktw;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 13771
    :sswitch_2
    iget-object v0, p0, Lktw;->c:Lktx;

    if-nez v0, :cond_1

    .line 13772
    new-instance v0, Lktx;

    invoke-direct {v0}, Lktx;-><init>()V

    iput-object v0, p0, Lktw;->c:Lktx;

    .line 13774
    :cond_1
    iget-object v0, p0, Lktw;->c:Lktx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 13749
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 13760
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lktw;
    .locals 2

    .prologue
    .line 13687
    sget-object v0, Lktw;->a:[Lktw;

    if-nez v0, :cond_1

    .line 13688
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 13690
    :try_start_0
    sget-object v0, Lktw;->a:[Lktw;

    if-nez v0, :cond_0

    .line 13691
    const/4 v0, 0x0

    new-array v0, v0, [Lktw;

    sput-object v0, Lktw;->a:[Lktw;

    .line 13693
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13695
    :cond_1
    sget-object v0, Lktw;->a:[Lktw;

    return-object v0

    .line 13693
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lktw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13711
    iput-object v0, p0, Lktw;->c:Lktx;

    .line 13712
    iput-object v0, p0, Lktw;->unknownFieldData:Lpcb;

    .line 13713
    const/4 v0, -0x1

    iput v0, p0, Lktw;->cachedSize:I

    .line 13714
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 13078
    invoke-direct {p0, p1}, Lktw;->b(Lpbv;)Lktw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 13720
    iget-object v0, p0, Lktw;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 13721
    const/4 v0, 0x1

    iget-object v1, p0, Lktw;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 13723
    :cond_0
    iget-object v0, p0, Lktw;->c:Lktx;

    if-eqz v0, :cond_1

    .line 13724
    const/4 v0, 0x2

    iget-object v1, p0, Lktw;->c:Lktx;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 13726
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 13727
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 13731
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 13732
    iget-object v1, p0, Lktw;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 13733
    const/4 v1, 0x1

    iget-object v2, p0, Lktw;->b:Ljava/lang/Integer;

    .line 13734
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13736
    :cond_0
    iget-object v1, p0, Lktw;->c:Lktx;

    if-eqz v1, :cond_1

    .line 13737
    const/4 v1, 0x2

    iget-object v2, p0, Lktw;->c:Lktx;

    .line 13738
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13740
    :cond_1
    return v0
.end method
