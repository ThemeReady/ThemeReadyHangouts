.class public final Lnea;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lnea;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 54
    invoke-direct {p0}, Lnea;->d()Lnea;

    .line 55
    return-void
.end method

.method private b(Lpbv;)Lnea;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 141
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 142
    sparse-switch v0, :sswitch_data_0

    .line 146
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    :sswitch_0
    return-object p0

    .line 152
    :sswitch_1
    const/16 v0, 0x8

    .line 153
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 154
    iget-object v0, p0, Lnea;->b:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 155
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 156
    if-eqz v0, :cond_1

    .line 157
    iget-object v3, p0, Lnea;->b:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 160
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v3

    aput v3, v2, v0

    .line 161
    invoke-virtual {p1}, Lpbv;->a()I

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 154
    :cond_2
    iget-object v0, p0, Lnea;->b:[I

    array-length v0, v0

    goto :goto_1

    .line 164
    :cond_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v3

    aput v3, v2, v0

    .line 165
    iput-object v2, p0, Lnea;->b:[I

    goto :goto_0

    .line 169
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->p()I

    move-result v0

    .line 170
    invoke-virtual {p1, v0}, Lpbv;->d(I)I

    move-result v3

    .line 173
    invoke-virtual {p1}, Lpbv;->r()I

    move-result v2

    move v0, v1

    .line 174
    :goto_3
    invoke-virtual {p1}, Lpbv;->q()I

    move-result v4

    if-lez v4, :cond_4

    .line 175
    invoke-virtual {p1}, Lpbv;->f()I

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 178
    :cond_4
    invoke-virtual {p1, v2}, Lpbv;->f(I)V

    .line 179
    iget-object v2, p0, Lnea;->b:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 180
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 181
    if-eqz v2, :cond_5

    .line 182
    iget-object v4, p0, Lnea;->b:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 185
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v4

    aput v4, v0, v2

    .line 184
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 179
    :cond_6
    iget-object v2, p0, Lnea;->b:[I

    array-length v2, v2

    goto :goto_4

    .line 187
    :cond_7
    iput-object v0, p0, Lnea;->b:[I

    .line 188
    invoke-virtual {p1, v3}, Lpbv;->e(I)V

    goto/16 :goto_0

    .line 192
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    iput v0, p0, Lnea;->c:I

    .line 193
    iget v0, p0, Lnea;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnea;->a:I

    goto/16 :goto_0

    .line 142
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lnea;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    iput v1, p0, Lnea;->a:I

    .line 59
    sget-object v0, Lpcn;->e:[I

    iput-object v0, p0, Lnea;->b:[I

    .line 60
    iput v1, p0, Lnea;->c:I

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lnea;->unknownFieldData:Lpcb;

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lnea;->cachedSize:I

    .line 63
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lnea;->b(Lpbv;)Lnea;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lnea;->b:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnea;->b:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 106
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnea;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 107
    const/4 v1, 0x1

    iget-object v2, p0, Lnea;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lpbw;->a(II)V

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_0
    iget v0, p0, Lnea;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 111
    const/4 v0, 0x2

    iget v1, p0, Lnea;->c:I

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 113
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 114
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 118
    invoke-super {p0}, Lpbz;->b()I

    move-result v2

    .line 119
    iget-object v1, p0, Lnea;->b:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnea;->b:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    .line 121
    :goto_0
    iget-object v3, p0, Lnea;->b:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 122
    iget-object v3, p0, Lnea;->b:[I

    aget v3, v3, v0

    .line 124
    invoke-static {v3}, Lpbw;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 126
    :cond_0
    add-int v0, v2, v1

    .line 127
    iget-object v1, p0, Lnea;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 129
    :goto_1
    iget v1, p0, Lnea;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 130
    const/4 v1, 0x2

    iget v2, p0, Lnea;->c:I

    .line 131
    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_1
    return v0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    if-ne p1, p0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    instance-of v2, p1, Lnea;

    if-nez v2, :cond_2

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_2
    check-cast p1, Lnea;

    .line 75
    iget-object v2, p0, Lnea;->b:[I

    iget-object v3, p1, Lnea;->b:[I

    invoke-static {v2, v3}, Lpcd;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_3
    iget v2, p0, Lnea;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lnea;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_4

    iget v2, p0, Lnea;->c:I

    iget v3, p1, Lnea;->c:I

    if-eq v2, v3, :cond_5

    :cond_4
    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_5
    iget-object v2, p0, Lnea;->unknownFieldData:Lpcb;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lnea;->unknownFieldData:Lpcb;

    invoke-virtual {v2}, Lpcb;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 84
    :cond_6
    iget-object v2, p1, Lnea;->unknownFieldData:Lpcb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lnea;->unknownFieldData:Lpcb;

    invoke-virtual {v2}, Lpcb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 86
    :cond_7
    iget-object v0, p0, Lnea;->unknownFieldData:Lpcb;

    iget-object v1, p1, Lnea;->unknownFieldData:Lpcb;

    invoke-virtual {v0, v1}, Lpcb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnea;->b:[I

    .line 94
    invoke-static {v1}, Lpcd;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnea;->c:I

    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lnea;->unknownFieldData:Lpcb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnea;->unknownFieldData:Lpcb;

    .line 97
    invoke-virtual {v0}, Lpcb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 98
    :goto_0
    add-int/2addr v0, v1

    .line 99
    return v0

    .line 98
    :cond_1
    iget-object v0, p0, Lnea;->unknownFieldData:Lpcb;

    invoke-virtual {v0}, Lpcb;->hashCode()I

    move-result v0

    goto :goto_0
.end method
