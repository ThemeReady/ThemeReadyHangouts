.class public final Lmej;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmej;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmej;


# instance fields
.field public b:[Lpko;

.field public c:[Lpkg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lmej;->g()Lmej;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lmej;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 46
    sparse-switch v0, :sswitch_data_0

    .line 48
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    :sswitch_0
    return-object p0

    .line 50
    :sswitch_1
    const/16 v0, 0xa

    .line 51
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 52
    iget-object v0, p0, Lmej;->b:[Lpko;

    if-nez v0, :cond_2

    move v0, v1

    .line 53
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpko;

    .line 54
    if-eqz v0, :cond_1

    .line 55
    iget-object v3, p0, Lmej;->b:[Lpko;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 57
    new-instance v3, Lpko;

    invoke-direct {v3}, Lpko;-><init>()V

    aput-object v3, v2, v0

    .line 58
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 59
    invoke-virtual {p1}, Lpch;->a()I

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 52
    :cond_2
    iget-object v0, p0, Lmej;->b:[Lpko;

    array-length v0, v0

    goto :goto_1

    .line 61
    :cond_3
    new-instance v3, Lpko;

    invoke-direct {v3}, Lpko;-><init>()V

    aput-object v3, v2, v0

    .line 62
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 63
    iput-object v2, p0, Lmej;->b:[Lpko;

    goto :goto_0

    .line 65
    :sswitch_2
    const/16 v0, 0x12

    .line 66
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 67
    iget-object v0, p0, Lmej;->c:[Lpkg;

    if-nez v0, :cond_5

    move v0, v1

    .line 68
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpkg;

    .line 69
    if-eqz v0, :cond_4

    .line 70
    iget-object v3, p0, Lmej;->c:[Lpkg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 72
    new-instance v3, Lpkg;

    invoke-direct {v3}, Lpkg;-><init>()V

    aput-object v3, v2, v0

    .line 73
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 74
    invoke-virtual {p1}, Lpch;->a()I

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 67
    :cond_5
    iget-object v0, p0, Lmej;->c:[Lpkg;

    array-length v0, v0

    goto :goto_3

    .line 76
    :cond_6
    new-instance v3, Lpkg;

    invoke-direct {v3}, Lpkg;-><init>()V

    aput-object v3, v2, v0

    .line 77
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 78
    iput-object v2, p0, Lmej;->c:[Lpkg;

    goto/16 :goto_0

    .line 46
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lmej;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lmej;->a:[Lmej;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lmej;->a:[Lmej;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lmej;

    sput-object v0, Lmej;->a:[Lmej;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lmej;->a:[Lmej;

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

.method private g()Lmej;
    .locals 1

    .prologue
    .line 10
    invoke-static {}, Lpko;->d()[Lpko;

    move-result-object v0

    iput-object v0, p0, Lmej;->b:[Lpko;

    .line 11
    invoke-static {}, Lpkg;->d()[Lpkg;

    move-result-object v0

    iput-object v0, p0, Lmej;->c:[Lpkg;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lmej;->unknownFieldData:Lpcn;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lmej;->cachedSize:I

    .line 14
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lmej;->b(Lpch;)Lmej;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 15
    iget-object v0, p0, Lmej;->b:[Lpko;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmej;->b:[Lpko;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lmej;->b:[Lpko;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 17
    iget-object v2, p0, Lmej;->b:[Lpko;

    aget-object v2, v2, v0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lmej;->c:[Lpkg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmej;->c:[Lpkg;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 22
    :goto_1
    iget-object v0, p0, Lmej;->c:[Lpkg;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 23
    iget-object v0, p0, Lmej;->c:[Lpkg;

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
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 30
    iget-object v2, p0, Lmej;->b:[Lpko;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmej;->b:[Lpko;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 31
    :goto_0
    iget-object v3, p0, Lmej;->b:[Lpko;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 32
    iget-object v3, p0, Lmej;->b:[Lpko;

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
    iget-object v2, p0, Lmej;->c:[Lpkg;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lmej;->c:[Lpkg;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 38
    :goto_1
    iget-object v2, p0, Lmej;->c:[Lpkg;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 39
    iget-object v2, p0, Lmej;->c:[Lpkg;

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
    return v0
.end method
