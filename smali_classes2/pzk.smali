.class public final Lpzk;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpzk;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpzk;


# instance fields
.field public b:Lpza;

.field public c:[Lqba;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lpzk;->g()Lpzk;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lpzk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 59
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 60
    sparse-switch v0, :sswitch_data_0

    .line 62
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    :sswitch_0
    return-object p0

    .line 64
    :sswitch_1
    iget-object v0, p0, Lpzk;->b:Lpza;

    if-nez v0, :cond_1

    .line 65
    new-instance v0, Lpza;

    invoke-direct {v0}, Lpza;-><init>()V

    iput-object v0, p0, Lpzk;->b:Lpza;

    .line 66
    :cond_1
    iget-object v0, p0, Lpzk;->b:Lpza;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 68
    :sswitch_2
    const/16 v0, 0x12

    .line 69
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 70
    iget-object v0, p0, Lpzk;->c:[Lqba;

    if-nez v0, :cond_3

    move v0, v1

    .line 71
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqba;

    .line 72
    if-eqz v0, :cond_2

    .line 73
    iget-object v3, p0, Lpzk;->c:[Lqba;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 75
    new-instance v3, Lqba;

    invoke-direct {v3}, Lqba;-><init>()V

    aput-object v3, v2, v0

    .line 76
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 77
    invoke-virtual {p1}, Lpch;->a()I

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 70
    :cond_3
    iget-object v0, p0, Lpzk;->c:[Lqba;

    array-length v0, v0

    goto :goto_1

    .line 79
    :cond_4
    new-instance v3, Lqba;

    invoke-direct {v3}, Lqba;-><init>()V

    aput-object v3, v2, v0

    .line 80
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 81
    iput-object v2, p0, Lpzk;->c:[Lqba;

    goto :goto_0

    .line 83
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpzk;->d:Ljava/lang/String;

    goto :goto_0

    .line 85
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpzk;->e:Ljava/lang/String;

    goto :goto_0

    .line 87
    :sswitch_5
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpzk;->f:Ljava/lang/Long;

    goto :goto_0

    .line 89
    :sswitch_6
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpzk;->g:Ljava/lang/Long;

    goto/16 :goto_0

    .line 60
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public static d()[Lpzk;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpzk;->a:[Lpzk;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lpzk;->a:[Lpzk;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lpzk;

    sput-object v0, Lpzk;->a:[Lpzk;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lpzk;->a:[Lpzk;

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

.method private g()Lpzk;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lpzk;->b:Lpza;

    .line 11
    invoke-static {}, Lqba;->d()[Lqba;

    move-result-object v0

    iput-object v0, p0, Lpzk;->c:[Lqba;

    .line 12
    iput-object v1, p0, Lpzk;->d:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lpzk;->e:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lpzk;->f:Ljava/lang/Long;

    .line 15
    iput-object v1, p0, Lpzk;->g:Ljava/lang/Long;

    .line 16
    iput-object v1, p0, Lpzk;->unknownFieldData:Lpcn;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lpzk;->cachedSize:I

    .line 18
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lpzk;->b(Lpch;)Lpzk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    .line 19
    iget-object v0, p0, Lpzk;->b:Lpza;

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-object v1, p0, Lpzk;->b:Lpza;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lpzk;->c:[Lqba;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpzk;->c:[Lqba;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 22
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpzk;->c:[Lqba;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 23
    iget-object v1, p0, Lpzk;->c:[Lqba;

    aget-object v1, v1, v0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 26
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x3

    iget-object v1, p0, Lpzk;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 28
    iget-object v0, p0, Lpzk;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x4

    iget-object v1, p0, Lpzk;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 30
    :cond_3
    iget-object v0, p0, Lpzk;->f:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x5

    iget-object v1, p0, Lpzk;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 32
    :cond_4
    iget-object v0, p0, Lpzk;->g:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 33
    const/4 v0, 0x6

    iget-object v1, p0, Lpzk;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 34
    :cond_5
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 35
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 36
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 37
    iget-object v1, p0, Lpzk;->b:Lpza;

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-object v2, p0, Lpzk;->b:Lpza;

    .line 39
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget-object v1, p0, Lpzk;->c:[Lqba;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpzk;->c:[Lqba;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 41
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lpzk;->c:[Lqba;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 42
    iget-object v2, p0, Lpzk;->c:[Lqba;

    aget-object v2, v2, v0

    .line 43
    if-eqz v2, :cond_1

    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 46
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 47
    :cond_3
    const/4 v1, 0x3

    iget-object v2, p0, Lpzk;->d:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    iget-object v1, p0, Lpzk;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x4

    iget-object v2, p0, Lpzk;->e:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget-object v1, p0, Lpzk;->f:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x5

    iget-object v2, p0, Lpzk;->f:Ljava/lang/Long;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget-object v1, p0, Lpzk;->g:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 56
    const/4 v1, 0x6

    iget-object v2, p0, Lpzk;->g:Ljava/lang/Long;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    return v0
.end method
