.class public final Lkzn;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkzn;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkzn;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lkzo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4074
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 4075
    invoke-direct {p0}, Lkzn;->g()Lkzn;

    .line 4076
    return-void
.end method

.method private b(Lpbv;)Lkzn;
    .locals 1

    .prologue
    .line 4117
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 4118
    sparse-switch v0, :sswitch_data_0

    .line 4122
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4123
    :sswitch_0
    return-object p0

    .line 4128
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzn;->b:Ljava/lang/String;

    goto :goto_0

    .line 4132
    :sswitch_2
    iget-object v0, p0, Lkzn;->c:Lkzo;

    if-nez v0, :cond_1

    .line 4133
    new-instance v0, Lkzo;

    invoke-direct {v0}, Lkzo;-><init>()V

    iput-object v0, p0, Lkzn;->c:Lkzo;

    .line 4135
    :cond_1
    iget-object v0, p0, Lkzn;->c:Lkzo;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 4118
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkzn;
    .locals 2

    .prologue
    .line 4055
    sget-object v0, Lkzn;->a:[Lkzn;

    if-nez v0, :cond_1

    .line 4056
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4058
    :try_start_0
    sget-object v0, Lkzn;->a:[Lkzn;

    if-nez v0, :cond_0

    .line 4059
    const/4 v0, 0x0

    new-array v0, v0, [Lkzn;

    sput-object v0, Lkzn;->a:[Lkzn;

    .line 4061
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4063
    :cond_1
    sget-object v0, Lkzn;->a:[Lkzn;

    return-object v0

    .line 4061
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkzn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4079
    iput-object v0, p0, Lkzn;->b:Ljava/lang/String;

    .line 4080
    iput-object v0, p0, Lkzn;->c:Lkzo;

    .line 4081
    iput-object v0, p0, Lkzn;->unknownFieldData:Lpcb;

    .line 4082
    const/4 v0, -0x1

    iput v0, p0, Lkzn;->cachedSize:I

    .line 4083
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 4049
    invoke-direct {p0, p1}, Lkzn;->b(Lpbv;)Lkzn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 4089
    iget-object v0, p0, Lkzn;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4090
    const/4 v0, 0x1

    iget-object v1, p0, Lkzn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 4092
    :cond_0
    iget-object v0, p0, Lkzn;->c:Lkzo;

    if-eqz v0, :cond_1

    .line 4093
    const/4 v0, 0x2

    iget-object v1, p0, Lkzn;->c:Lkzo;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 4095
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 4096
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4100
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 4101
    iget-object v1, p0, Lkzn;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4102
    const/4 v1, 0x1

    iget-object v2, p0, Lkzn;->b:Ljava/lang/String;

    .line 4103
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4105
    :cond_0
    iget-object v1, p0, Lkzn;->c:Lkzo;

    if-eqz v1, :cond_1

    .line 4106
    const/4 v1, 0x2

    iget-object v2, p0, Lkzn;->c:Lkzo;

    .line 4107
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4109
    :cond_1
    return v0
.end method
