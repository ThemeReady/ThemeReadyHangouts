.class public final Lkuh;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkuh;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkuh;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11776
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 11777
    invoke-direct {p0}, Lkuh;->g()Lkuh;

    .line 11778
    return-void
.end method

.method private b(Lpbv;)Lkuh;
    .locals 1

    .prologue
    .line 11826
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 11827
    sparse-switch v0, :sswitch_data_0

    .line 11831
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11832
    :sswitch_0
    return-object p0

    .line 11837
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 11838
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11842
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkuh;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 11848
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkuh;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 11852
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkuh;->d:Ljava/lang/String;

    goto :goto_0

    .line 11827
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 11838
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkuh;
    .locals 2

    .prologue
    .line 11754
    sget-object v0, Lkuh;->a:[Lkuh;

    if-nez v0, :cond_1

    .line 11755
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 11757
    :try_start_0
    sget-object v0, Lkuh;->a:[Lkuh;

    if-nez v0, :cond_0

    .line 11758
    const/4 v0, 0x0

    new-array v0, v0, [Lkuh;

    sput-object v0, Lkuh;->a:[Lkuh;

    .line 11760
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11762
    :cond_1
    sget-object v0, Lkuh;->a:[Lkuh;

    return-object v0

    .line 11760
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkuh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11781
    iput-object v0, p0, Lkuh;->c:Ljava/lang/Integer;

    .line 11782
    iput-object v0, p0, Lkuh;->d:Ljava/lang/String;

    .line 11783
    iput-object v0, p0, Lkuh;->unknownFieldData:Lpcb;

    .line 11784
    const/4 v0, -0x1

    iput v0, p0, Lkuh;->cachedSize:I

    .line 11785
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 11741
    invoke-direct {p0, p1}, Lkuh;->b(Lpbv;)Lkuh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 11791
    iget-object v0, p0, Lkuh;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11792
    const/4 v0, 0x1

    iget-object v1, p0, Lkuh;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 11794
    :cond_0
    iget-object v0, p0, Lkuh;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 11795
    const/4 v0, 0x2

    iget-object v1, p0, Lkuh;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 11797
    :cond_1
    iget-object v0, p0, Lkuh;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 11798
    const/4 v0, 0x3

    iget-object v1, p0, Lkuh;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 11800
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 11801
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11805
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 11806
    iget-object v1, p0, Lkuh;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 11807
    const/4 v1, 0x1

    iget-object v2, p0, Lkuh;->b:Ljava/lang/Integer;

    .line 11808
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11810
    :cond_0
    iget-object v1, p0, Lkuh;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 11811
    const/4 v1, 0x2

    iget-object v2, p0, Lkuh;->c:Ljava/lang/Integer;

    .line 11812
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11814
    :cond_1
    iget-object v1, p0, Lkuh;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 11815
    const/4 v1, 0x3

    iget-object v2, p0, Lkuh;->d:Ljava/lang/String;

    .line 11816
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11818
    :cond_2
    return v0
.end method
