.class public final Llmx;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Llmx;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llmx;


# instance fields
.field public b:[Ljava/lang/String;

.field public c:[Llmy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Llmx;->g()Llmx;

    .line 9
    return-void
.end method

.method private b(Lpch;)Llmx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 53
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :sswitch_0
    return-object p0

    .line 55
    :sswitch_1
    const/16 v0, 0xa

    .line 56
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 57
    iget-object v0, p0, Llmx;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 58
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 59
    if-eqz v0, :cond_1

    .line 60
    iget-object v3, p0, Llmx;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 62
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 63
    invoke-virtual {p1}, Lpch;->a()I

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 57
    :cond_2
    iget-object v0, p0, Llmx;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 66
    iput-object v2, p0, Llmx;->b:[Ljava/lang/String;

    goto :goto_0

    .line 68
    :sswitch_2
    const/16 v0, 0x12

    .line 69
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 70
    iget-object v0, p0, Llmx;->c:[Llmy;

    if-nez v0, :cond_5

    move v0, v1

    .line 71
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llmy;

    .line 72
    if-eqz v0, :cond_4

    .line 73
    iget-object v3, p0, Llmx;->c:[Llmy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 75
    new-instance v3, Llmy;

    invoke-direct {v3}, Llmy;-><init>()V

    aput-object v3, v2, v0

    .line 76
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 77
    invoke-virtual {p1}, Lpch;->a()I

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 70
    :cond_5
    iget-object v0, p0, Llmx;->c:[Llmy;

    array-length v0, v0

    goto :goto_3

    .line 79
    :cond_6
    new-instance v3, Llmy;

    invoke-direct {v3}, Llmy;-><init>()V

    aput-object v3, v2, v0

    .line 80
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 81
    iput-object v2, p0, Llmx;->c:[Llmy;

    goto :goto_0

    .line 51
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llmx;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Llmx;->a:[Llmx;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Llmx;->a:[Llmx;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Llmx;

    sput-object v0, Llmx;->a:[Llmx;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Llmx;->a:[Llmx;

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

.method private g()Llmx;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Llmx;->b:[Ljava/lang/String;

    .line 11
    invoke-static {}, Llmy;->d()[Llmy;

    move-result-object v0

    iput-object v0, p0, Llmx;->c:[Llmy;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Llmx;->unknownFieldData:Lpcn;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Llmx;->cachedSize:I

    .line 14
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1}, Llmx;->b(Lpch;)Llmx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 15
    iget-object v0, p0, Llmx;->b:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llmx;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Llmx;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 17
    iget-object v2, p0, Llmx;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Llmx;->c:[Llmy;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llmx;->c:[Llmy;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 22
    :goto_1
    iget-object v0, p0, Llmx;->c:[Llmy;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 23
    iget-object v0, p0, Llmx;->c:[Llmy;

    aget-object v0, v0, v1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 26
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 27
    :cond_3
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 28
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-super {p0}, Lpcl;->b()I

    move-result v4

    .line 30
    iget-object v0, p0, Llmx;->b:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llmx;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    move v2, v1

    move v3, v1

    .line 33
    :goto_0
    iget-object v5, p0, Llmx;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 34
    iget-object v5, p0, Llmx;->b:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 35
    if-eqz v5, :cond_0

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 38
    invoke-static {v5}, Lpci;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_1
    add-int v0, v4, v2

    .line 41
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 42
    :goto_1
    iget-object v2, p0, Llmx;->c:[Llmy;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llmx;->c:[Llmy;

    array-length v2, v2

    if-lez v2, :cond_3

    .line 43
    :goto_2
    iget-object v2, p0, Llmx;->c:[Llmy;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 44
    iget-object v2, p0, Llmx;->c:[Llmy;

    aget-object v2, v2, v1

    .line 45
    if-eqz v2, :cond_2

    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 49
    :cond_3
    return v0

    :cond_4
    move v0, v4

    goto :goto_1
.end method
