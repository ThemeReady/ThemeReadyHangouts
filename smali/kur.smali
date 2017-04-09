.class public final Lkur;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkur;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkur;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3908
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 3909
    invoke-direct {p0}, Lkur;->g()Lkur;

    .line 3910
    return-void
.end method

.method private b(Lpbv;)Lkur;
    .locals 1

    .prologue
    .line 3951
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 3952
    sparse-switch v0, :sswitch_data_0

    .line 3956
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3957
    :sswitch_0
    return-object p0

    .line 3962
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkur;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3966
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkur;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3952
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkur;
    .locals 2

    .prologue
    .line 3889
    sget-object v0, Lkur;->a:[Lkur;

    if-nez v0, :cond_1

    .line 3890
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3892
    :try_start_0
    sget-object v0, Lkur;->a:[Lkur;

    if-nez v0, :cond_0

    .line 3893
    const/4 v0, 0x0

    new-array v0, v0, [Lkur;

    sput-object v0, Lkur;->a:[Lkur;

    .line 3895
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3897
    :cond_1
    sget-object v0, Lkur;->a:[Lkur;

    return-object v0

    .line 3895
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkur;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3913
    iput-object v0, p0, Lkur;->b:Ljava/lang/Integer;

    .line 3914
    iput-object v0, p0, Lkur;->c:Ljava/lang/Integer;

    .line 3915
    iput-object v0, p0, Lkur;->unknownFieldData:Lpcb;

    .line 3916
    const/4 v0, -0x1

    iput v0, p0, Lkur;->cachedSize:I

    .line 3917
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 3883
    invoke-direct {p0, p1}, Lkur;->b(Lpbv;)Lkur;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 3923
    iget-object v0, p0, Lkur;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3924
    const/4 v0, 0x1

    iget-object v1, p0, Lkur;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 3926
    :cond_0
    iget-object v0, p0, Lkur;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3927
    const/4 v0, 0x2

    iget-object v1, p0, Lkur;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 3929
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 3930
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3934
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 3935
    iget-object v1, p0, Lkur;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3936
    const/4 v1, 0x1

    iget-object v2, p0, Lkur;->b:Ljava/lang/Integer;

    .line 3937
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3939
    :cond_0
    iget-object v1, p0, Lkur;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 3940
    const/4 v1, 0x2

    iget-object v2, p0, Lkur;->c:Ljava/lang/Integer;

    .line 3941
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3943
    :cond_1
    return v0
.end method
