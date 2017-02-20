.class public final Lpib;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpib;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpib;


# instance fields
.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:[Lpia;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 42
    invoke-direct {p0}, Lpib;->g()Lpib;

    .line 43
    return-void
.end method

.method private b(Lpbc;)Lpib;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 113
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 114
    sparse-switch v0, :sswitch_data_0

    .line 118
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    :sswitch_0
    return-object p0

    .line 124
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpib;->b:Ljava/lang/String;

    goto :goto_0

    .line 128
    :sswitch_2
    const/16 v0, 0x12

    .line 129
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 130
    iget-object v0, p0, Lpib;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 131
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 132
    if-eqz v0, :cond_1

    .line 133
    iget-object v3, p0, Lpib;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 136
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 137
    invoke-virtual {p1}, Lpbc;->a()I

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 130
    :cond_2
    iget-object v0, p0, Lpib;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 141
    iput-object v2, p0, Lpib;->c:[Ljava/lang/String;

    goto :goto_0

    .line 145
    :sswitch_3
    const/16 v0, 0x1a

    .line 146
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 147
    iget-object v0, p0, Lpib;->d:[Lpia;

    if-nez v0, :cond_5

    move v0, v1

    .line 148
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpia;

    .line 150
    if-eqz v0, :cond_4

    .line 151
    iget-object v3, p0, Lpib;->d:[Lpia;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 154
    new-instance v3, Lpia;

    invoke-direct {v3}, Lpia;-><init>()V

    aput-object v3, v2, v0

    .line 155
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbc;->a(Lpbn;)V

    .line 156
    invoke-virtual {p1}, Lpbc;->a()I

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 147
    :cond_5
    iget-object v0, p0, Lpib;->d:[Lpia;

    array-length v0, v0

    goto :goto_3

    .line 159
    :cond_6
    new-instance v3, Lpia;

    invoke-direct {v3}, Lpia;-><init>()V

    aput-object v3, v2, v0

    .line 160
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    .line 161
    iput-object v2, p0, Lpib;->d:[Lpia;

    goto/16 :goto_0

    .line 114
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lpib;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lpib;->a:[Lpib;

    if-nez v0, :cond_1

    .line 20
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, Lpib;->a:[Lpib;

    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lpib;

    sput-object v0, Lpib;->a:[Lpib;

    .line 25
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_1
    sget-object v0, Lpib;->a:[Lpib;

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lpib;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lpib;->b:Ljava/lang/String;

    .line 47
    sget-object v0, Lpbu;->j:[Ljava/lang/String;

    iput-object v0, p0, Lpib;->c:[Ljava/lang/String;

    .line 48
    invoke-static {}, Lpia;->d()[Lpia;

    move-result-object v0

    iput-object v0, p0, Lpib;->d:[Lpia;

    .line 49
    iput-object v1, p0, Lpib;->unknownFieldData:Lpbi;

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lpib;->cachedSize:I

    .line 51
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lpib;->b(Lpbc;)Lpib;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 57
    const/4 v0, 0x1

    iget-object v2, p0, Lpib;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 58
    iget-object v0, p0, Lpib;->c:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpib;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 59
    :goto_0
    iget-object v2, p0, Lpib;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 60
    iget-object v2, p0, Lpib;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 61
    if-eqz v2, :cond_0

    .line 62
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpbd;->a(ILjava/lang/String;)V

    .line 59
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lpib;->d:[Lpia;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpib;->d:[Lpia;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 67
    :goto_1
    iget-object v0, p0, Lpib;->d:[Lpia;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 68
    iget-object v0, p0, Lpib;->d:[Lpia;

    aget-object v0, v0, v1

    .line 69
    if-eqz v0, :cond_2

    .line 70
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lpbd;->b(ILpbn;)V

    .line 67
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 74
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 75
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 80
    const/4 v2, 0x1

    iget-object v3, p0, Lpib;->b:Ljava/lang/String;

    .line 81
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int v4, v0, v2

    .line 82
    iget-object v0, p0, Lpib;->c:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpib;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    move v2, v1

    move v3, v1

    .line 85
    :goto_0
    iget-object v5, p0, Lpib;->c:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 86
    iget-object v5, p0, Lpib;->c:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 87
    if-eqz v5, :cond_0

    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 90
    invoke-static {v5}, Lpbd;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 85
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_1
    add-int v0, v4, v2

    .line 94
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 96
    :goto_1
    iget-object v2, p0, Lpib;->d:[Lpia;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lpib;->d:[Lpia;

    array-length v2, v2

    if-lez v2, :cond_3

    .line 97
    :goto_2
    iget-object v2, p0, Lpib;->d:[Lpia;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 98
    iget-object v2, p0, Lpib;->d:[Lpia;

    aget-object v2, v2, v1

    .line 99
    if-eqz v2, :cond_2

    .line 100
    const/4 v3, 0x3

    .line 101
    invoke-static {v3, v2}, Lpbd;->d(ILpbn;)I

    move-result v2

    add-int/2addr v0, v2

    .line 97
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 105
    :cond_3
    return v0

    :cond_4
    move v0, v4

    goto :goto_1
.end method
