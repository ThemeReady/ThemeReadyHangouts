.class public final Lnwa;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lnwa;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lnwa;


# instance fields
.field public b:Lnwk;

.field public c:[Lnwb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lnwa;->g()Lnwa;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lnwa;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 38
    sparse-switch v0, :sswitch_data_0

    .line 40
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    :sswitch_0
    return-object p0

    .line 42
    :sswitch_1
    iget-object v0, p0, Lnwa;->b:Lnwk;

    if-nez v0, :cond_1

    .line 43
    new-instance v0, Lnwk;

    invoke-direct {v0}, Lnwk;-><init>()V

    iput-object v0, p0, Lnwa;->b:Lnwk;

    .line 44
    :cond_1
    iget-object v0, p0, Lnwa;->b:Lnwk;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 46
    :sswitch_2
    const/16 v0, 0x12

    .line 47
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 48
    iget-object v0, p0, Lnwa;->c:[Lnwb;

    if-nez v0, :cond_3

    move v0, v1

    .line 49
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnwb;

    .line 50
    if-eqz v0, :cond_2

    .line 51
    iget-object v3, p0, Lnwa;->c:[Lnwb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 53
    new-instance v3, Lnwb;

    invoke-direct {v3}, Lnwb;-><init>()V

    aput-object v3, v2, v0

    .line 54
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 55
    invoke-virtual {p1}, Lpch;->a()I

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 48
    :cond_3
    iget-object v0, p0, Lnwa;->c:[Lnwb;

    array-length v0, v0

    goto :goto_1

    .line 57
    :cond_4
    new-instance v3, Lnwb;

    invoke-direct {v3}, Lnwb;-><init>()V

    aput-object v3, v2, v0

    .line 58
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 59
    iput-object v2, p0, Lnwa;->c:[Lnwb;

    goto :goto_0

    .line 38
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lnwa;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnwa;->a:[Lnwa;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lnwa;->a:[Lnwa;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lnwa;

    sput-object v0, Lnwa;->a:[Lnwa;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lnwa;->a:[Lnwa;

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

.method private g()Lnwa;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lnwa;->b:Lnwk;

    .line 11
    invoke-static {}, Lnwb;->d()[Lnwb;

    move-result-object v0

    iput-object v0, p0, Lnwa;->c:[Lnwb;

    .line 12
    iput-object v1, p0, Lnwa;->unknownFieldData:Lpcn;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lnwa;->cachedSize:I

    .line 14
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lnwa;->b(Lpch;)Lnwa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lnwa;->b:Lnwk;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lnwa;->b:Lnwk;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lnwa;->c:[Lnwb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnwa;->c:[Lnwb;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 18
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnwa;->c:[Lnwb;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 19
    iget-object v1, p0, Lnwa;->c:[Lnwb;

    aget-object v1, v1, v0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 22
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_2
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 24
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 25
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 26
    iget-object v1, p0, Lnwa;->b:Lnwk;

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x1

    iget-object v2, p0, Lnwa;->b:Lnwk;

    .line 28
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_0
    iget-object v1, p0, Lnwa;->c:[Lnwb;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnwa;->c:[Lnwb;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 30
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lnwa;->c:[Lnwb;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 31
    iget-object v2, p0, Lnwa;->c:[Lnwb;

    aget-object v2, v2, v0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 36
    :cond_3
    return v0
.end method
