.class public final Lpiw;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpiw;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpiw;


# instance fields
.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:[Lpiv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lpiw;->g()Lpiw;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lpiw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 57
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :sswitch_0
    return-object p0

    .line 59
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpiw;->b:Ljava/lang/String;

    goto :goto_0

    .line 61
    :sswitch_2
    const/16 v0, 0x12

    .line 62
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 63
    iget-object v0, p0, Lpiw;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 64
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 65
    if-eqz v0, :cond_1

    .line 66
    iget-object v3, p0, Lpiw;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 68
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 69
    invoke-virtual {p1}, Lpch;->a()I

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 63
    :cond_2
    iget-object v0, p0, Lpiw;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 72
    iput-object v2, p0, Lpiw;->c:[Ljava/lang/String;

    goto :goto_0

    .line 74
    :sswitch_3
    const/16 v0, 0x1a

    .line 75
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 76
    iget-object v0, p0, Lpiw;->d:[Lpiv;

    if-nez v0, :cond_5

    move v0, v1

    .line 77
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpiv;

    .line 78
    if-eqz v0, :cond_4

    .line 79
    iget-object v3, p0, Lpiw;->d:[Lpiv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 81
    new-instance v3, Lpiv;

    invoke-direct {v3}, Lpiv;-><init>()V

    aput-object v3, v2, v0

    .line 82
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 83
    invoke-virtual {p1}, Lpch;->a()I

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 76
    :cond_5
    iget-object v0, p0, Lpiw;->d:[Lpiv;

    array-length v0, v0

    goto :goto_3

    .line 85
    :cond_6
    new-instance v3, Lpiv;

    invoke-direct {v3}, Lpiv;-><init>()V

    aput-object v3, v2, v0

    .line 86
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 87
    iput-object v2, p0, Lpiw;->d:[Lpiv;

    goto/16 :goto_0

    .line 55
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lpiw;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpiw;->a:[Lpiw;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lpiw;->a:[Lpiw;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lpiw;

    sput-object v0, Lpiw;->a:[Lpiw;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lpiw;->a:[Lpiw;

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

.method private g()Lpiw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lpiw;->b:Ljava/lang/String;

    .line 11
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Lpiw;->c:[Ljava/lang/String;

    .line 12
    invoke-static {}, Lpiv;->d()[Lpiv;

    move-result-object v0

    iput-object v0, p0, Lpiw;->d:[Lpiv;

    .line 13
    iput-object v1, p0, Lpiw;->unknownFieldData:Lpcn;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lpiw;->cachedSize:I

    .line 15
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lpiw;->b(Lpch;)Lpiw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 16
    const/4 v0, 0x1

    iget-object v2, p0, Lpiw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 17
    iget-object v0, p0, Lpiw;->c:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpiw;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 18
    :goto_0
    iget-object v2, p0, Lpiw;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 19
    iget-object v2, p0, Lpiw;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lpiw;->d:[Lpiv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpiw;->d:[Lpiv;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 24
    :goto_1
    iget-object v0, p0, Lpiw;->d:[Lpiv;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 25
    iget-object v0, p0, Lpiw;->d:[Lpiv;

    aget-object v0, v0, v1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 28
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 29
    :cond_3
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 30
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 32
    const/4 v2, 0x1

    iget-object v3, p0, Lpiw;->b:Ljava/lang/String;

    .line 33
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int v4, v0, v2

    .line 34
    iget-object v0, p0, Lpiw;->c:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpiw;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    move v2, v1

    move v3, v1

    .line 37
    :goto_0
    iget-object v5, p0, Lpiw;->c:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 38
    iget-object v5, p0, Lpiw;->c:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 39
    if-eqz v5, :cond_0

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    invoke-static {v5}, Lpci;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_1
    add-int v0, v4, v2

    .line 45
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 46
    :goto_1
    iget-object v2, p0, Lpiw;->d:[Lpiv;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lpiw;->d:[Lpiv;

    array-length v2, v2

    if-lez v2, :cond_3

    .line 47
    :goto_2
    iget-object v2, p0, Lpiw;->d:[Lpiv;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 48
    iget-object v2, p0, Lpiw;->d:[Lpiv;

    aget-object v2, v2, v1

    .line 49
    if-eqz v2, :cond_2

    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 53
    :cond_3
    return v0

    :cond_4
    move v0, v4

    goto :goto_1
.end method
