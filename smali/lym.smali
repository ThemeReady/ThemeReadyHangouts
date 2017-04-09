.class public final Llym;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llym;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lphy;

.field public d:Llyl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 53
    invoke-direct {p0}, Llym;->d()Llym;

    .line 54
    return-void
.end method

.method private b(Lpbv;)Llym;
    .locals 1

    .prologue
    .line 156
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 157
    sparse-switch v0, :sswitch_data_0

    .line 161
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    :sswitch_0
    return-object p0

    .line 167
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    iput v0, p0, Llym;->b:I

    .line 168
    iget v0, p0, Llym;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Llym;->a:I

    goto :goto_0

    .line 172
    :sswitch_2
    iget-object v0, p0, Llym;->c:Lphy;

    if-nez v0, :cond_1

    .line 173
    new-instance v0, Lphy;

    invoke-direct {v0}, Lphy;-><init>()V

    iput-object v0, p0, Llym;->c:Lphy;

    .line 175
    :cond_1
    iget-object v0, p0, Llym;->c:Lphy;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 179
    :sswitch_3
    iget-object v0, p0, Llym;->d:Llyl;

    if-nez v0, :cond_2

    .line 180
    new-instance v0, Llyl;

    invoke-direct {v0}, Llyl;-><init>()V

    iput-object v0, p0, Llym;->d:Llyl;

    .line 182
    :cond_2
    iget-object v0, p0, Llym;->d:Llyl;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 157
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llym;
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 57
    iput v1, p0, Llym;->a:I

    .line 58
    iput v1, p0, Llym;->b:I

    .line 59
    iput-object v0, p0, Llym;->c:Lphy;

    .line 60
    iput-object v0, p0, Llym;->d:Llyl;

    .line 61
    iput-object v0, p0, Llym;->unknownFieldData:Lpcb;

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Llym;->cachedSize:I

    .line 63
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llym;->b(Lpbv;)Llym;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 121
    iget v0, p0, Llym;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 122
    const/4 v0, 0x1

    iget v1, p0, Llym;->b:I

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 124
    :cond_0
    iget-object v0, p0, Llym;->c:Lphy;

    if-eqz v0, :cond_1

    .line 125
    const/4 v0, 0x3

    iget-object v1, p0, Llym;->c:Lphy;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 127
    :cond_1
    iget-object v0, p0, Llym;->d:Llyl;

    if-eqz v0, :cond_2

    .line 128
    const/4 v0, 0x4

    iget-object v1, p0, Llym;->d:Llyl;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 130
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 131
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 135
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 136
    iget v1, p0, Llym;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 137
    const/4 v1, 0x1

    iget v2, p0, Llym;->b:I

    .line 138
    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_0
    iget-object v1, p0, Llym;->c:Lphy;

    if-eqz v1, :cond_1

    .line 141
    const/4 v1, 0x3

    iget-object v2, p0, Llym;->c:Lphy;

    .line 142
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_1
    iget-object v1, p0, Llym;->d:Llyl;

    if-eqz v1, :cond_2

    .line 145
    const/4 v1, 0x4

    iget-object v2, p0, Llym;->d:Llyl;

    .line 146
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    if-ne p1, p0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    instance-of v2, p1, Llym;

    if-nez v2, :cond_2

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_2
    check-cast p1, Llym;

    .line 75
    iget v2, p0, Llym;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Llym;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget v2, p0, Llym;->b:I

    iget v3, p1, Llym;->b:I

    if-eq v2, v3, :cond_4

    :cond_3
    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_4
    iget-object v2, p0, Llym;->c:Lphy;

    if-nez v2, :cond_5

    .line 80
    iget-object v2, p1, Llym;->c:Lphy;

    if-eqz v2, :cond_6

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_5
    iget-object v2, p0, Llym;->c:Lphy;

    iget-object v3, p1, Llym;->c:Lphy;

    invoke-virtual {v2, v3}, Lphy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_6
    iget-object v2, p0, Llym;->d:Llyl;

    if-nez v2, :cond_7

    .line 89
    iget-object v2, p1, Llym;->d:Llyl;

    if-eqz v2, :cond_8

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_7
    iget-object v2, p0, Llym;->d:Llyl;

    iget-object v3, p1, Llym;->d:Llyl;

    invoke-virtual {v2, v3}, Llyl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_8
    iget-object v2, p0, Llym;->unknownFieldData:Lpcb;

    if-eqz v2, :cond_9

    iget-object v2, p0, Llym;->unknownFieldData:Lpcb;

    invoke-virtual {v2}, Lpcb;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 98
    :cond_9
    iget-object v2, p1, Llym;->unknownFieldData:Lpcb;

    if-eqz v2, :cond_0

    iget-object v2, p1, Llym;->unknownFieldData:Lpcb;

    invoke-virtual {v2}, Lpcb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 100
    :cond_a
    iget-object v0, p0, Llym;->unknownFieldData:Lpcb;

    iget-object v1, p1, Llym;->unknownFieldData:Lpcb;

    invoke-virtual {v0, v1}, Lpcb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Llym;->b:I

    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Llym;->c:Lphy;

    if-nez v0, :cond_1

    move v0, v1

    .line 109
    :goto_0
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Llym;->d:Llyl;

    if-nez v0, :cond_2

    move v0, v1

    .line 111
    :goto_1
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llym;->unknownFieldData:Lpcb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Llym;->unknownFieldData:Lpcb;

    .line 113
    invoke-virtual {v2}, Lpcb;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 114
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 115
    return v0

    .line 109
    :cond_1
    iget-object v0, p0, Llym;->c:Lphy;

    invoke-virtual {v0}, Lphy;->hashCode()I

    move-result v0

    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, p0, Llym;->d:Llyl;

    invoke-virtual {v0}, Llyl;->hashCode()I

    move-result v0

    goto :goto_1

    .line 114
    :cond_3
    iget-object v1, p0, Llym;->unknownFieldData:Lpcb;

    invoke-virtual {v1}, Lpcb;->hashCode()I

    move-result v1

    goto :goto_2
.end method
