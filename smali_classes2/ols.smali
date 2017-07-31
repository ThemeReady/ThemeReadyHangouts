.class public final Lols;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lols;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lols;


# instance fields
.field public b:Lolw;

.field public c:[Lolu;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lols;->g()Lols;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lols;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 43
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 44
    sparse-switch v0, :sswitch_data_0

    .line 46
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    :sswitch_0
    return-object p0

    .line 48
    :sswitch_1
    iget-object v0, p0, Lols;->b:Lolw;

    if-nez v0, :cond_1

    .line 49
    new-instance v0, Lolw;

    invoke-direct {v0}, Lolw;-><init>()V

    iput-object v0, p0, Lols;->b:Lolw;

    .line 50
    :cond_1
    iget-object v0, p0, Lols;->b:Lolw;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 52
    :sswitch_2
    const/16 v0, 0x12

    .line 53
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 54
    iget-object v0, p0, Lols;->c:[Lolu;

    if-nez v0, :cond_3

    move v0, v1

    .line 55
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lolu;

    .line 56
    if-eqz v0, :cond_2

    .line 57
    iget-object v3, p0, Lols;->c:[Lolu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 59
    new-instance v3, Lolu;

    invoke-direct {v3}, Lolu;-><init>()V

    aput-object v3, v2, v0

    .line 60
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 61
    invoke-virtual {p1}, Lpch;->a()I

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 54
    :cond_3
    iget-object v0, p0, Lols;->c:[Lolu;

    array-length v0, v0

    goto :goto_1

    .line 63
    :cond_4
    new-instance v3, Lolu;

    invoke-direct {v3}, Lolu;-><init>()V

    aput-object v3, v2, v0

    .line 64
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 65
    iput-object v2, p0, Lols;->c:[Lolu;

    goto :goto_0

    .line 67
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lols;->d:Ljava/lang/String;

    goto :goto_0

    .line 44
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lols;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lols;->a:[Lols;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lols;->a:[Lols;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lols;

    sput-object v0, Lols;->a:[Lols;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lols;->a:[Lols;

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

.method private g()Lols;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lols;->b:Lolw;

    .line 11
    invoke-static {}, Lolu;->d()[Lolu;

    move-result-object v0

    iput-object v0, p0, Lols;->c:[Lolu;

    .line 12
    iput-object v1, p0, Lols;->d:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lols;->unknownFieldData:Lpcn;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lols;->cachedSize:I

    .line 15
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lols;->b(Lpch;)Lols;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lols;->b:Lolw;

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Lols;->b:Lolw;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lols;->c:[Lolu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lols;->c:[Lolu;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 19
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lols;->c:[Lolu;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 20
    iget-object v1, p0, Lols;->c:[Lolu;

    aget-object v1, v1, v0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 23
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lols;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x3

    iget-object v1, p0, Lols;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 26
    :cond_3
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 27
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 28
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 29
    iget-object v1, p0, Lols;->b:Lolw;

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x1

    iget-object v2, p0, Lols;->b:Lolw;

    .line 31
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget-object v1, p0, Lols;->c:[Lolu;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lols;->c:[Lolu;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 33
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lols;->c:[Lolu;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 34
    iget-object v2, p0, Lols;->c:[Lolu;

    aget-object v2, v2, v0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 39
    :cond_3
    iget-object v1, p0, Lols;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 40
    const/4 v1, 0x3

    iget-object v2, p0, Lols;->d:Ljava/lang/String;

    .line 41
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_4
    return v0
.end method
