.class public final Lkys;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkys;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkys;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lkyt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4074
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 4075
    invoke-direct {p0}, Lkys;->g()Lkys;

    .line 4076
    return-void
.end method

.method private b(Lpbc;)Lkys;
    .locals 1

    .prologue
    .line 4117
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 4118
    sparse-switch v0, :sswitch_data_0

    .line 4122
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4123
    :sswitch_0
    return-object p0

    .line 4128
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkys;->b:Ljava/lang/String;

    goto :goto_0

    .line 4132
    :sswitch_2
    iget-object v0, p0, Lkys;->c:Lkyt;

    if-nez v0, :cond_1

    .line 4133
    new-instance v0, Lkyt;

    invoke-direct {v0}, Lkyt;-><init>()V

    iput-object v0, p0, Lkys;->c:Lkyt;

    .line 4135
    :cond_1
    iget-object v0, p0, Lkys;->c:Lkyt;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 4118
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkys;
    .locals 2

    .prologue
    .line 4055
    sget-object v0, Lkys;->a:[Lkys;

    if-nez v0, :cond_1

    .line 4056
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4058
    :try_start_0
    sget-object v0, Lkys;->a:[Lkys;

    if-nez v0, :cond_0

    .line 4059
    const/4 v0, 0x0

    new-array v0, v0, [Lkys;

    sput-object v0, Lkys;->a:[Lkys;

    .line 4061
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4063
    :cond_1
    sget-object v0, Lkys;->a:[Lkys;

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

.method private g()Lkys;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4079
    iput-object v0, p0, Lkys;->b:Ljava/lang/String;

    .line 4080
    iput-object v0, p0, Lkys;->c:Lkyt;

    .line 4081
    iput-object v0, p0, Lkys;->unknownFieldData:Lpbi;

    .line 4082
    const/4 v0, -0x1

    iput v0, p0, Lkys;->cachedSize:I

    .line 4083
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 4049
    invoke-direct {p0, p1}, Lkys;->b(Lpbc;)Lkys;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 4089
    iget-object v0, p0, Lkys;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4090
    const/4 v0, 0x1

    iget-object v1, p0, Lkys;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 4092
    :cond_0
    iget-object v0, p0, Lkys;->c:Lkyt;

    if-eqz v0, :cond_1

    .line 4093
    const/4 v0, 0x2

    iget-object v1, p0, Lkys;->c:Lkyt;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 4095
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 4096
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4100
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 4101
    iget-object v1, p0, Lkys;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4102
    const/4 v1, 0x1

    iget-object v2, p0, Lkys;->b:Ljava/lang/String;

    .line 4103
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4105
    :cond_0
    iget-object v1, p0, Lkys;->c:Lkyt;

    if-eqz v1, :cond_1

    .line 4106
    const/4 v1, 0x2

    iget-object v2, p0, Lkys;->c:Lkyt;

    .line 4107
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4109
    :cond_1
    return v0
.end method
