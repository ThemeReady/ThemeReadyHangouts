.class public final Lpjo;
.super Lpcs;
.source "SourceFile"


# static fields
.field public static volatile a:[Lpjo;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:[Lpjq;

.field public g:Lpjt;

.field public h:Lpjp;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcs;-><init>()V

    .line 8
    invoke-direct {p0}, Lpjo;->e()Lpjo;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lpjo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 72
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 73
    sparse-switch v0, :sswitch_data_0

    .line 76
    invoke-virtual {p1, v0}, Lpch;->b(I)Z

    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    :sswitch_0
    return-object p0

    .line 79
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpjo;->b:Ljava/lang/String;

    goto :goto_0

    .line 81
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpjo;->c:Ljava/lang/String;

    goto :goto_0

    .line 83
    :sswitch_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpjo;->d:Ljava/lang/String;

    goto :goto_0

    .line 85
    :sswitch_4
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpjo;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 87
    :sswitch_5
    const/16 v0, 0x2a

    .line 88
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 89
    iget-object v0, p0, Lpjo;->f:[Lpjq;

    if-nez v0, :cond_2

    move v0, v1

    .line 90
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpjq;

    .line 91
    if-eqz v0, :cond_1

    .line 92
    iget-object v3, p0, Lpjo;->f:[Lpjq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 94
    new-instance v3, Lpjq;

    invoke-direct {v3}, Lpjq;-><init>()V

    aput-object v3, v2, v0

    .line 95
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 96
    invoke-virtual {p1}, Lpch;->a()I

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 89
    :cond_2
    iget-object v0, p0, Lpjo;->f:[Lpjq;

    array-length v0, v0

    goto :goto_1

    .line 98
    :cond_3
    new-instance v3, Lpjq;

    invoke-direct {v3}, Lpjq;-><init>()V

    aput-object v3, v2, v0

    .line 99
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 100
    iput-object v2, p0, Lpjo;->f:[Lpjq;

    goto :goto_0

    .line 102
    :sswitch_6
    iget-object v0, p0, Lpjo;->h:Lpjp;

    if-nez v0, :cond_4

    .line 103
    new-instance v0, Lpjp;

    invoke-direct {v0}, Lpjp;-><init>()V

    iput-object v0, p0, Lpjo;->h:Lpjp;

    .line 104
    :cond_4
    iget-object v0, p0, Lpjo;->h:Lpjp;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto :goto_0

    .line 106
    :sswitch_7
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpjo;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 108
    :sswitch_8
    iget-object v0, p0, Lpjo;->g:Lpjt;

    if-nez v0, :cond_5

    .line 109
    new-instance v0, Lpjt;

    invoke-direct {v0}, Lpjt;-><init>()V

    iput-object v0, p0, Lpjo;->g:Lpjt;

    .line 110
    :cond_5
    iget-object v0, p0, Lpjo;->g:Lpjt;

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    goto/16 :goto_0

    .line 73
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public static d()[Lpjo;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpjo;->a:[Lpjo;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lpjo;->a:[Lpjo;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lpjo;

    sput-object v0, Lpjo;->a:[Lpjo;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lpjo;->a:[Lpjo;

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

.method private e()Lpjo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lpjo;->b:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lpjo;->c:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lpjo;->d:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lpjo;->e:Ljava/lang/Integer;

    .line 14
    invoke-static {}, Lpjq;->d()[Lpjq;

    move-result-object v0

    iput-object v0, p0, Lpjo;->f:[Lpjq;

    .line 15
    iput-object v1, p0, Lpjo;->g:Lpjt;

    .line 16
    iput-object v1, p0, Lpjo;->h:Lpjp;

    .line 17
    iput-object v1, p0, Lpjo;->i:Ljava/lang/String;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lpjo;->cachedSize:I

    .line 19
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lpjo;->b(Lpch;)Lpjo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lpjo;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v1, p0, Lpjo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lpjo;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-object v1, p0, Lpjo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 24
    :cond_1
    iget-object v0, p0, Lpjo;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget-object v1, p0, Lpjo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 26
    :cond_2
    iget-object v0, p0, Lpjo;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget-object v1, p0, Lpjo;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 28
    :cond_3
    iget-object v0, p0, Lpjo;->f:[Lpjq;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpjo;->f:[Lpjq;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 29
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpjo;->f:[Lpjq;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 30
    iget-object v1, p0, Lpjo;->f:[Lpjq;

    aget-object v1, v1, v0

    .line 31
    if-eqz v1, :cond_4

    .line 32
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lpci;->b(ILpcs;)V

    .line 33
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_5
    iget-object v0, p0, Lpjo;->h:Lpjp;

    if-eqz v0, :cond_6

    .line 35
    const/4 v0, 0x6

    iget-object v1, p0, Lpjo;->h:Lpjp;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 36
    :cond_6
    iget-object v0, p0, Lpjo;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 37
    const/4 v0, 0x7

    iget-object v1, p0, Lpjo;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpci;->a(ILjava/lang/String;)V

    .line 38
    :cond_7
    iget-object v0, p0, Lpjo;->g:Lpjt;

    if-eqz v0, :cond_8

    .line 39
    const/16 v0, 0x8

    iget-object v1, p0, Lpjo;->g:Lpjt;

    invoke-virtual {p1, v0, v1}, Lpci;->b(ILpcs;)V

    .line 40
    :cond_8
    invoke-super {p0, p1}, Lpcs;->a(Lpci;)V

    .line 41
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 42
    invoke-super {p0}, Lpcs;->b()I

    move-result v0

    .line 43
    iget-object v1, p0, Lpjo;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 44
    const/4 v1, 0x1

    iget-object v2, p0, Lpjo;->b:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_0
    iget-object v1, p0, Lpjo;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 47
    const/4 v1, 0x2

    iget-object v2, p0, Lpjo;->c:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_1
    iget-object v1, p0, Lpjo;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 50
    const/4 v1, 0x3

    iget-object v2, p0, Lpjo;->d:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_2
    iget-object v1, p0, Lpjo;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 53
    const/4 v1, 0x4

    iget-object v2, p0, Lpjo;->e:Ljava/lang/Integer;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget-object v1, p0, Lpjo;->f:[Lpjq;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lpjo;->f:[Lpjq;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 56
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lpjo;->f:[Lpjq;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 57
    iget-object v2, p0, Lpjo;->f:[Lpjq;

    aget-object v2, v2, v0

    .line 58
    if-eqz v2, :cond_4

    .line 59
    const/4 v3, 0x5

    .line 60
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v1, v2

    .line 61
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 62
    :cond_6
    iget-object v1, p0, Lpjo;->h:Lpjp;

    if-eqz v1, :cond_7

    .line 63
    const/4 v1, 0x6

    iget-object v2, p0, Lpjo;->h:Lpjp;

    .line 64
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_7
    iget-object v1, p0, Lpjo;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 66
    const/4 v1, 0x7

    iget-object v2, p0, Lpjo;->i:Ljava/lang/String;

    .line 67
    invoke-static {v1, v2}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_8
    iget-object v1, p0, Lpjo;->g:Lpjt;

    if-eqz v1, :cond_9

    .line 69
    const/16 v1, 0x8

    iget-object v2, p0, Lpjo;->g:Lpjt;

    .line 70
    invoke-static {v1, v2}, Lpci;->d(ILpcs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_9
    return v0
.end method
