.class public final Lldm;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lldm;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lldm;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9656
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 9657
    iput-object v0, p0, Lldm;->b:Ljava/lang/String;

    .line 9658
    iput-object v0, p0, Lldm;->c:Ljava/lang/String;

    .line 9659
    const/4 v0, -0x1

    iput v0, p0, Lldm;->cachedSize:I

    .line 9660
    return-void
.end method

.method private b(Lpbv;)Lldm;
    .locals 1

    .prologue
    .line 9693
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 9694
    sparse-switch v0, :sswitch_data_0

    .line 9698
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9699
    :sswitch_0
    return-object p0

    .line 9704
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lldm;->b:Ljava/lang/String;

    goto :goto_0

    .line 9708
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lldm;->c:Ljava/lang/String;

    goto :goto_0

    .line 9694
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lldm;
    .locals 2

    .prologue
    .line 9637
    sget-object v0, Lldm;->a:[Lldm;

    if-nez v0, :cond_1

    .line 9638
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 9640
    :try_start_0
    sget-object v0, Lldm;->a:[Lldm;

    if-nez v0, :cond_0

    .line 9641
    const/4 v0, 0x0

    new-array v0, v0, [Lldm;

    sput-object v0, Lldm;->a:[Lldm;

    .line 9643
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9645
    :cond_1
    sget-object v0, Lldm;->a:[Lldm;

    return-object v0

    .line 9643
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
    .line 9631
    invoke-direct {p0, p1}, Lldm;->b(Lpbv;)Lldm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 9665
    iget-object v0, p0, Lldm;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9666
    const/4 v0, 0x1

    iget-object v1, p0, Lldm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 9668
    :cond_0
    iget-object v0, p0, Lldm;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9669
    const/4 v0, 0x2

    iget-object v1, p0, Lldm;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 9671
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 9672
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9676
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 9677
    iget-object v1, p0, Lldm;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9678
    const/4 v1, 0x1

    iget-object v2, p0, Lldm;->b:Ljava/lang/String;

    .line 9679
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9681
    :cond_0
    iget-object v1, p0, Lldm;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9682
    const/4 v1, 0x2

    iget-object v2, p0, Lldm;->c:Ljava/lang/String;

    .line 9683
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9685
    :cond_1
    return v0
.end method
