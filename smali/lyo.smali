.class public final Llyo;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llyo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[B

.field public c:Lnju;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 53
    invoke-direct {p0}, Llyo;->d()Llyo;

    .line 54
    return-void
.end method

.method private b(Lpbv;)Llyo;
    .locals 1

    .prologue
    .line 137
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 138
    sparse-switch v0, :sswitch_data_0

    .line 142
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    :sswitch_0
    return-object p0

    .line 148
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->k()[B

    move-result-object v0

    iput-object v0, p0, Llyo;->b:[B

    .line 149
    iget v0, p0, Llyo;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Llyo;->a:I

    goto :goto_0

    .line 153
    :sswitch_2
    iget-object v0, p0, Llyo;->c:Lnju;

    if-nez v0, :cond_1

    .line 154
    new-instance v0, Lnju;

    invoke-direct {v0}, Lnju;-><init>()V

    iput-object v0, p0, Llyo;->c:Lnju;

    .line 156
    :cond_1
    iget-object v0, p0, Llyo;->c:Lnju;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 138
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llyo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Llyo;->a:I

    .line 58
    sget-object v0, Lpcn;->l:[B

    iput-object v0, p0, Llyo;->b:[B

    .line 59
    iput-object v1, p0, Llyo;->c:Lnju;

    .line 60
    iput-object v1, p0, Llyo;->unknownFieldData:Lpcb;

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Llyo;->cachedSize:I

    .line 62
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llyo;->b(Lpbv;)Llyo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 109
    iget v0, p0, Llyo;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 110
    const/4 v0, 0x1

    iget-object v1, p0, Llyo;->b:[B

    invoke-virtual {p1, v0, v1}, Lpbw;->a(I[B)V

    .line 112
    :cond_0
    iget-object v0, p0, Llyo;->c:Lnju;

    if-eqz v0, :cond_1

    .line 113
    const/4 v0, 0x2

    iget-object v1, p0, Llyo;->c:Lnju;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 115
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 116
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 120
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 121
    iget v1, p0, Llyo;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 122
    const/4 v1, 0x1

    iget-object v2, p0, Llyo;->b:[B

    .line 123
    invoke-static {v1, v2}, Lpbw;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_0
    iget-object v1, p0, Llyo;->c:Lnju;

    if-eqz v1, :cond_1

    .line 126
    const/4 v1, 0x2

    iget-object v2, p0, Llyo;->c:Lnju;

    .line 127
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    if-ne p1, p0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    instance-of v2, p1, Llyo;

    if-nez v2, :cond_2

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_2
    check-cast p1, Llyo;

    .line 74
    iget v2, p0, Llyo;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Llyo;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Llyo;->b:[B

    iget-object v3, p1, Llyo;->b:[B

    .line 75
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_4
    iget-object v2, p0, Llyo;->c:Lnju;

    if-nez v2, :cond_5

    .line 79
    iget-object v2, p1, Llyo;->c:Lnju;

    if-eqz v2, :cond_6

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_5
    iget-object v2, p0, Llyo;->c:Lnju;

    iget-object v3, p1, Llyo;->c:Lnju;

    invoke-virtual {v2, v3}, Lnju;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_6
    iget-object v2, p0, Llyo;->unknownFieldData:Lpcb;

    if-eqz v2, :cond_7

    iget-object v2, p0, Llyo;->unknownFieldData:Lpcb;

    invoke-virtual {v2}, Lpcb;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 88
    :cond_7
    iget-object v2, p1, Llyo;->unknownFieldData:Lpcb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Llyo;->unknownFieldData:Lpcb;

    invoke-virtual {v2}, Lpcb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 90
    :cond_8
    iget-object v0, p0, Llyo;->unknownFieldData:Lpcb;

    iget-object v1, p1, Llyo;->unknownFieldData:Lpcb;

    invoke-virtual {v0, v1}, Lpcb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llyo;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Llyo;->c:Lnju;

    if-nez v0, :cond_1

    move v0, v1

    .line 99
    :goto_0
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llyo;->unknownFieldData:Lpcb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Llyo;->unknownFieldData:Lpcb;

    .line 101
    invoke-virtual {v2}, Lpcb;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 102
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 103
    return v0

    .line 99
    :cond_1
    iget-object v0, p0, Llyo;->c:Lnju;

    invoke-virtual {v0}, Lnju;->hashCode()I

    move-result v0

    goto :goto_0

    .line 102
    :cond_2
    iget-object v1, p0, Llyo;->unknownFieldData:Lpcb;

    invoke-virtual {v1}, Lpcb;->hashCode()I

    move-result v1

    goto :goto_1
.end method
