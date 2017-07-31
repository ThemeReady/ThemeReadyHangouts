.class public final Lpvy;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpvy;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpvy;


# instance fields
.field public b:[Lpwi;

.field public c:[Lpvb;

.field public d:Lpvh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-static {}, Lpwi;->d()[Lpwi;

    move-result-object v0

    iput-object v0, p0, Lpvy;->b:[Lpwi;

    .line 9
    invoke-static {}, Lpvb;->d()[Lpvb;

    move-result-object v0

    iput-object v0, p0, Lpvy;->c:[Lpvb;

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lpvy;->d:Lpvh;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lpvy;->cachedSize:I

    .line 12
    return-void
.end method

.method private b(Lpch;)Lpvy;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 51
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :sswitch_0
    return-object p0

    .line 53
    :sswitch_1
    const/16 v0, 0xa

    .line 54
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 55
    iget-object v0, p0, Lpvy;->b:[Lpwi;

    if-nez v0, :cond_2

    move v0, v1

    .line 56
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpwi;

    .line 57
    if-eqz v0, :cond_1

    .line 58
    iget-object v3, p0, Lpvy;->b:[Lpwi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 60
    new-instance v3, Lpwi;

    invoke-direct {v3}, Lpwi;-><init>()V

    aput-object v3, v2, v0

    .line 61
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 62
    invoke-virtual {p1}, Lpch;->a()I

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 55
    :cond_2
    iget-object v0, p0, Lpvy;->b:[Lpwi;

    array-length v0, v0

    goto :goto_1

    .line 64
    :cond_3
    new-instance v3, Lpwi;

    invoke-direct {v3}, Lpwi;-><init>()V

    aput-object v3, v2, v0

    .line 65
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 66
    iput-object v2, p0, Lpvy;->b:[Lpwi;

    goto :goto_0

    .line 68
    :sswitch_2
    const/16 v0, 0x12

    .line 69
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 70
    iget-object v0, p0, Lpvy;->c:[Lpvb;

    if-nez v0, :cond_5

    move v0, v1

    .line 71
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpvb;

    .line 72
    if-eqz v0, :cond_4

    .line 73
    iget-object v3, p0, Lpvy;->c:[Lpvb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 75
    new-instance v3, Lpvb;

    invoke-direct {v3}, Lpvb;-><init>()V

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
    iget-object v0, p0, Lpvy;->c:[Lpvb;

    array-length v0, v0

    goto :goto_3

    .line 79
    :cond_6
    new-instance v3, Lpvb;

    invoke-direct {v3}, Lpvb;-><init>()V

    aput-object v3, v2, v0

    .line 80
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 81
    iput-object v2, p0, Lpvy;->c:[Lpvb;

    goto/16 :goto_0

    .line 83
    :sswitch_3
    iget-object v0, p0, Lpvy;->d:Lpvh;

    if-nez v0, :cond_7

    .line 84
    new-instance v0, Lpvh;

    invoke-direct {v0}, Lpvh;-><init>()V

    iput-object v0, p0, Lpvy;->d:Lpvh;

    .line 85
    :cond_7
    iget-object v0, p0, Lpvy;->d:Lpvh;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lpvy;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpvy;->a:[Lpvy;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lpvy;->a:[Lpvy;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lpvy;

    sput-object v0, Lpvy;->a:[Lpvy;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lpvy;->a:[Lpvy;

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


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lpvy;->b(Lpch;)Lpvy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, Lpvy;->b:[Lpwi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpvy;->b:[Lpwi;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lpvy;->b:[Lpwi;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 15
    iget-object v2, p0, Lpvy;->b:[Lpwi;

    aget-object v2, v2, v0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lpvy;->c:[Lpvb;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpvy;->c:[Lpvb;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 20
    :goto_1
    iget-object v0, p0, Lpvy;->c:[Lpvb;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 21
    iget-object v0, p0, Lpvy;->c:[Lpvb;

    aget-object v0, v0, v1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 24
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 25
    :cond_3
    iget-object v0, p0, Lpvy;->d:Lpvh;

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x3

    iget-object v1, p0, Lpvy;->d:Lpvh;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 27
    :cond_4
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 28
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 30
    iget-object v2, p0, Lpvy;->b:[Lpwi;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpvy;->b:[Lpwi;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 31
    :goto_0
    iget-object v3, p0, Lpvy;->b:[Lpwi;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 32
    iget-object v3, p0, Lpvy;->b:[Lpwi;

    aget-object v3, v3, v0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 37
    :cond_2
    iget-object v2, p0, Lpvy;->c:[Lpvb;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lpvy;->c:[Lpvb;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 38
    :goto_1
    iget-object v2, p0, Lpvy;->c:[Lpvb;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 39
    iget-object v2, p0, Lpvy;->c:[Lpvb;

    aget-object v2, v2, v1

    .line 40
    if-eqz v2, :cond_3

    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 43
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 44
    :cond_4
    iget-object v1, p0, Lpvy;->d:Lpvh;

    if-eqz v1, :cond_5

    .line 45
    const/4 v1, 0x3

    iget-object v2, p0, Lpvy;->d:Lpvh;

    .line 46
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_5
    return v0
.end method
