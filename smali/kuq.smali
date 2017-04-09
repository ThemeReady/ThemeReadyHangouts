.class public final Lkuq;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkuq;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkuq;


# instance fields
.field public b:[Lkur;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4007
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 4008
    invoke-direct {p0}, Lkuq;->g()Lkuq;

    .line 4009
    return-void
.end method

.method private b(Lpbv;)Lkuq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4060
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 4061
    sparse-switch v0, :sswitch_data_0

    .line 4065
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4066
    :sswitch_0
    return-object p0

    .line 4071
    :sswitch_1
    const/16 v0, 0xa

    .line 4072
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 4073
    iget-object v0, p0, Lkuq;->b:[Lkur;

    if-nez v0, :cond_2

    move v0, v1

    .line 4074
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkur;

    .line 4076
    if-eqz v0, :cond_1

    .line 4077
    iget-object v3, p0, Lkuq;->b:[Lkur;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4079
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4080
    new-instance v3, Lkur;

    invoke-direct {v3}, Lkur;-><init>()V

    aput-object v3, v2, v0

    .line 4081
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 4082
    invoke-virtual {p1}, Lpbv;->a()I

    .line 4079
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4073
    :cond_2
    iget-object v0, p0, Lkuq;->b:[Lkur;

    array-length v0, v0

    goto :goto_1

    .line 4085
    :cond_3
    new-instance v3, Lkur;

    invoke-direct {v3}, Lkur;-><init>()V

    aput-object v3, v2, v0

    .line 4086
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 4087
    iput-object v2, p0, Lkuq;->b:[Lkur;

    goto :goto_0

    .line 4091
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkuq;->c:Ljava/lang/String;

    goto :goto_0

    .line 4061
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkuq;
    .locals 2

    .prologue
    .line 3988
    sget-object v0, Lkuq;->a:[Lkuq;

    if-nez v0, :cond_1

    .line 3989
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3991
    :try_start_0
    sget-object v0, Lkuq;->a:[Lkuq;

    if-nez v0, :cond_0

    .line 3992
    const/4 v0, 0x0

    new-array v0, v0, [Lkuq;

    sput-object v0, Lkuq;->a:[Lkuq;

    .line 3994
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3996
    :cond_1
    sget-object v0, Lkuq;->a:[Lkuq;

    return-object v0

    .line 3994
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkuq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4012
    invoke-static {}, Lkur;->d()[Lkur;

    move-result-object v0

    iput-object v0, p0, Lkuq;->b:[Lkur;

    .line 4013
    iput-object v1, p0, Lkuq;->c:Ljava/lang/String;

    .line 4014
    iput-object v1, p0, Lkuq;->unknownFieldData:Lpcb;

    .line 4015
    const/4 v0, -0x1

    iput v0, p0, Lkuq;->cachedSize:I

    .line 4016
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 3880
    invoke-direct {p0, p1}, Lkuq;->b(Lpbv;)Lkuq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 4022
    iget-object v0, p0, Lkuq;->b:[Lkur;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkuq;->b:[Lkur;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 4023
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkuq;->b:[Lkur;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 4024
    iget-object v1, p0, Lkuq;->b:[Lkur;

    aget-object v1, v1, v0

    .line 4025
    if-eqz v1, :cond_0

    .line 4026
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 4023
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4030
    :cond_1
    iget-object v0, p0, Lkuq;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4031
    const/4 v0, 0x2

    iget-object v1, p0, Lkuq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 4033
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 4034
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 4038
    invoke-super {p0}, Lpbz;->b()I

    move-result v1

    .line 4039
    iget-object v0, p0, Lkuq;->b:[Lkur;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkuq;->b:[Lkur;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 4040
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkuq;->b:[Lkur;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 4041
    iget-object v2, p0, Lkuq;->b:[Lkur;

    aget-object v2, v2, v0

    .line 4042
    if-eqz v2, :cond_0

    .line 4043
    const/4 v3, 0x1

    .line 4044
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4040
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4048
    :cond_1
    iget-object v0, p0, Lkuq;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4049
    const/4 v0, 0x2

    iget-object v2, p0, Lkuq;->c:Ljava/lang/String;

    .line 4050
    invoke-static {v0, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 4052
    :cond_2
    return v1
.end method
