.class public final Lpdv;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpdv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 44
    iput-object v1, p0, Lpdv;->a:Ljava/lang/Long;

    .line 45
    iput-object v1, p0, Lpdv;->b:Ljava/lang/String;

    .line 46
    iput-object v1, p0, Lpdv;->c:Ljava/lang/String;

    .line 47
    iput-object v1, p0, Lpdv;->d:Ljava/lang/String;

    .line 48
    sget-object v0, Lpbu;->j:[Ljava/lang/String;

    iput-object v0, p0, Lpdv;->e:[Ljava/lang/String;

    .line 49
    iput-object v1, p0, Lpdv;->f:[B

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lpdv;->cachedSize:I

    .line 51
    return-void
.end method

.method private b(Lpbc;)Lpdv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 127
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 128
    sparse-switch v0, :sswitch_data_0

    .line 132
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    :sswitch_0
    return-object p0

    .line 138
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpdv;->a:Ljava/lang/Long;

    goto :goto_0

    .line 142
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdv;->b:Ljava/lang/String;

    goto :goto_0

    .line 146
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdv;->c:Ljava/lang/String;

    goto :goto_0

    .line 150
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdv;->d:Ljava/lang/String;

    goto :goto_0

    .line 154
    :sswitch_5
    const/16 v0, 0x2a

    .line 155
    invoke-static {p1, v0}, Lpbu;->a(Lpbc;I)I

    move-result v2

    .line 156
    iget-object v0, p0, Lpdv;->e:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 157
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 158
    if-eqz v0, :cond_1

    .line 159
    iget-object v3, p0, Lpdv;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 162
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 163
    invoke-virtual {p1}, Lpbc;->a()I

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 156
    :cond_2
    iget-object v0, p0, Lpdv;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 166
    :cond_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 167
    iput-object v2, p0, Lpdv;->e:[Ljava/lang/String;

    goto :goto_0

    .line 171
    :sswitch_6
    invoke-virtual {p1}, Lpbc;->k()[B

    move-result-object v0

    iput-object v0, p0, Lpdv;->f:[B

    goto :goto_0

    .line 128
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x42 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lpdv;->b(Lpbc;)Lpdv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lpdv;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x1

    iget-object v1, p0, Lpdv;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->a(IJ)V

    .line 59
    :cond_0
    iget-object v0, p0, Lpdv;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 60
    const/4 v0, 0x2

    iget-object v1, p0, Lpdv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 62
    :cond_1
    iget-object v0, p0, Lpdv;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 63
    const/4 v0, 0x3

    iget-object v1, p0, Lpdv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 65
    :cond_2
    iget-object v0, p0, Lpdv;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 66
    const/4 v0, 0x4

    iget-object v1, p0, Lpdv;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 68
    :cond_3
    iget-object v0, p0, Lpdv;->e:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpdv;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 69
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpdv;->e:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 70
    iget-object v1, p0, Lpdv;->e:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 71
    if-eqz v1, :cond_4

    .line 72
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 69
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_5
    iget-object v0, p0, Lpdv;->f:[B

    if-eqz v0, :cond_6

    .line 77
    const/16 v0, 0x8

    iget-object v1, p0, Lpdv;->f:[B

    invoke-virtual {p1, v0, v1}, Lpbd;->a(I[B)V

    .line 79
    :cond_6
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 80
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 85
    iget-object v2, p0, Lpdv;->a:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 86
    const/4 v2, 0x1

    iget-object v3, p0, Lpdv;->a:Ljava/lang/Long;

    .line 87
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lpbd;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 89
    :cond_0
    iget-object v2, p0, Lpdv;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 90
    const/4 v2, 0x2

    iget-object v3, p0, Lpdv;->b:Ljava/lang/String;

    .line 91
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 93
    :cond_1
    iget-object v2, p0, Lpdv;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 94
    const/4 v2, 0x3

    iget-object v3, p0, Lpdv;->c:Ljava/lang/String;

    .line 95
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 97
    :cond_2
    iget-object v2, p0, Lpdv;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 98
    const/4 v2, 0x4

    iget-object v3, p0, Lpdv;->d:Ljava/lang/String;

    .line 99
    invoke-static {v2, v3}, Lpbd;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 101
    :cond_3
    iget-object v2, p0, Lpdv;->e:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lpdv;->e:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 104
    :goto_0
    iget-object v4, p0, Lpdv;->e:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 105
    iget-object v4, p0, Lpdv;->e:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 106
    if-eqz v4, :cond_4

    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 109
    invoke-static {v4}, Lpbd;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 104
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 112
    :cond_5
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 115
    :cond_6
    iget-object v1, p0, Lpdv;->f:[B

    if-eqz v1, :cond_7

    .line 116
    const/16 v1, 0x8

    iget-object v2, p0, Lpdv;->f:[B

    .line 117
    invoke-static {v1, v2}, Lpbd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_7
    return v0
.end method
