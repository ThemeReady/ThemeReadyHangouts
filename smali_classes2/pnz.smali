.class public final Lpnz;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpnz;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpnz;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Lpof;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 757
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 758
    const/4 v0, 0x0

    iput-object v0, p0, Lpnz;->b:Ljava/lang/Integer;

    .line 759
    const/4 v0, -0x1

    iput v0, p0, Lpnz;->cachedSize:I

    .line 760
    return-void
.end method

.method private b(Lpbv;)Lpnz;
    .locals 1

    .prologue
    .line 789
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 790
    sparse-switch v0, :sswitch_data_0

    .line 794
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 795
    :sswitch_0
    return-object p0

    .line 800
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpnz;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 804
    :sswitch_2
    iget-object v0, p0, Lpnz;->c:Lpof;

    if-nez v0, :cond_1

    .line 805
    new-instance v0, Lpof;

    invoke-direct {v0}, Lpof;-><init>()V

    iput-object v0, p0, Lpnz;->c:Lpof;

    .line 807
    :cond_1
    iget-object v0, p0, Lpnz;->c:Lpof;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 790
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lpnz;
    .locals 2

    .prologue
    .line 738
    sget-object v0, Lpnz;->a:[Lpnz;

    if-nez v0, :cond_1

    .line 739
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 741
    :try_start_0
    sget-object v0, Lpnz;->a:[Lpnz;

    if-nez v0, :cond_0

    .line 742
    const/4 v0, 0x0

    new-array v0, v0, [Lpnz;

    sput-object v0, Lpnz;->a:[Lpnz;

    .line 744
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 746
    :cond_1
    sget-object v0, Lpnz;->a:[Lpnz;

    return-object v0

    .line 744
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
    .line 732
    invoke-direct {p0, p1}, Lpnz;->b(Lpbv;)Lpnz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 765
    const/4 v0, 0x1

    iget-object v1, p0, Lpnz;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 766
    iget-object v0, p0, Lpnz;->c:Lpof;

    if-eqz v0, :cond_0

    .line 767
    const/4 v0, 0x2

    iget-object v1, p0, Lpnz;->c:Lpof;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 769
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 770
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 774
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 775
    const/4 v1, 0x1

    iget-object v2, p0, Lpnz;->b:Ljava/lang/Integer;

    .line 776
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 777
    iget-object v1, p0, Lpnz;->c:Lpof;

    if-eqz v1, :cond_0

    .line 778
    const/4 v1, 0x2

    iget-object v2, p0, Lpnz;->c:Lpof;

    .line 779
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 781
    :cond_0
    return v0
.end method
