.class public final Lpya;
.super Lpcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpcl",
        "<",
        "Lpya;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lpxd;

.field public b:[Lpxd;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:[Lpxd;

.field public g:[Lpyb;

.field public h:[Lpyg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpcl;-><init>()V

    .line 2
    invoke-direct {p0}, Lpya;->d()Lpya;

    .line 3
    return-void
.end method

.method private b(Lpch;)Lpya;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 99
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpch;->a()I

    move-result v0

    .line 100
    sparse-switch v0, :sswitch_data_0

    .line 102
    invoke-super {p0, p1, v0}, Lpcl;->a(Lpch;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    :sswitch_0
    return-object p0

    .line 104
    :sswitch_1
    const/16 v0, 0xa

    .line 105
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 106
    iget-object v0, p0, Lpya;->a:[Lpxd;

    if-nez v0, :cond_2

    move v0, v1

    .line 107
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpxd;

    .line 108
    if-eqz v0, :cond_1

    .line 109
    iget-object v3, p0, Lpya;->a:[Lpxd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 111
    new-instance v3, Lpxd;

    invoke-direct {v3}, Lpxd;-><init>()V

    aput-object v3, v2, v0

    .line 112
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 113
    invoke-virtual {p1}, Lpch;->a()I

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 106
    :cond_2
    iget-object v0, p0, Lpya;->a:[Lpxd;

    array-length v0, v0

    goto :goto_1

    .line 115
    :cond_3
    new-instance v3, Lpxd;

    invoke-direct {v3}, Lpxd;-><init>()V

    aput-object v3, v2, v0

    .line 116
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 117
    iput-object v2, p0, Lpya;->a:[Lpxd;

    goto :goto_0

    .line 119
    :sswitch_2
    const/16 v0, 0x12

    .line 120
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 121
    iget-object v0, p0, Lpya;->b:[Lpxd;

    if-nez v0, :cond_5

    move v0, v1

    .line 122
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpxd;

    .line 123
    if-eqz v0, :cond_4

    .line 124
    iget-object v3, p0, Lpya;->b:[Lpxd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 126
    new-instance v3, Lpxd;

    invoke-direct {v3}, Lpxd;-><init>()V

    aput-object v3, v2, v0

    .line 127
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 128
    invoke-virtual {p1}, Lpch;->a()I

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 121
    :cond_5
    iget-object v0, p0, Lpya;->b:[Lpxd;

    array-length v0, v0

    goto :goto_3

    .line 130
    :cond_6
    new-instance v3, Lpxd;

    invoke-direct {v3}, Lpxd;-><init>()V

    aput-object v3, v2, v0

    .line 131
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 132
    iput-object v2, p0, Lpya;->b:[Lpxd;

    goto/16 :goto_0

    .line 134
    :sswitch_3
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpya;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 136
    :sswitch_4
    const/16 v0, 0x22

    .line 137
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 138
    iget-object v0, p0, Lpya;->f:[Lpxd;

    if-nez v0, :cond_8

    move v0, v1

    .line 139
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lpxd;

    .line 140
    if-eqz v0, :cond_7

    .line 141
    iget-object v3, p0, Lpya;->f:[Lpxd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 143
    new-instance v3, Lpxd;

    invoke-direct {v3}, Lpxd;-><init>()V

    aput-object v3, v2, v0

    .line 144
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 145
    invoke-virtual {p1}, Lpch;->a()I

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 138
    :cond_8
    iget-object v0, p0, Lpya;->f:[Lpxd;

    array-length v0, v0

    goto :goto_5

    .line 147
    :cond_9
    new-instance v3, Lpxd;

    invoke-direct {v3}, Lpxd;-><init>()V

    aput-object v3, v2, v0

    .line 148
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 149
    iput-object v2, p0, Lpya;->f:[Lpxd;

    goto/16 :goto_0

    .line 151
    :sswitch_5
    const/16 v0, 0x2a

    .line 152
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 153
    iget-object v0, p0, Lpya;->g:[Lpyb;

    if-nez v0, :cond_b

    move v0, v1

    .line 154
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lpyb;

    .line 155
    if-eqz v0, :cond_a

    .line 156
    iget-object v3, p0, Lpya;->g:[Lpyb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 158
    new-instance v3, Lpyb;

    invoke-direct {v3}, Lpyb;-><init>()V

    aput-object v3, v2, v0

    .line 159
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 160
    invoke-virtual {p1}, Lpch;->a()I

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 153
    :cond_b
    iget-object v0, p0, Lpya;->g:[Lpyb;

    array-length v0, v0

    goto :goto_7

    .line 162
    :cond_c
    new-instance v3, Lpyb;

    invoke-direct {v3}, Lpyb;-><init>()V

    aput-object v3, v2, v0

    .line 163
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 164
    iput-object v2, p0, Lpya;->g:[Lpyb;

    goto/16 :goto_0

    .line 166
    :sswitch_6
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpya;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 168
    :sswitch_7
    const/16 v0, 0x3a

    .line 169
    invoke-static {p1, v0}, Lpcz;->a(Lpch;I)I

    move-result v2

    .line 170
    iget-object v0, p0, Lpya;->h:[Lpyg;

    if-nez v0, :cond_e

    move v0, v1

    .line 171
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lpyg;

    .line 172
    if-eqz v0, :cond_d

    .line 173
    iget-object v3, p0, Lpya;->h:[Lpyg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    :cond_d
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 175
    new-instance v3, Lpyg;

    invoke-direct {v3}, Lpyg;-><init>()V

    aput-object v3, v2, v0

    .line 176
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpch;->a(Lpcs;)V

    .line 177
    invoke-virtual {p1}, Lpch;->a()I

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 170
    :cond_e
    iget-object v0, p0, Lpya;->h:[Lpyg;

    array-length v0, v0

    goto :goto_9

    .line 179
    :cond_f
    new-instance v3, Lpyg;

    invoke-direct {v3}, Lpyg;-><init>()V

    aput-object v3, v2, v0

    .line 180
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpch;->a(Lpcs;)V

    .line 181
    iput-object v2, p0, Lpya;->h:[Lpyg;

    goto/16 :goto_0

    .line 183
    :sswitch_8
    invoke-virtual {p1}, Lpch;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpya;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 100
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method private d()Lpya;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-static {}, Lpxd;->d()[Lpxd;

    move-result-object v0

    iput-object v0, p0, Lpya;->a:[Lpxd;

    .line 5
    invoke-static {}, Lpxd;->d()[Lpxd;

    move-result-object v0

    iput-object v0, p0, Lpya;->b:[Lpxd;

    .line 6
    iput-object v1, p0, Lpya;->c:Ljava/lang/Integer;

    .line 7
    iput-object v1, p0, Lpya;->d:Ljava/lang/Integer;

    .line 8
    iput-object v1, p0, Lpya;->e:Ljava/lang/Integer;

    .line 9
    invoke-static {}, Lpxd;->d()[Lpxd;

    move-result-object v0

    iput-object v0, p0, Lpya;->f:[Lpxd;

    .line 10
    invoke-static {}, Lpyb;->d()[Lpyb;

    move-result-object v0

    iput-object v0, p0, Lpya;->g:[Lpyb;

    .line 11
    invoke-static {}, Lpyg;->d()[Lpyg;

    move-result-object v0

    iput-object v0, p0, Lpya;->h:[Lpyg;

    .line 12
    iput-object v1, p0, Lpya;->unknownFieldData:Lpcn;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lpya;->cachedSize:I

    .line 14
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpch;)Lpcs;
    .locals 1

    .prologue
    .line 185
    invoke-direct {p0, p1}, Lpya;->b(Lpch;)Lpya;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpci;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 15
    iget-object v0, p0, Lpya;->a:[Lpxd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpya;->a:[Lpxd;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lpya;->a:[Lpxd;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 17
    iget-object v2, p0, Lpya;->a:[Lpxd;

    aget-object v2, v2, v0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lpya;->b:[Lpxd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpya;->b:[Lpxd;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 22
    :goto_1
    iget-object v2, p0, Lpya;->b:[Lpxd;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 23
    iget-object v2, p0, Lpya;->b:[Lpxd;

    aget-object v2, v2, v0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 26
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 27
    :cond_3
    iget-object v0, p0, Lpya;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x3

    iget-object v2, p0, Lpya;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 29
    :cond_4
    iget-object v0, p0, Lpya;->f:[Lpxd;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpya;->f:[Lpxd;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 30
    :goto_2
    iget-object v2, p0, Lpya;->f:[Lpxd;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 31
    iget-object v2, p0, Lpya;->f:[Lpxd;

    aget-object v2, v2, v0

    .line 32
    if-eqz v2, :cond_5

    .line 33
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 34
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 35
    :cond_6
    iget-object v0, p0, Lpya;->g:[Lpyb;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lpya;->g:[Lpyb;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 36
    :goto_3
    iget-object v2, p0, Lpya;->g:[Lpyb;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 37
    iget-object v2, p0, Lpya;->g:[Lpyb;

    aget-object v2, v2, v0

    .line 38
    if-eqz v2, :cond_7

    .line 39
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lpci;->b(ILpcs;)V

    .line 40
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 41
    :cond_8
    iget-object v0, p0, Lpya;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 42
    const/4 v0, 0x6

    iget-object v2, p0, Lpya;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpci;->a(II)V

    .line 43
    :cond_9
    iget-object v0, p0, Lpya;->h:[Lpyg;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lpya;->h:[Lpyg;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 44
    :goto_4
    iget-object v0, p0, Lpya;->h:[Lpyg;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 45
    iget-object v0, p0, Lpya;->h:[Lpyg;

    aget-object v0, v0, v1

    .line 46
    if-eqz v0, :cond_a

    .line 47
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lpci;->b(ILpcs;)V

    .line 48
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 49
    :cond_b
    iget-object v0, p0, Lpya;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 50
    const/16 v0, 0x8

    iget-object v1, p0, Lpya;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpci;->a(II)V

    .line 51
    :cond_c
    invoke-super {p0, p1}, Lpcl;->a(Lpci;)V

    .line 52
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-super {p0}, Lpcl;->b()I

    move-result v0

    .line 54
    iget-object v2, p0, Lpya;->a:[Lpxd;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpya;->a:[Lpxd;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 55
    :goto_0
    iget-object v3, p0, Lpya;->a:[Lpxd;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 56
    iget-object v3, p0, Lpya;->a:[Lpxd;

    aget-object v3, v3, v0

    .line 57
    if-eqz v3, :cond_0

    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 60
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 61
    :cond_2
    iget-object v2, p0, Lpya;->b:[Lpxd;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lpya;->b:[Lpxd;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 62
    :goto_1
    iget-object v3, p0, Lpya;->b:[Lpxd;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 63
    iget-object v3, p0, Lpya;->b:[Lpxd;

    aget-object v3, v3, v0

    .line 64
    if-eqz v3, :cond_3

    .line 65
    const/4 v4, 0x2

    .line 66
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 67
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 68
    :cond_5
    iget-object v2, p0, Lpya;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 69
    const/4 v2, 0x3

    iget-object v3, p0, Lpya;->c:Ljava/lang/Integer;

    .line 70
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 71
    :cond_6
    iget-object v2, p0, Lpya;->f:[Lpxd;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lpya;->f:[Lpxd;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 72
    :goto_2
    iget-object v3, p0, Lpya;->f:[Lpxd;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 73
    iget-object v3, p0, Lpya;->f:[Lpxd;

    aget-object v3, v3, v0

    .line 74
    if-eqz v3, :cond_7

    .line 75
    const/4 v4, 0x4

    .line 76
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 77
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v2

    .line 78
    :cond_9
    iget-object v2, p0, Lpya;->g:[Lpyb;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lpya;->g:[Lpyb;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v0

    move v0, v1

    .line 79
    :goto_3
    iget-object v3, p0, Lpya;->g:[Lpyb;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 80
    iget-object v3, p0, Lpya;->g:[Lpyb;

    aget-object v3, v3, v0

    .line 81
    if-eqz v3, :cond_a

    .line 82
    const/4 v4, 0x5

    .line 83
    invoke-static {v4, v3}, Lpci;->d(ILpcs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 84
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    move v0, v2

    .line 85
    :cond_c
    iget-object v2, p0, Lpya;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    .line 86
    const/4 v2, 0x6

    iget-object v3, p0, Lpya;->d:Ljava/lang/Integer;

    .line 87
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lpci;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 88
    :cond_d
    iget-object v2, p0, Lpya;->h:[Lpyg;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lpya;->h:[Lpyg;

    array-length v2, v2

    if-lez v2, :cond_f

    .line 89
    :goto_4
    iget-object v2, p0, Lpya;->h:[Lpyg;

    array-length v2, v2

    if-ge v1, v2, :cond_f

    .line 90
    iget-object v2, p0, Lpya;->h:[Lpyg;

    aget-object v2, v2, v1

    .line 91
    if-eqz v2, :cond_e

    .line 92
    const/4 v3, 0x7

    .line 93
    invoke-static {v3, v2}, Lpci;->d(ILpcs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 94
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 95
    :cond_f
    iget-object v1, p0, Lpya;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    .line 96
    const/16 v1, 0x8

    iget-object v2, p0, Lpya;->e:Ljava/lang/Integer;

    .line 97
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpci;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_10
    return v0
.end method
