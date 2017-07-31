.class public final Lb;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lb;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lb;


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
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 8
    invoke-direct {p0}, Lb;->d()Lb;

    .line 9
    return-void
.end method

.method public static a()[Lb;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lb;->a:[Lb;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lpcp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lb;->a:[Lb;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lb;

    sput-object v0, Lb;->a:[Lb;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lb;->a:[Lb;

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

.method private b(Lpch;)Lb;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 90
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 91
    sparse-switch v0, :sswitch_data_0

    .line 93
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    :sswitch_0
    return-object p0

    .line 95
    :sswitch_1
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb;->b:Ljava/lang/String;

    goto :goto_0

    .line 97
    :sswitch_2
    invoke-virtual {p1}, Lpch;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lb;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 99
    :sswitch_3
    invoke-virtual {p1}, Lpch;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lb;->d:Ljava/lang/Double;

    goto :goto_0

    .line 101
    :sswitch_4
    const/16 v0, 0x22

    .line 102
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 103
    iget-object v0, p0, Lb;->e:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 104
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 105
    if-eqz v0, :cond_1

    .line 106
    iget-object v3, p0, Lb;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 108
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 109
    invoke-virtual {p1}, Lpch;->a()I

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 103
    :cond_2
    iget-object v0, p0, Lb;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {p1}, Lpch;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 112
    iput-object v2, p0, Lb;->e:[Ljava/lang/String;

    goto :goto_0

    .line 114
    :sswitch_5
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lb;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 116
    :sswitch_6
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lb;->f:Ljava/lang/Long;

    goto :goto_0

    .line 118
    :sswitch_7
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lb;->g:Ljava/lang/Long;

    goto :goto_0

    .line 120
    :sswitch_8
    const/16 v0, 0x40

    .line 121
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 122
    iget-object v0, p0, Lb;->i:[J

    if-nez v0, :cond_5

    move v0, v1

    .line 123
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 124
    if-eqz v0, :cond_4

    .line 125
    iget-object v3, p0, Lb;->i:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 127
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 128
    invoke-virtual {p1}, Lpch;->a()I

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 122
    :cond_5
    iget-object v0, p0, Lb;->i:[J

    array-length v0, v0

    goto :goto_3

    .line 130
    :cond_6
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 131
    iput-object v2, p0, Lb;->i:[J

    goto/16 :goto_0

    .line 133
    :sswitch_9
    invoke-virtual {p1}, Lpch;->p()I

    move-result v0

    .line 134
    invoke-virtual {p1, v0}, Lpch;->d(I)I

    move-result v3

    .line 136
    invoke-virtual {p1}, Lpch;->r()I

    move-result v2

    move v0, v1

    .line 137
    :goto_5
    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    if-lez v4, :cond_7

    .line 138
    invoke-virtual {p1}, Lpch;->e()J

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 140
    :cond_7
    invoke-virtual {p1, v2}, Lpch;->f(I)V

    .line 141
    iget-object v2, p0, Lb;->i:[J

    if-nez v2, :cond_9

    move v2, v1

    .line 142
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 143
    if-eqz v2, :cond_8

    .line 144
    iget-object v4, p0, Lb;->i:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    :cond_8
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_a

    .line 146
    invoke-virtual {p1}, Lpch;->e()J

    move-result-wide v4

    aput-wide v4, v0, v2

    .line 147
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 141
    :cond_9
    iget-object v2, p0, Lb;->i:[J

    array-length v2, v2

    goto :goto_6

    .line 148
    :cond_a
    iput-object v0, p0, Lb;->i:[J

    .line 149
    invoke-virtual {p1, v3}, Lpch;->e(I)V

    goto/16 :goto_0

    .line 91
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

.method private d()Lb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lb;->b:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lb;->c:Ljava/lang/Boolean;

    .line 12
    iput-object v1, p0, Lb;->d:Ljava/lang/Double;

    .line 13
    sget-object v0, Lpcz;->j:[Ljava/lang/String;

    iput-object v0, p0, Lb;->e:[Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lb;->f:Ljava/lang/Long;

    .line 15
    iput-object v1, p0, Lb;->g:Ljava/lang/Long;

    .line 16
    iput-object v1, p0, Lb;->h:Ljava/lang/Integer;

    .line 17
    sget-object v0, Lpcz;->f:[J

    iput-object v0, p0, Lb;->i:[J

    .line 18
    iput-object v1, p0, Lb;->unknownFieldData:Lpcn;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lb;->cachedSize:I

    .line 20
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0, p1}, Lb;->b(Lpch;)Lb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 21
    const/4 v0, 0x1

    iget-object v2, p0, Lb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 22
    iget-object v0, p0, Lb;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x2

    iget-object v2, p0, Lb;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(IZ)V

    .line 24
    :cond_0
    iget-object v0, p0, Lb;->d:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x3

    iget-object v2, p0, Lb;->d:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->a(ID)V

    .line 26
    :cond_1
    iget-object v0, p0, Lb;->e:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 27
    :goto_0
    iget-object v2, p0, Lb;->e:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 28
    iget-object v2, p0, Lb;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 29
    if-eqz v2, :cond_2

    .line 30
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lpci;->a(ILjava/lang/String;)V

    .line 31
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Lb;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 33
    const/4 v0, 0x5

    iget-object v2, p0, Lb;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 34
    :cond_4
    iget-object v0, p0, Lb;->f:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 35
    const/4 v0, 0x6

    iget-object v2, p0, Lb;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 36
    :cond_5
    iget-object v0, p0, Lb;->g:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 37
    const/4 v0, 0x7

    iget-object v2, p0, Lb;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 38
    :cond_6
    iget-object v0, p0, Lb;->i:[J

    if-eqz v0, :cond_7

    iget-object v0, p0, Lb;->i:[J

    array-length v0, v0

    if-lez v0, :cond_7

    .line 39
    :goto_1
    iget-object v0, p0, Lb;->i:[J

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 40
    const/16 v0, 0x8

    iget-object v2, p0, Lb;->i:[J

    aget-wide v2, v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lpci;->b(IJ)V

    .line 41
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 42
    :cond_7
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 43
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 45
    const/4 v1, 0x1

    iget-object v3, p0, Lb;->b:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lpci;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    iget-object v1, p0, Lb;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 48
    const/4 v1, 0x2

    iget-object v3, p0, Lb;->c:Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_0
    iget-object v1, p0, Lb;->d:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 53
    const/4 v1, 0x3

    iget-object v3, p0, Lb;->d:Ljava/lang/Double;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 55
    invoke-static {v1}, Lpci;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_1
    iget-object v1, p0, Lb;->e:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lb;->e:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    move v4, v2

    .line 60
    :goto_0
    iget-object v5, p0, Lb;->e:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_3

    .line 61
    iget-object v5, p0, Lb;->e:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 62
    if-eqz v5, :cond_2

    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 65
    invoke-static {v5}, Lpci;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 66
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 67
    :cond_3
    add-int/2addr v0, v3

    .line 68
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget-object v1, p0, Lb;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 70
    const/4 v1, 0x5

    iget-object v3, p0, Lb;->h:Ljava/lang/Integer;

    .line 71
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_5
    iget-object v1, p0, Lb;->f:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 73
    const/4 v1, 0x6

    iget-object v3, p0, Lb;->f:Ljava/lang/Long;

    .line 74
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_6
    iget-object v1, p0, Lb;->g:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 76
    const/4 v1, 0x7

    iget-object v3, p0, Lb;->g:Ljava/lang/Long;

    .line 77
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lpci;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_7
    iget-object v1, p0, Lb;->i:[J

    if-eqz v1, :cond_9

    iget-object v1, p0, Lb;->i:[J

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    .line 80
    :goto_1
    iget-object v3, p0, Lb;->i:[J

    array-length v3, v3

    if-ge v2, v3, :cond_8

    .line 81
    iget-object v3, p0, Lb;->i:[J

    aget-wide v4, v3, v2

    .line 84
    invoke-static {v4, v5}, Lpci;->a(J)I

    move-result v3

    .line 85
    add-int/2addr v1, v3

    .line 86
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 87
    :cond_8
    add-int/2addr v0, v1

    .line 88
    iget-object v1, p0, Lb;->i:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 89
    :cond_9
    return v0
.end method
