.class public final Llby;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llby;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llby;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9926
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 9927
    invoke-direct {p0}, Llby;->g()Llby;

    .line 9928
    return-void
.end method

.method private b(Lpbv;)Llby;
    .locals 1

    .prologue
    .line 9969
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 9970
    sparse-switch v0, :sswitch_data_0

    .line 9974
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9975
    :sswitch_0
    return-object p0

    .line 9980
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llby;->b:Ljava/lang/String;

    goto :goto_0

    .line 9984
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llby;->c:Ljava/lang/String;

    goto :goto_0

    .line 9970
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llby;
    .locals 2

    .prologue
    .line 9907
    sget-object v0, Llby;->a:[Llby;

    if-nez v0, :cond_1

    .line 9908
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 9910
    :try_start_0
    sget-object v0, Llby;->a:[Llby;

    if-nez v0, :cond_0

    .line 9911
    const/4 v0, 0x0

    new-array v0, v0, [Llby;

    sput-object v0, Llby;->a:[Llby;

    .line 9913
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9915
    :cond_1
    sget-object v0, Llby;->a:[Llby;

    return-object v0

    .line 9913
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llby;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9931
    iput-object v0, p0, Llby;->b:Ljava/lang/String;

    .line 9932
    iput-object v0, p0, Llby;->c:Ljava/lang/String;

    .line 9933
    iput-object v0, p0, Llby;->unknownFieldData:Lpcb;

    .line 9934
    const/4 v0, -0x1

    iput v0, p0, Llby;->cachedSize:I

    .line 9935
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 9901
    invoke-direct {p0, p1}, Llby;->b(Lpbv;)Llby;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 9941
    iget-object v0, p0, Llby;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9942
    const/4 v0, 0x1

    iget-object v1, p0, Llby;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 9944
    :cond_0
    iget-object v0, p0, Llby;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9945
    const/4 v0, 0x2

    iget-object v1, p0, Llby;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 9947
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 9948
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9952
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 9953
    iget-object v1, p0, Llby;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9954
    const/4 v1, 0x1

    iget-object v2, p0, Llby;->b:Ljava/lang/String;

    .line 9955
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9957
    :cond_0
    iget-object v1, p0, Llby;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9958
    const/4 v1, 0x2

    iget-object v2, p0, Llby;->c:Ljava/lang/String;

    .line 9959
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9961
    :cond_1
    return v0
.end method
