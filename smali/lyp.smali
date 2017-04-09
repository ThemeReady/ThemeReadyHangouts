.class public final Llyp;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llyp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:D

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 88
    invoke-direct {p0}, Llyp;->d()Llyp;

    .line 89
    return-void
.end method

.method private b(Lpbv;)Llyp;
    .locals 2

    .prologue
    .line 183
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 184
    sparse-switch v0, :sswitch_data_0

    .line 188
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    :sswitch_0
    return-object p0

    .line 194
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyp;->b:Ljava/lang/String;

    .line 195
    iget v0, p0, Llyp;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Llyp;->a:I

    goto :goto_0

    .line 199
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->b()D

    move-result-wide v0

    iput-wide v0, p0, Llyp;->c:D

    .line 200
    iget v0, p0, Llyp;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Llyp;->a:I

    goto :goto_0

    .line 204
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    iput-boolean v0, p0, Llyp;->d:Z

    .line 205
    iget v0, p0, Llyp;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Llyp;->a:I

    goto :goto_0

    .line 184
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llyp;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 92
    iput v2, p0, Llyp;->a:I

    .line 93
    const-string v0, ""

    iput-object v0, p0, Llyp;->b:Ljava/lang/String;

    .line 94
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llyp;->c:D

    .line 95
    iput-boolean v2, p0, Llyp;->d:Z

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Llyp;->unknownFieldData:Lpcb;

    .line 97
    const/4 v0, -0x1

    iput v0, p0, Llyp;->cachedSize:I

    .line 98
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llyp;->b(Lpbv;)Llyp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 148
    iget v0, p0, Llyp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 149
    const/4 v0, 0x1

    iget-object v1, p0, Llyp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 151
    :cond_0
    iget v0, p0, Llyp;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 152
    const/4 v0, 0x2

    iget-wide v2, p0, Llyp;->c:D

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(ID)V

    .line 154
    :cond_1
    iget v0, p0, Llyp;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 155
    const/4 v0, 0x3

    iget-boolean v1, p0, Llyp;->d:Z

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 157
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 158
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 162
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 163
    iget v1, p0, Llyp;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 164
    const/4 v1, 0x1

    iget-object v2, p0, Llyp;->b:Ljava/lang/String;

    .line 165
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_0
    iget v1, p0, Llyp;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 168
    const/4 v1, 0x2

    iget-wide v2, p0, Llyp;->c:D

    .line 1562
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 171
    :cond_1
    iget v1, p0, Llyp;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 172
    const/4 v1, 0x3

    iget-boolean v2, p0, Llyp;->d:Z

    .line 2621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 175
    :cond_2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 103
    if-ne p1, p0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return v0

    .line 106
    :cond_1
    instance-of v2, p1, Llyp;

    if-nez v2, :cond_2

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_2
    check-cast p1, Llyp;

    .line 110
    iget v2, p0, Llyp;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Llyp;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Llyp;->b:Ljava/lang/String;

    iget-object v3, p1, Llyp;->b:Ljava/lang/String;

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_4
    iget v2, p0, Llyp;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Llyp;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget-wide v2, p0, Llyp;->c:D

    .line 115
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Llyp;->c:D

    .line 116
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    :cond_5
    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_6
    iget v2, p0, Llyp;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Llyp;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Llyp;->d:Z

    iget-boolean v3, p1, Llyp;->d:Z

    if-eq v2, v3, :cond_8

    :cond_7
    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_8
    iget-object v2, p0, Llyp;->unknownFieldData:Lpcb;

    if-eqz v2, :cond_9

    iget-object v2, p0, Llyp;->unknownFieldData:Lpcb;

    invoke-virtual {v2}, Lpcb;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 124
    :cond_9
    iget-object v2, p1, Llyp;->unknownFieldData:Lpcb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Llyp;->unknownFieldData:Lpcb;

    invoke-virtual {v2}, Lpcb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 126
    :cond_a
    iget-object v0, p0, Llyp;->unknownFieldData:Lpcb;

    iget-object v1, p1, Llyp;->unknownFieldData:Lpcb;

    invoke-virtual {v0, v1}, Lpcb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llyp;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    iget-wide v2, p0, Llyp;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v4, v2, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 138
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Llyp;->d:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 139
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Llyp;->unknownFieldData:Lpcb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llyp;->unknownFieldData:Lpcb;

    .line 140
    invoke-virtual {v0}, Lpcb;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 141
    :goto_1
    add-int/2addr v0, v1

    .line 142
    return v0

    .line 138
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 141
    :cond_2
    iget-object v0, p0, Llyp;->unknownFieldData:Lpcb;

    invoke-virtual {v0}, Lpcb;->hashCode()I

    move-result v0

    goto :goto_1
.end method
