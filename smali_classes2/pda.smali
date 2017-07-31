.class public final Lpda;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpda;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpda;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Double;

.field public e:[Ljava/lang/String;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Integer;

.field public i:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    iput-object v1, p0, Lpda;->b:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lpda;->c:Ljava/lang/Boolean;

    .line 10
    iput-object v1, p0, Lpda;->d:Ljava/lang/Double;

    .line 11
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Lpda;->e:[Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lpda;->f:Ljava/lang/Long;

    .line 13
    iput-object v1, p0, Lpda;->g:Ljava/lang/Long;

    .line 14
    iput-object v1, p0, Lpda;->h:Ljava/lang/Integer;

    .line 15
    sget-object v0, Lpcz;->f:[J

    iput-object v0, p0, Lpda;->i:[J

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lpda;->cachedSize:I

    .line 17
    return-void
.end method

.method private b(Lpch;)Lpda;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 87
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 88
    sparse-switch v0, :sswitch_data_0

    .line 90
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    :sswitch_0
    return-object p0

    .line 92
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpda;->b:Ljava/lang/String;

    goto :goto_0

    .line 94
    :sswitch_2
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpda;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 96
    :sswitch_3
    invoke-virtual {p1}, Lpch;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lpda;->d:Ljava/lang/Double;

    goto :goto_0

    .line 98
    :sswitch_4
    const/16 v0, 0x22

    .line 99
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 100
    iget-object v0, p0, Lpda;->e:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 101
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 102
    if-eqz v0, :cond_1

    .line 103
    iget-object v3, p0, Lpda;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 105
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 106
    invoke-virtual {p1}, Lpch;->a()I

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 100
    :cond_2
    iget-object v0, p0, Lpda;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 109
    iput-object v2, p0, Lpda;->e:[Ljava/lang/String;

    goto :goto_0

    .line 111
    :sswitch_5
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpda;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 113
    :sswitch_6
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpda;->f:Ljava/lang/Long;

    goto :goto_0

    .line 115
    :sswitch_7
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpda;->g:Ljava/lang/Long;

    goto :goto_0

    .line 117
    :sswitch_8
    const/16 v0, 0x40

    .line 118
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 119
    iget-object v0, p0, Lpda;->i:[J

    if-nez v0, :cond_5

    move v0, v1

    .line 120
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 121
    if-eqz v0, :cond_4

    .line 122
    iget-object v3, p0, Lpda;->i:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 124
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 125
    invoke-virtual {p1}, Lpch;->a()I

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 119
    :cond_5
    iget-object v0, p0, Lpda;->i:[J

    array-length v0, v0

    goto :goto_3

    .line 127
    :cond_6
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 128
    iput-object v2, p0, Lpda;->i:[J

    goto/16 :goto_0

    .line 130
    :sswitch_9
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 131
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 133
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    move v0, v1

    .line 134
    :goto_5
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_7

    .line 135
    invoke-virtual {p1}, Lpch;->e()J

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 137
    :cond_7
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 138
    iget-object v2, p0, Lpda;->i:[J

    if-nez v2, :cond_9

    move v2, v1

    .line 139
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 140
    if-eqz v2, :cond_8

    .line 141
    iget-object v4, p0, Lpda;->i:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    :cond_8
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_a

    .line 143
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v4

    aput-wide v4, v0, v2

    .line 144
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 138
    :cond_9
    iget-object v2, p0, Lpda;->i:[J

    array-length v2, v2

    goto :goto_6

    .line 145
    :cond_a
    iput-object v0, p0, Lpda;->i:[J

    .line 146
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 88
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x19 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x42 -> :sswitch_9
    .end sparse-switch
.end method

.method public static d()[Lpda;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpda;->a:[Lpda;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lpda;->a:[Lpda;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lpda;

    sput-object v0, Lpda;->a:[Lpda;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lpda;->a:[Lpda;

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
    .line 148
    invoke-direct {p0, p1}, Lpda;->b(Lpch;)Lpda;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 18
    const/4 v0, 0x1

    iget-object v2, p0, Lpda;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 19
    iget-object v0, p0, Lpda;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x2

    iget-object v2, p0, Lpda;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 21
    :cond_0
    iget-object v0, p0, Lpda;->d:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x3

    iget-object v2, p0, Lpda;->d:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(ID)V

    .line 23
    :cond_1
    iget-object v0, p0, Lpda;->e:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpda;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Lpda;->e:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 25
    iget-object v2, p0, Lpda;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 26
    if-eqz v2, :cond_2

    .line 27
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 28
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lpda;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x5

    iget-object v2, p0, Lpda;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 31
    :cond_4
    iget-object v0, p0, Lpda;->f:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x6

    iget-object v2, p0, Lpda;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 33
    :cond_5
    iget-object v0, p0, Lpda;->g:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 34
    const/4 v0, 0x7

    iget-object v2, p0, Lpda;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 35
    :cond_6
    iget-object v0, p0, Lpda;->i:[J

    if-eqz v0, :cond_7

    iget-object v0, p0, Lpda;->i:[J

    array-length v0, v0

    if-lez v0, :cond_7

    .line 36
    :goto_1
    iget-object v0, p0, Lpda;->i:[J

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 37
    const/16 v0, 0x8

    iget-object v2, p0, Lpda;->i:[J

    aget-wide v2, v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 38
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 39
    :cond_7
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 40
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 42
    const/4 v1, 0x1

    iget-object v3, p0, Lpda;->b:Ljava/lang/String;

    .line 43
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Lpda;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 45
    const/4 v1, 0x2

    iget-object v3, p0, Lpda;->c:Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_0
    iget-object v1, p0, Lpda;->d:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 50
    const/4 v1, 0x3

    iget-object v3, p0, Lpda;->d:Ljava/lang/Double;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 52
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_1
    iget-object v1, p0, Lpda;->e:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lpda;->e:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    move v4, v2

    .line 57
    :goto_0
    iget-object v5, p0, Lpda;->e:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_3

    .line 58
    iget-object v5, p0, Lpda;->e:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 59
    if-eqz v5, :cond_2

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 62
    invoke-static {v5}, Lpci;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 63
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 64
    :cond_3
    add-int/2addr v0, v3

    .line 65
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget-object v1, p0, Lpda;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 67
    const/4 v1, 0x5

    iget-object v3, p0, Lpda;->h:Ljava/lang/Integer;

    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_5
    iget-object v1, p0, Lpda;->f:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 70
    const/4 v1, 0x6

    iget-object v3, p0, Lpda;->f:Ljava/lang/Long;

    .line 71
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_6
    iget-object v1, p0, Lpda;->g:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 73
    const/4 v1, 0x7

    iget-object v3, p0, Lpda;->g:Ljava/lang/Long;

    .line 74
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_7
    iget-object v1, p0, Lpda;->i:[J

    if-eqz v1, :cond_9

    iget-object v1, p0, Lpda;->i:[J

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    .line 77
    :goto_1
    iget-object v3, p0, Lpda;->i:[J

    array-length v3, v3

    if-ge v2, v3, :cond_8

    .line 78
    iget-object v3, p0, Lpda;->i:[J

    aget-wide v4, v3, v2

    .line 81
    invoke-static {v4, v5}, Lpci;->a(J)I

    move-result v3

    .line 82
    add-int/2addr v1, v3

    .line 83
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 84
    :cond_8
    add-int/2addr v0, v1

    .line 85
    iget-object v1, p0, Lpda;->i:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 86
    :cond_9
    return v0
.end method
