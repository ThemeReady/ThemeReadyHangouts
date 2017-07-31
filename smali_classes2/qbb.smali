.class public final Lqbb;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lqbb;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lqbb;


# instance fields
.field public b:Ljava/lang/String;

.field public c:[Lqay;

.field public d:Lqay;

.field public e:Lqay;

.field public f:Lpza;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lqbb;->g()Lqbb;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lqbb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 54
    sparse-switch v0, :sswitch_data_0

    .line 56
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    :sswitch_0
    return-object p0

    .line 58
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqbb;->b:Ljava/lang/String;

    goto :goto_0

    .line 60
    :sswitch_2
    const/16 v0, 0x12

    .line 61
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 62
    iget-object v0, p0, Lqbb;->c:[Lqay;

    if-nez v0, :cond_2

    move v0, v1

    .line 63
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqay;

    .line 64
    if-eqz v0, :cond_1

    .line 65
    iget-object v3, p0, Lqbb;->c:[Lqay;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 67
    new-instance v3, Lqay;

    invoke-direct {v3}, Lqay;-><init>()V

    aput-object v3, v2, v0

    .line 68
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 69
    invoke-virtual {p1}, Lpch;->a()I

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 62
    :cond_2
    iget-object v0, p0, Lqbb;->c:[Lqay;

    array-length v0, v0

    goto :goto_1

    .line 71
    :cond_3
    new-instance v3, Lqay;

    invoke-direct {v3}, Lqay;-><init>()V

    aput-object v3, v2, v0

    .line 72
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 73
    iput-object v2, p0, Lqbb;->c:[Lqay;

    goto :goto_0

    .line 75
    :sswitch_3
    iget-object v0, p0, Lqbb;->d:Lqay;

    if-nez v0, :cond_4

    .line 76
    new-instance v0, Lqay;

    invoke-direct {v0}, Lqay;-><init>()V

    iput-object v0, p0, Lqbb;->d:Lqay;

    .line 77
    :cond_4
    iget-object v0, p0, Lqbb;->d:Lqay;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 79
    :sswitch_4
    iget-object v0, p0, Lqbb;->e:Lqay;

    if-nez v0, :cond_5

    .line 80
    new-instance v0, Lqay;

    invoke-direct {v0}, Lqay;-><init>()V

    iput-object v0, p0, Lqbb;->e:Lqay;

    .line 81
    :cond_5
    iget-object v0, p0, Lqbb;->e:Lqay;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 83
    :sswitch_5
    iget-object v0, p0, Lqbb;->f:Lpza;

    if-nez v0, :cond_6

    .line 84
    new-instance v0, Lpza;

    invoke-direct {v0}, Lpza;-><init>()V

    iput-object v0, p0, Lqbb;->f:Lpza;

    .line 85
    :cond_6
    iget-object v0, p0, Lqbb;->f:Lpza;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 54
    nop

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

.method public static d()[Lqbb;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lqbb;->a:[Lqbb;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lqbb;->a:[Lqbb;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lqbb;

    sput-object v0, Lqbb;->a:[Lqbb;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lqbb;->a:[Lqbb;

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

.method private g()Lqbb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lqbb;->b:Ljava/lang/String;

    .line 11
    invoke-static {}, Lqay;->d()[Lqay;

    move-result-object v0

    iput-object v0, p0, Lqbb;->c:[Lqay;

    .line 12
    iput-object v1, p0, Lqbb;->d:Lqay;

    .line 13
    iput-object v1, p0, Lqbb;->e:Lqay;

    .line 14
    iput-object v1, p0, Lqbb;->f:Lpza;

    .line 15
    iput-object v1, p0, Lqbb;->unknownFieldData:Lpcn;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lqbb;->cachedSize:I

    .line 17
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lqbb;->b(Lpch;)Lqbb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Lqbb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 19
    iget-object v0, p0, Lqbb;->c:[Lqay;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqbb;->c:[Lqay;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 20
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqbb;->c:[Lqay;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 21
    iget-object v1, p0, Lqbb;->c:[Lqay;

    aget-object v1, v1, v0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lqbb;->d:Lqay;

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget-object v1, p0, Lqbb;->d:Lqay;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 27
    :cond_2
    iget-object v0, p0, Lqbb;->e:Lqay;

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget-object v1, p0, Lqbb;->e:Lqay;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 29
    :cond_3
    iget-object v0, p0, Lqbb;->f:Lpza;

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x5

    iget-object v1, p0, Lqbb;->f:Lpza;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 31
    :cond_4
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 32
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 33
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 34
    const/4 v1, 0x1

    iget-object v2, p0, Lqbb;->b:Ljava/lang/String;

    .line 35
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    .line 36
    iget-object v0, p0, Lqbb;->c:[Lqay;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqbb;->c:[Lqay;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 37
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lqbb;->c:[Lqay;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 38
    iget-object v2, p0, Lqbb;->c:[Lqay;

    aget-object v2, v2, v0

    .line 39
    if-eqz v2, :cond_0

    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lqbb;->d:Lqay;

    if-eqz v0, :cond_2

    .line 44
    const/4 v0, 0x3

    iget-object v2, p0, Lqbb;->d:Lqay;

    .line 45
    invoke-static {v0, v2}, Lpci;->d(ILpcs;)I

    move-result v0

    add-int/2addr v1, v0

    .line 46
    :cond_2
    iget-object v0, p0, Lqbb;->e:Lqay;

    if-eqz v0, :cond_3

    .line 47
    const/4 v0, 0x4

    iget-object v2, p0, Lqbb;->e:Lqay;

    .line 48
    invoke-static {v0, v2}, Lpci;->d(ILpcs;)I

    move-result v0

    add-int/2addr v1, v0

    .line 49
    :cond_3
    iget-object v0, p0, Lqbb;->f:Lpza;

    if-eqz v0, :cond_4

    .line 50
    const/4 v0, 0x5

    iget-object v2, p0, Lqbb;->f:Lpza;

    .line 51
    invoke-static {v0, v2}, Lpci;->d(ILpcs;)I

    move-result v0

    add-int/2addr v1, v0

    .line 52
    :cond_4
    return v1
.end method
