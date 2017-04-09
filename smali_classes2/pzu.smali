.class public final Lpzu;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpzu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lqaj;

.field public b:[Lpzt;

.field public c:Lpyp;

.field public d:Lpzy;

.field public e:Lpyx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 45
    invoke-direct {p0}, Lpzu;->d()Lpzu;

    .line 46
    return-void
.end method

.method private b(Lpbv;)Lpzu;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 121
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 122
    sparse-switch v0, :sswitch_data_0

    .line 126
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    :sswitch_0
    return-object p0

    .line 132
    :sswitch_1
    iget-object v0, p0, Lpzu;->a:Lqaj;

    if-nez v0, :cond_1

    .line 133
    new-instance v0, Lqaj;

    invoke-direct {v0}, Lqaj;-><init>()V

    iput-object v0, p0, Lpzu;->a:Lqaj;

    .line 135
    :cond_1
    iget-object v0, p0, Lpzu;->a:Lqaj;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 139
    :sswitch_2
    const/16 v0, 0x12

    .line 140
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 141
    iget-object v0, p0, Lpzu;->b:[Lpzt;

    if-nez v0, :cond_3

    move v0, v1

    .line 142
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpzt;

    .line 144
    if-eqz v0, :cond_2

    .line 145
    iget-object v3, p0, Lpzu;->b:[Lpzt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 148
    new-instance v3, Lpzt;

    invoke-direct {v3}, Lpzt;-><init>()V

    aput-object v3, v2, v0

    .line 149
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 150
    invoke-virtual {p1}, Lpbv;->a()I

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 141
    :cond_3
    iget-object v0, p0, Lpzu;->b:[Lpzt;

    array-length v0, v0

    goto :goto_1

    .line 153
    :cond_4
    new-instance v3, Lpzt;

    invoke-direct {v3}, Lpzt;-><init>()V

    aput-object v3, v2, v0

    .line 154
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 155
    iput-object v2, p0, Lpzu;->b:[Lpzt;

    goto :goto_0

    .line 159
    :sswitch_3
    iget-object v0, p0, Lpzu;->c:Lpyp;

    if-nez v0, :cond_5

    .line 160
    new-instance v0, Lpyp;

    invoke-direct {v0}, Lpyp;-><init>()V

    iput-object v0, p0, Lpzu;->c:Lpyp;

    .line 162
    :cond_5
    iget-object v0, p0, Lpzu;->c:Lpyp;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 166
    :sswitch_4
    iget-object v0, p0, Lpzu;->d:Lpzy;

    if-nez v0, :cond_6

    .line 167
    new-instance v0, Lpzy;

    invoke-direct {v0}, Lpzy;-><init>()V

    iput-object v0, p0, Lpzu;->d:Lpzy;

    .line 169
    :cond_6
    iget-object v0, p0, Lpzu;->d:Lpzy;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 173
    :sswitch_5
    iget-object v0, p0, Lpzu;->e:Lpyx;

    if-nez v0, :cond_7

    .line 174
    new-instance v0, Lpyx;

    invoke-direct {v0}, Lpyx;-><init>()V

    iput-object v0, p0, Lpzu;->e:Lpyx;

    .line 176
    :cond_7
    iget-object v0, p0, Lpzu;->e:Lpyx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto/16 :goto_0

    .line 122
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lpzu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lpzu;->a:Lqaj;

    .line 50
    invoke-static {}, Lpzt;->d()[Lpzt;

    move-result-object v0

    iput-object v0, p0, Lpzu;->b:[Lpzt;

    .line 51
    iput-object v1, p0, Lpzu;->c:Lpyp;

    .line 52
    iput-object v1, p0, Lpzu;->d:Lpzy;

    .line 53
    iput-object v1, p0, Lpzu;->e:Lpyx;

    .line 54
    iput-object v1, p0, Lpzu;->unknownFieldData:Lpcb;

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lpzu;->cachedSize:I

    .line 56
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lpzu;->b(Lpbv;)Lpzu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lpzu;->a:Lqaj;

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x1

    iget-object v1, p0, Lpzu;->a:Lqaj;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lpzu;->b:[Lpzt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpzu;->b:[Lpzt;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 66
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpzu;->b:[Lpzt;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 67
    iget-object v1, p0, Lpzu;->b:[Lpzt;

    aget-object v1, v1, v0

    .line 68
    if-eqz v1, :cond_1

    .line 69
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 66
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lpzu;->c:Lpyp;

    if-eqz v0, :cond_3

    .line 74
    const/4 v0, 0x3

    iget-object v1, p0, Lpzu;->c:Lpyp;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 76
    :cond_3
    iget-object v0, p0, Lpzu;->d:Lpzy;

    if-eqz v0, :cond_4

    .line 77
    const/4 v0, 0x4

    iget-object v1, p0, Lpzu;->d:Lpzy;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 79
    :cond_4
    iget-object v0, p0, Lpzu;->e:Lpyx;

    if-eqz v0, :cond_5

    .line 80
    const/4 v0, 0x5

    iget-object v1, p0, Lpzu;->e:Lpyx;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 82
    :cond_5
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 83
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 87
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 88
    iget-object v1, p0, Lpzu;->a:Lqaj;

    if-eqz v1, :cond_0

    .line 89
    const/4 v1, 0x1

    iget-object v2, p0, Lpzu;->a:Lqaj;

    .line 90
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_0
    iget-object v1, p0, Lpzu;->b:[Lpzt;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpzu;->b:[Lpzt;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 93
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lpzu;->b:[Lpzt;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 94
    iget-object v2, p0, Lpzu;->b:[Lpzt;

    aget-object v2, v2, v0

    .line 95
    if-eqz v2, :cond_1

    .line 96
    const/4 v3, 0x2

    .line 97
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 93
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 101
    :cond_3
    iget-object v1, p0, Lpzu;->c:Lpyp;

    if-eqz v1, :cond_4

    .line 102
    const/4 v1, 0x3

    iget-object v2, p0, Lpzu;->c:Lpyp;

    .line 103
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_4
    iget-object v1, p0, Lpzu;->d:Lpzy;

    if-eqz v1, :cond_5

    .line 106
    const/4 v1, 0x4

    iget-object v2, p0, Lpzu;->d:Lpzy;

    .line 107
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_5
    iget-object v1, p0, Lpzu;->e:Lpyx;

    if-eqz v1, :cond_6

    .line 110
    const/4 v1, 0x5

    iget-object v2, p0, Lpzu;->e:Lpyx;

    .line 111
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_6
    return v0
.end method
