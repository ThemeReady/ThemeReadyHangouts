.class public final Lkzt;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkzt;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkzt;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 663
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 664
    invoke-direct {p0}, Lkzt;->g()Lkzt;

    .line 665
    return-void
.end method

.method private b(Lpbv;)Lkzt;
    .locals 1

    .prologue
    .line 698
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 699
    sparse-switch v0, :sswitch_data_0

    .line 703
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 704
    :sswitch_0
    return-object p0

    .line 709
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzt;->b:Ljava/lang/String;

    goto :goto_0

    .line 713
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzt;->c:Ljava/lang/String;

    goto :goto_0

    .line 699
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkzt;
    .locals 2

    .prologue
    .line 644
    sget-object v0, Lkzt;->a:[Lkzt;

    if-nez v0, :cond_1

    .line 645
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 647
    :try_start_0
    sget-object v0, Lkzt;->a:[Lkzt;

    if-nez v0, :cond_0

    .line 648
    const/4 v0, 0x0

    new-array v0, v0, [Lkzt;

    sput-object v0, Lkzt;->a:[Lkzt;

    .line 650
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 652
    :cond_1
    sget-object v0, Lkzt;->a:[Lkzt;

    return-object v0

    .line 650
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkzt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 668
    iput-object v0, p0, Lkzt;->b:Ljava/lang/String;

    .line 669
    iput-object v0, p0, Lkzt;->c:Ljava/lang/String;

    .line 670
    iput-object v0, p0, Lkzt;->unknownFieldData:Lpcb;

    .line 671
    const/4 v0, -0x1

    iput v0, p0, Lkzt;->cachedSize:I

    .line 672
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 638
    invoke-direct {p0, p1}, Lkzt;->b(Lpbv;)Lkzt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 678
    const/4 v0, 0x1

    iget-object v1, p0, Lkzt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 679
    const/4 v0, 0x2

    iget-object v1, p0, Lkzt;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 680
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 681
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 685
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 686
    const/4 v1, 0x1

    iget-object v2, p0, Lkzt;->b:Ljava/lang/String;

    .line 687
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 688
    const/4 v1, 0x2

    iget-object v2, p0, Lkzt;->c:Ljava/lang/String;

    .line 689
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 690
    return v0
.end method
