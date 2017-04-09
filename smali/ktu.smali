.class public final Lktu;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lktu;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lktu;


# instance fields
.field public b:Lkve;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9936
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 9937
    invoke-direct {p0}, Lktu;->g()Lktu;

    .line 9938
    return-void
.end method

.method private b(Lpbv;)Lktu;
    .locals 1

    .prologue
    .line 9995
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 9996
    sparse-switch v0, :sswitch_data_0

    .line 10000
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10001
    :sswitch_0
    return-object p0

    .line 10006
    :sswitch_1
    iget-object v0, p0, Lktu;->b:Lkve;

    if-nez v0, :cond_1

    .line 10007
    new-instance v0, Lkve;

    invoke-direct {v0}, Lkve;-><init>()V

    iput-object v0, p0, Lktu;->b:Lkve;

    .line 10009
    :cond_1
    iget-object v0, p0, Lktu;->b:Lkve;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 10013
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktu;->c:Ljava/lang/String;

    goto :goto_0

    .line 10017
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktu;->d:Ljava/lang/String;

    goto :goto_0

    .line 10021
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktu;->e:Ljava/lang/String;

    goto :goto_0

    .line 9996
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lktu;
    .locals 2

    .prologue
    .line 9911
    sget-object v0, Lktu;->a:[Lktu;

    if-nez v0, :cond_1

    .line 9912
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 9914
    :try_start_0
    sget-object v0, Lktu;->a:[Lktu;

    if-nez v0, :cond_0

    .line 9915
    const/4 v0, 0x0

    new-array v0, v0, [Lktu;

    sput-object v0, Lktu;->a:[Lktu;

    .line 9917
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9919
    :cond_1
    sget-object v0, Lktu;->a:[Lktu;

    return-object v0

    .line 9917
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lktu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9941
    iput-object v0, p0, Lktu;->b:Lkve;

    .line 9942
    iput-object v0, p0, Lktu;->c:Ljava/lang/String;

    .line 9943
    iput-object v0, p0, Lktu;->d:Ljava/lang/String;

    .line 9944
    iput-object v0, p0, Lktu;->e:Ljava/lang/String;

    .line 9945
    iput-object v0, p0, Lktu;->unknownFieldData:Lpcb;

    .line 9946
    const/4 v0, -0x1

    iput v0, p0, Lktu;->cachedSize:I

    .line 9947
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 9905
    invoke-direct {p0, p1}, Lktu;->b(Lpbv;)Lktu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 9953
    iget-object v0, p0, Lktu;->b:Lkve;

    if-eqz v0, :cond_0

    .line 9954
    const/4 v0, 0x1

    iget-object v1, p0, Lktu;->b:Lkve;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 9956
    :cond_0
    iget-object v0, p0, Lktu;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9957
    const/4 v0, 0x2

    iget-object v1, p0, Lktu;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 9959
    :cond_1
    iget-object v0, p0, Lktu;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9960
    const/4 v0, 0x3

    iget-object v1, p0, Lktu;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 9962
    :cond_2
    iget-object v0, p0, Lktu;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 9963
    const/4 v0, 0x4

    iget-object v1, p0, Lktu;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 9965
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 9966
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9970
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 9971
    iget-object v1, p0, Lktu;->b:Lkve;

    if-eqz v1, :cond_0

    .line 9972
    const/4 v1, 0x1

    iget-object v2, p0, Lktu;->b:Lkve;

    .line 9973
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9975
    :cond_0
    iget-object v1, p0, Lktu;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9976
    const/4 v1, 0x2

    iget-object v2, p0, Lktu;->c:Ljava/lang/String;

    .line 9977
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9979
    :cond_1
    iget-object v1, p0, Lktu;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 9980
    const/4 v1, 0x3

    iget-object v2, p0, Lktu;->d:Ljava/lang/String;

    .line 9981
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9983
    :cond_2
    iget-object v1, p0, Lktu;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 9984
    const/4 v1, 0x4

    iget-object v2, p0, Lktu;->e:Ljava/lang/String;

    .line 9985
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9987
    :cond_3
    return v0
.end method
