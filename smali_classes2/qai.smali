.class public final Lqai;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lqai;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lqai;


# instance fields
.field public b:Lpxd;

.field public c:[Lpzb;

.field public d:Lpzb;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lqai;->g()Lqai;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lqai;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 58
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :sswitch_0
    return-object p0

    .line 60
    :sswitch_1
    iget-object v0, p0, Lqai;->b:Lpxd;

    if-nez v0, :cond_1

    .line 61
    new-instance v0, Lpxd;

    invoke-direct {v0}, Lpxd;-><init>()V

    iput-object v0, p0, Lqai;->b:Lpxd;

    .line 62
    :cond_1
    iget-object v0, p0, Lqai;->b:Lpxd;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 64
    :sswitch_2
    const/16 v0, 0x12

    .line 65
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 66
    iget-object v0, p0, Lqai;->c:[Lpzb;

    if-nez v0, :cond_3

    move v0, v1

    .line 67
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpzb;

    .line 68
    if-eqz v0, :cond_2

    .line 69
    iget-object v3, p0, Lqai;->c:[Lpzb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 71
    new-instance v3, Lpzb;

    invoke-direct {v3}, Lpzb;-><init>()V

    aput-object v3, v2, v0

    .line 72
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 73
    invoke-virtual {p1}, Lpch;->a()I

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 66
    :cond_3
    iget-object v0, p0, Lqai;->c:[Lpzb;

    array-length v0, v0

    goto :goto_1

    .line 75
    :cond_4
    new-instance v3, Lpzb;

    invoke-direct {v3}, Lpzb;-><init>()V

    aput-object v3, v2, v0

    .line 76
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 77
    iput-object v2, p0, Lqai;->c:[Lpzb;

    goto :goto_0

    .line 79
    :sswitch_3
    iget-object v0, p0, Lqai;->d:Lpzb;

    if-nez v0, :cond_5

    .line 80
    new-instance v0, Lpzb;

    invoke-direct {v0}, Lpzb;-><init>()V

    iput-object v0, p0, Lqai;->d:Lpzb;

    .line 81
    :cond_5
    iget-object v0, p0, Lqai;->d:Lpzb;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 83
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqai;->e:Ljava/lang/String;

    goto :goto_0

    .line 85
    :sswitch_5
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqai;->f:Ljava/lang/String;

    goto :goto_0

    .line 56
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Lqai;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lqai;->a:[Lqai;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lqai;->a:[Lqai;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lqai;

    sput-object v0, Lqai;->a:[Lqai;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lqai;->a:[Lqai;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lqai;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lqai;->b:Lpxd;

    .line 11
    invoke-static {}, Lpzb;->d()[Lpzb;

    move-result-object v0

    iput-object v0, p0, Lqai;->c:[Lpzb;

    .line 12
    iput-object v1, p0, Lqai;->d:Lpzb;

    .line 13
    iput-object v1, p0, Lqai;->e:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lqai;->f:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lqai;->unknownFieldData:Lpcn;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lqai;->cachedSize:I

    .line 17
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lqai;->b(Lpch;)Lqai;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Lqai;->b:Lpxd;

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v1, p0, Lqai;->b:Lpxd;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lqai;->c:[Lpzb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqai;->c:[Lpzb;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 21
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqai;->c:[Lpzb;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 22
    iget-object v1, p0, Lqai;->c:[Lpzb;

    aget-object v1, v1, v0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 25
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lqai;->d:Lpzb;

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x3

    iget-object v1, p0, Lqai;->d:Lpzb;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 28
    :cond_3
    iget-object v0, p0, Lqai;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x4

    iget-object v1, p0, Lqai;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 30
    :cond_4
    iget-object v0, p0, Lqai;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x5

    iget-object v1, p0, Lqai;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 32
    :cond_5
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 33
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 34
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 35
    iget-object v1, p0, Lqai;->b:Lpxd;

    if-eqz v1, :cond_0

    .line 36
    const/4 v1, 0x1

    iget-object v2, p0, Lqai;->b:Lpxd;

    .line 37
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_0
    iget-object v1, p0, Lqai;->c:[Lpzb;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lqai;->c:[Lpzb;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 39
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lqai;->c:[Lpzb;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 40
    iget-object v2, p0, Lqai;->c:[Lpzb;

    aget-object v2, v2, v0

    .line 41
    if-eqz v2, :cond_1

    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 44
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 45
    :cond_3
    iget-object v1, p0, Lqai;->d:Lpzb;

    if-eqz v1, :cond_4

    .line 46
    const/4 v1, 0x3

    iget-object v2, p0, Lqai;->d:Lpzb;

    .line 47
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_4
    iget-object v1, p0, Lqai;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 49
    const/4 v1, 0x4

    iget-object v2, p0, Lqai;->e:Ljava/lang/String;

    .line 50
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_5
    iget-object v1, p0, Lqai;->f:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 52
    const/4 v1, 0x5

    iget-object v2, p0, Lqai;->f:Ljava/lang/String;

    .line 53
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_6
    return v0
.end method
