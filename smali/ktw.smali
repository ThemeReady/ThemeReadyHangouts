.class public final Lktw;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lktw;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lktw;


# instance fields
.field public b:[Lktx;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3966
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 3967
    invoke-direct {p0}, Lktw;->g()Lktw;

    .line 3968
    return-void
.end method

.method private b(Lpbc;)Lktw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4019
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 4020
    sparse-switch v0, :sswitch_data_0

    .line 4024
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4025
    :sswitch_0
    return-object p0

    .line 4030
    :sswitch_1
    const/16 v0, 0xa

    .line 4031
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 4032
    iget-object v0, p0, Lktw;->b:[Lktx;

    if-nez v0, :cond_2

    move v0, v1

    .line 4033
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lktx;

    .line 4035
    if-eqz v0, :cond_1

    .line 4036
    iget-object v3, p0, Lktw;->b:[Lktx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4038
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4039
    new-instance v3, Lktx;

    invoke-direct {v3}, Lktx;-><init>()V

    aput-object v3, v2, v0

    .line 4040
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 4041
    invoke-virtual {p1}, Lpbc;->a()I

    .line 4038
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4032
    :cond_2
    iget-object v0, p0, Lktw;->b:[Lktx;

    array-length v0, v0

    goto :goto_1

    .line 4044
    :cond_3
    new-instance v3, Lktx;

    invoke-direct {v3}, Lktx;-><init>()V

    aput-object v3, v2, v0

    .line 4045
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 4046
    iput-object v2, p0, Lktw;->b:[Lktx;

    goto :goto_0

    .line 4050
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktw;->c:Ljava/lang/String;

    goto :goto_0

    .line 4020
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lktw;
    .locals 2

    .prologue
    .line 3947
    sget-object v0, Lktw;->a:[Lktw;

    if-nez v0, :cond_1

    .line 3948
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3950
    :try_start_0
    sget-object v0, Lktw;->a:[Lktw;

    if-nez v0, :cond_0

    .line 3951
    const/4 v0, 0x0

    new-array v0, v0, [Lktw;

    sput-object v0, Lktw;->a:[Lktw;

    .line 3953
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3955
    :cond_1
    sget-object v0, Lktw;->a:[Lktw;

    return-object v0

    .line 3953
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lktw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3971
    invoke-static {}, Lktx;->d()[Lktx;

    move-result-object v0

    iput-object v0, p0, Lktw;->b:[Lktx;

    .line 3972
    iput-object v1, p0, Lktw;->c:Ljava/lang/String;

    .line 3973
    iput-object v1, p0, Lktw;->unknownFieldData:Lpbi;

    .line 3974
    const/4 v0, -0x1

    iput v0, p0, Lktw;->cachedSize:I

    .line 3975
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 3839
    invoke-direct {p0, p1}, Lktw;->b(Lpbc;)Lktw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 3

    .prologue
    .line 3981
    iget-object v0, p0, Lktw;->b:[Lktx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lktw;->b:[Lktx;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 3982
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lktw;->b:[Lktx;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 3983
    iget-object v1, p0, Lktw;->b:[Lktx;

    aget-object v1, v1, v0

    .line 3984
    if-eqz v1, :cond_0

    .line 3985
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpbd;->b(ILpbn;)V

    .line 3982
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3989
    :cond_1
    iget-object v0, p0, Lktw;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3990
    const/4 v0, 0x2

    iget-object v1, p0, Lktw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 3992
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 3993
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 3997
    invoke-super {p0}, Lpbg;->b()I

    move-result v1

    .line 3998
    iget-object v0, p0, Lktw;->b:[Lktx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lktw;->b:[Lktx;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 3999
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lktw;->b:[Lktx;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 4000
    iget-object v2, p0, Lktw;->b:[Lktx;

    aget-object v2, v2, v0

    .line 4001
    if-eqz v2, :cond_0

    .line 4002
    const/4 v3, 0x1

    .line 4003
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3999
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4007
    :cond_1
    iget-object v0, p0, Lktw;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4008
    const/4 v0, 0x2

    iget-object v2, p0, Lktw;->c:Ljava/lang/String;

    .line 4009
    invoke-static {v0, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 4011
    :cond_2
    return v1
.end method
