.class public final Lqaz;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lqaz;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lqaz;


# instance fields
.field public b:Lpyz;

.field public c:Ljava/lang/String;

.field public d:[Lqbb;

.field public e:Ljava/lang/String;

.field public f:Lpza;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lqaz;->g()Lqaz;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lqaz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 58
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :sswitch_0
    return-object p0

    .line 60
    :sswitch_1
    iget-object v0, p0, Lqaz;->b:Lpyz;

    if-nez v0, :cond_1

    .line 61
    new-instance v0, Lpyz;

    invoke-direct {v0}, Lpyz;-><init>()V

    iput-object v0, p0, Lqaz;->b:Lpyz;

    .line 62
    :cond_1
    iget-object v0, p0, Lqaz;->b:Lpyz;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 64
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqaz;->c:Ljava/lang/String;

    goto :goto_0

    .line 66
    :sswitch_3
    const/16 v0, 0x1a

    .line 67
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 68
    iget-object v0, p0, Lqaz;->d:[Lqbb;

    if-nez v0, :cond_3

    move v0, v1

    .line 69
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqbb;

    .line 70
    if-eqz v0, :cond_2

    .line 71
    iget-object v3, p0, Lqaz;->d:[Lqbb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 73
    new-instance v3, Lqbb;

    invoke-direct {v3}, Lqbb;-><init>()V

    aput-object v3, v2, v0

    .line 74
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 75
    invoke-virtual {p1}, Lpch;->a()I

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 68
    :cond_3
    iget-object v0, p0, Lqaz;->d:[Lqbb;

    array-length v0, v0

    goto :goto_1

    .line 77
    :cond_4
    new-instance v3, Lqbb;

    invoke-direct {v3}, Lqbb;-><init>()V

    aput-object v3, v2, v0

    .line 78
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 79
    iput-object v2, p0, Lqaz;->d:[Lqbb;

    goto :goto_0

    .line 81
    :sswitch_4
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqaz;->e:Ljava/lang/String;

    goto :goto_0

    .line 83
    :sswitch_5
    iget-object v0, p0, Lqaz;->f:Lpza;

    if-nez v0, :cond_5

    .line 84
    new-instance v0, Lpza;

    invoke-direct {v0}, Lpza;-><init>()V

    iput-object v0, p0, Lqaz;->f:Lpza;

    .line 85
    :cond_5
    iget-object v0, p0, Lqaz;->f:Lpza;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 56
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

.method public static d()[Lqaz;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lqaz;->a:[Lqaz;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lqaz;->a:[Lqaz;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lqaz;

    sput-object v0, Lqaz;->a:[Lqaz;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lqaz;->a:[Lqaz;

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

.method private g()Lqaz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lqaz;->b:Lpyz;

    .line 11
    iput-object v1, p0, Lqaz;->c:Ljava/lang/String;

    .line 12
    invoke-static {}, Lqbb;->d()[Lqbb;

    move-result-object v0

    iput-object v0, p0, Lqaz;->d:[Lqbb;

    .line 13
    iput-object v1, p0, Lqaz;->e:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lqaz;->f:Lpza;

    .line 15
    iput-object v1, p0, Lqaz;->unknownFieldData:Lpcn;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lqaz;->cachedSize:I

    .line 17
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lqaz;->b(Lpch;)Lqaz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Lqaz;->b:Lpyz;

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v1, p0, Lqaz;->b:Lpyz;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lqaz;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lqaz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lqaz;->d:[Lqbb;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqaz;->d:[Lqbb;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 23
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqaz;->d:[Lqbb;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 24
    iget-object v1, p0, Lqaz;->d:[Lqbb;

    aget-object v1, v1, v0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 27
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_3
    iget-object v0, p0, Lqaz;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x4

    iget-object v1, p0, Lqaz;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 30
    :cond_4
    iget-object v0, p0, Lqaz;->f:Lpza;

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x5

    iget-object v1, p0, Lqaz;->f:Lpza;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 32
    :cond_5
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 33
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 34
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 35
    iget-object v1, p0, Lqaz;->b:Lpyz;

    if-eqz v1, :cond_0

    .line 36
    const/4 v1, 0x1

    iget-object v2, p0, Lqaz;->b:Lpyz;

    .line 37
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_0
    iget-object v1, p0, Lqaz;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 39
    const/4 v1, 0x2

    iget-object v2, p0, Lqaz;->c:Ljava/lang/String;

    .line 40
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_1
    iget-object v1, p0, Lqaz;->d:[Lqbb;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lqaz;->d:[Lqbb;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 42
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lqaz;->d:[Lqbb;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 43
    iget-object v2, p0, Lqaz;->d:[Lqbb;

    aget-object v2, v2, v0

    .line 44
    if-eqz v2, :cond_2

    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 47
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 48
    :cond_4
    iget-object v1, p0, Lqaz;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 49
    const/4 v1, 0x4

    iget-object v2, p0, Lqaz;->e:Ljava/lang/String;

    .line 50
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_5
    iget-object v1, p0, Lqaz;->f:Lpza;

    if-eqz v1, :cond_6

    .line 52
    const/4 v1, 0x5

    iget-object v2, p0, Lqaz;->f:Lpza;

    .line 53
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_6
    return v0
.end method
