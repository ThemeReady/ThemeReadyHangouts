.class public final Lmkw;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmkw;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmkw;


# instance fields
.field public b:[Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lmkw;->g()Lmkw;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lmkw;
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
    iget-object v0, p0, Lmkw;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 56
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 57
    if-eqz v0, :cond_1

    .line 58
    iget-object v3, p0, Lmkw;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 60
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 61
    invoke-virtual {p1}, Lpch;->a()I

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 55
    :cond_2
    iget-object v0, p0, Lmkw;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 64
    iput-object v2, p0, Lmkw;->b:[Ljava/lang/String;

    goto :goto_0

    .line 66
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmkw;->c:Ljava/lang/String;

    goto :goto_0

    .line 68
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmkw;->d:Ljava/lang/String;

    goto :goto_0

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lmkw;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lmkw;->a:[Lmkw;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lmkw;->a:[Lmkw;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lmkw;

    sput-object v0, Lmkw;->a:[Lmkw;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lmkw;->a:[Lmkw;

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

.method private g()Lmkw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Lmkw;->b:[Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lmkw;->c:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lmkw;->d:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lmkw;->unknownFieldData:Lpcn;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lmkw;->cachedSize:I

    .line 15
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lmkw;->b(Lpch;)Lmkw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lmkw;->b:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmkw;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 17
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmkw;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 18
    iget-object v1, p0, Lmkw;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lmkw;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x2

    iget-object v1, p0, Lmkw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 24
    :cond_2
    iget-object v0, p0, Lmkw;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x3

    iget-object v1, p0, Lmkw;->d:Ljava/lang/String;

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
    const/4 v0, 0x0

    .line 28
    invoke-super {p0}, Lpcl;->b()I

    move-result v3

    .line 29
    iget-object v1, p0, Lmkw;->b:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmkw;->b:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v0

    move v2, v0

    .line 32
    :goto_0
    iget-object v4, p0, Lmkw;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 33
    iget-object v4, p0, Lmkw;->b:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 34
    if-eqz v4, :cond_0

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    invoke-static {v4}, Lpci;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_1
    add-int v0, v3, v1

    .line 40
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 41
    :goto_1
    iget-object v1, p0, Lmkw;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 42
    const/4 v1, 0x2

    iget-object v2, p0, Lmkw;->c:Ljava/lang/String;

    .line 43
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget-object v1, p0, Lmkw;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 45
    const/4 v1, 0x3

    iget-object v2, p0, Lmkw;->d:Ljava/lang/String;

    .line 46
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_3
    return v0

    :cond_4
    move v0, v3

    goto :goto_1
.end method
