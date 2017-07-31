.class public final Lqba;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lqba;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lqba;


# instance fields
.field public b:[Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Lqaz;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lqba;->g()Lqba;

    .line 9
    return-void
.end method

.method private b(Lpch;)Lqba;
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

    .line 75
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :sswitch_0
    return-object p0

    .line 77
    :sswitch_1
    const/16 v0, 0xa

    .line 78
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 79
    iget-object v0, p0, Lqba;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 80
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 81
    if-eqz v0, :cond_1

    .line 82
    iget-object v3, p0, Lqba;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 84
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 85
    invoke-virtual {p1}, Lpch;->a()I

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 79
    :cond_2
    iget-object v0, p0, Lqba;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 88
    iput-object v2, p0, Lqba;->b:[Ljava/lang/String;

    goto :goto_0

    .line 90
    :sswitch_2
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqba;->c:Ljava/lang/String;

    goto :goto_0

    .line 92
    :sswitch_3
    const/16 v0, 0x1a

    .line 93
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 94
    iget-object v0, p0, Lqba;->d:[Lqaz;

    if-nez v0, :cond_5

    move v0, v1

    .line 95
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lqaz;

    .line 96
    if-eqz v0, :cond_4

    .line 97
    iget-object v3, p0, Lqba;->d:[Lqaz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 99
    new-instance v3, Lqaz;

    invoke-direct {v3}, Lqaz;-><init>()V

    aput-object v3, v2, v0

    .line 100
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 101
    invoke-virtual {p1}, Lpch;->a()I

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 94
    :cond_5
    iget-object v0, p0, Lqba;->d:[Lqaz;

    array-length v0, v0

    goto :goto_3

    .line 103
    :cond_6
    new-instance v3, Lqaz;

    invoke-direct {v3}, Lqaz;-><init>()V

    aput-object v3, v2, v0

    .line 104
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 105
    iput-object v2, p0, Lqba;->d:[Lqaz;

    goto/16 :goto_0

    .line 107
    :sswitch_4
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqba;->e:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 109
    :sswitch_5
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqba;->f:Ljava/lang/Boolean;

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
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Lqba;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lqba;->a:[Lqba;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lqba;->a:[Lqba;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lqba;

    sput-object v0, Lqba;->a:[Lqba;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lqba;->a:[Lqba;

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

.method private g()Lqba;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Lqba;->b:[Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lqba;->c:Ljava/lang/String;

    .line 12
    invoke-static {}, Lqaz;->d()[Lqaz;

    move-result-object v0

    iput-object v0, p0, Lqba;->d:[Lqaz;

    .line 13
    iput-object v1, p0, Lqba;->e:Ljava/lang/Boolean;

    .line 14
    iput-object v1, p0, Lqba;->f:Ljava/lang/Boolean;

    .line 15
    iput-object v1, p0, Lqba;->unknownFieldData:Lpcn;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lqba;->cachedSize:I

    .line 17
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lqba;->b(Lpch;)Lqba;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 18
    iget-object v0, p0, Lqba;->b:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqba;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 19
    :goto_0
    iget-object v2, p0, Lqba;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 20
    iget-object v2, p0, Lqba;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lqba;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x2

    iget-object v2, p0, Lqba;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 26
    :cond_2
    iget-object v0, p0, Lqba;->d:[Lqaz;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqba;->d:[Lqaz;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 27
    :goto_1
    iget-object v0, p0, Lqba;->d:[Lqaz;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 28
    iget-object v0, p0, Lqba;->d:[Lqaz;

    aget-object v0, v0, v1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 31
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 32
    :cond_4
    iget-object v0, p0, Lqba;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 33
    const/4 v0, 0x4

    iget-object v1, p0, Lqba;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 34
    :cond_5
    iget-object v0, p0, Lqba;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 35
    const/4 v0, 0x5

    iget-object v1, p0, Lqba;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(IZ)V

    .line 36
    :cond_6
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 37
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-super {p0}, Lpcl;->b()I

    move-result v4

    .line 39
    iget-object v0, p0, Lqba;->b:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lqba;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    move v2, v1

    move v3, v1

    .line 42
    :goto_0
    iget-object v5, p0, Lqba;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 43
    iget-object v5, p0, Lqba;->b:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 44
    if-eqz v5, :cond_0

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 47
    invoke-static {v5}, Lpci;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_1
    add-int v0, v4, v2

    .line 50
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 51
    :goto_1
    iget-object v2, p0, Lqba;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 52
    const/4 v2, 0x2

    iget-object v3, p0, Lqba;->c:Ljava/lang/String;

    .line 53
    invoke-static {v2, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 54
    :cond_2
    iget-object v2, p0, Lqba;->d:[Lqaz;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lqba;->d:[Lqaz;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 55
    :goto_2
    iget-object v2, p0, Lqba;->d:[Lqaz;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 56
    iget-object v2, p0, Lqba;->d:[Lqaz;

    aget-object v2, v2, v1

    .line 57
    if-eqz v2, :cond_3

    .line 58
    const/4 v3, 0x3

    .line 59
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 60
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 61
    :cond_4
    iget-object v1, p0, Lqba;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 62
    const/4 v1, 0x4

    iget-object v2, p0, Lqba;->e:Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_5
    iget-object v1, p0, Lqba;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 67
    const/4 v1, 0x5

    iget-object v2, p0, Lqba;->f:Ljava/lang/Boolean;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_6
    return v0

    :cond_7
    move v0, v4

    goto :goto_1
.end method
