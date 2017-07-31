.class public final Lmdp;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lmdp;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lmdp;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lnfc;

.field public f:Ljava/lang/String;

.field public g:[Lmdq;

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lmdp;->g()Lmdp;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lmdp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 70
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    :sswitch_0
    return-object p0

    .line 72
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmdp;->b:Ljava/lang/String;

    goto :goto_0

    .line 74
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmdp;->c:Ljava/lang/String;

    goto :goto_0

    .line 76
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmdp;->d:Ljava/lang/String;

    goto :goto_0

    .line 78
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmdp;->f:Ljava/lang/String;

    goto :goto_0

    .line 80
    :sswitch_5
    invoke-virtual {p1}, Lpch;->k()[B

    move-result-object v0

    iput-object v0, p0, Lmdp;->h:[B

    goto :goto_0

    .line 82
    :sswitch_6
    const/16 v0, 0x32

    .line 83
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 84
    iget-object v0, p0, Lmdp;->g:[Lmdq;

    if-nez v0, :cond_2

    move v0, v1

    .line 85
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmdq;

    .line 86
    if-eqz v0, :cond_1

    .line 87
    iget-object v3, p0, Lmdp;->g:[Lmdq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 89
    new-instance v3, Lmdq;

    invoke-direct {v3}, Lmdq;-><init>()V

    aput-object v3, v2, v0

    .line 90
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 91
    invoke-virtual {p1}, Lpch;->a()I

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 84
    :cond_2
    iget-object v0, p0, Lmdp;->g:[Lmdq;

    array-length v0, v0

    goto :goto_1

    .line 93
    :cond_3
    new-instance v3, Lmdq;

    invoke-direct {v3}, Lmdq;-><init>()V

    aput-object v3, v2, v0

    .line 94
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 95
    iput-object v2, p0, Lmdp;->g:[Lmdq;

    goto :goto_0

    .line 97
    :sswitch_7
    iget-object v0, p0, Lmdp;->e:Lnfc;

    if-nez v0, :cond_4

    .line 98
    new-instance v0, Lnfc;

    invoke-direct {v0}, Lnfc;-><init>()V

    iput-object v0, p0, Lmdp;->e:Lnfc;

    .line 99
    :cond_4
    iget-object v0, p0, Lmdp;->e:Lnfc;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 68
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public static d()[Lmdp;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lmdp;->a:[Lmdp;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lmdp;->a:[Lmdp;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lmdp;

    sput-object v0, Lmdp;->a:[Lmdp;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lmdp;->a:[Lmdp;

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

.method private g()Lmdp;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lmdp;->b:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lmdp;->c:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lmdp;->d:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lmdp;->e:Lnfc;

    .line 14
    iput-object v1, p0, Lmdp;->f:Ljava/lang/String;

    .line 15
    invoke-static {}, Lmdq;->d()[Lmdq;

    move-result-object v0

    iput-object v0, p0, Lmdp;->g:[Lmdq;

    .line 16
    iput-object v1, p0, Lmdp;->h:[B

    .line 17
    iput-object v1, p0, Lmdp;->unknownFieldData:Lpcn;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lmdp;->cachedSize:I

    .line 19
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lmdp;->b(Lpch;)Lmdp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lmdp;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v1, p0, Lmdp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lmdp;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-object v1, p0, Lmdp;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 24
    :cond_1
    iget-object v0, p0, Lmdp;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget-object v1, p0, Lmdp;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 26
    :cond_2
    iget-object v0, p0, Lmdp;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget-object v1, p0, Lmdp;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 28
    :cond_3
    iget-object v0, p0, Lmdp;->h:[B

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x5

    iget-object v1, p0, Lmdp;->h:[B

    invoke-virtual {p1, v0, v1}, Lpci;->a(I[B)V

    .line 30
    :cond_4
    iget-object v0, p0, Lmdp;->g:[Lmdq;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmdp;->g:[Lmdq;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 31
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmdp;->g:[Lmdq;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 32
    iget-object v1, p0, Lmdp;->g:[Lmdq;

    aget-object v1, v1, v0

    .line 33
    if-eqz v1, :cond_5

    .line 34
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 35
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_6
    iget-object v0, p0, Lmdp;->e:Lnfc;

    if-eqz v0, :cond_7

    .line 37
    const/4 v0, 0x7

    iget-object v1, p0, Lmdp;->e:Lnfc;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 38
    :cond_7
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 39
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 40
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 41
    iget-object v1, p0, Lmdp;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 42
    const/4 v1, 0x1

    iget-object v2, p0, Lmdp;->b:Ljava/lang/String;

    .line 43
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_0
    iget-object v1, p0, Lmdp;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 45
    const/4 v1, 0x2

    iget-object v2, p0, Lmdp;->c:Ljava/lang/String;

    .line 46
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_1
    iget-object v1, p0, Lmdp;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 48
    const/4 v1, 0x3

    iget-object v2, p0, Lmdp;->d:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_2
    iget-object v1, p0, Lmdp;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 51
    const/4 v1, 0x4

    iget-object v2, p0, Lmdp;->f:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Lmdp;->h:[B

    if-eqz v1, :cond_4

    .line 54
    const/4 v1, 0x5

    iget-object v2, p0, Lmdp;->h:[B

    .line 55
    invoke-static {v1, v2}, Lpci;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_4
    iget-object v1, p0, Lmdp;->g:[Lmdq;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lmdp;->g:[Lmdq;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 57
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmdp;->g:[Lmdq;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 58
    iget-object v2, p0, Lmdp;->g:[Lmdq;

    aget-object v2, v2, v0

    .line 59
    if-eqz v2, :cond_5

    .line 60
    const/4 v3, 0x6

    .line 61
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 62
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 63
    :cond_7
    iget-object v1, p0, Lmdp;->e:Lnfc;

    if-eqz v1, :cond_8

    .line 64
    const/4 v1, 0x7

    iget-object v2, p0, Lmdp;->e:Lnfc;

    .line 65
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_8
    return v0
.end method
