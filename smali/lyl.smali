.class public final Llyl;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llyl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[B

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 75
    invoke-direct {p0}, Llyl;->d()Llyl;

    .line 76
    return-void
.end method

.method private b(Lpbv;)Llyl;
    .locals 1

    .prologue
    .line 153
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 154
    sparse-switch v0, :sswitch_data_0

    .line 158
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    :sswitch_0
    return-object p0

    .line 164
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->k()[B

    move-result-object v0

    iput-object v0, p0, Llyl;->b:[B

    .line 165
    iget v0, p0, Llyl;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Llyl;->a:I

    goto :goto_0

    .line 169
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 170
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 173
    :pswitch_0
    iput v0, p0, Llyl;->c:I

    .line 174
    iget v0, p0, Llyl;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Llyl;->a:I

    goto :goto_0

    .line 154
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llyl;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    iput v1, p0, Llyl;->a:I

    .line 80
    sget-object v0, Lpcn;->l:[B

    iput-object v0, p0, Llyl;->b:[B

    .line 81
    iput v1, p0, Llyl;->c:I

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Llyl;->unknownFieldData:Lpcb;

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Llyl;->cachedSize:I

    .line 84
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llyl;->b(Lpbv;)Llyl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 125
    iget v0, p0, Llyl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 126
    const/4 v0, 0x1

    iget-object v1, p0, Llyl;->b:[B

    invoke-virtual {p1, v0, v1}, Lpbw;->a(I[B)V

    .line 128
    :cond_0
    iget v0, p0, Llyl;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 129
    const/4 v0, 0x2

    iget v1, p0, Llyl;->c:I

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 131
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 132
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 136
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 137
    iget v1, p0, Llyl;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 138
    const/4 v1, 0x1

    iget-object v2, p0, Llyl;->b:[B

    .line 139
    invoke-static {v1, v2}, Lpbw;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_0
    iget v1, p0, Llyl;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 142
    const/4 v1, 0x2

    iget v2, p0, Llyl;->c:I

    .line 143
    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 89
    if-ne p1, p0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 92
    :cond_1
    instance-of v2, p1, Llyl;

    if-nez v2, :cond_2

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_2
    check-cast p1, Llyl;

    .line 96
    iget v2, p0, Llyl;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Llyl;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Llyl;->b:[B

    iget-object v3, p1, Llyl;->b:[B

    .line 97
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_4
    iget v2, p0, Llyl;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Llyl;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget v2, p0, Llyl;->c:I

    iget v3, p1, Llyl;->c:I

    if-eq v2, v3, :cond_6

    :cond_5
    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_6
    iget-object v2, p0, Llyl;->unknownFieldData:Lpcb;

    if-eqz v2, :cond_7

    iget-object v2, p0, Llyl;->unknownFieldData:Lpcb;

    invoke-virtual {v2}, Lpcb;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 105
    :cond_7
    iget-object v2, p1, Llyl;->unknownFieldData:Lpcb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Llyl;->unknownFieldData:Lpcb;

    invoke-virtual {v2}, Lpcb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 107
    :cond_8
    iget-object v0, p0, Llyl;->unknownFieldData:Lpcb;

    iget-object v1, p1, Llyl;->unknownFieldData:Lpcb;

    invoke-virtual {v0, v1}, Lpcb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llyl;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llyl;->c:I

    add-int/2addr v0, v1

    .line 116
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Llyl;->unknownFieldData:Lpcb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llyl;->unknownFieldData:Lpcb;

    .line 117
    invoke-virtual {v0}, Lpcb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 118
    :goto_0
    add-int/2addr v0, v1

    .line 119
    return v0

    .line 118
    :cond_1
    iget-object v0, p0, Llyl;->unknownFieldData:Lpcb;

    invoke-virtual {v0}, Lpcb;->hashCode()I

    move-result v0

    goto :goto_0
.end method
