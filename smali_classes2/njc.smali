.class public final Lnjc;
.super Lpcg;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lnjn;

.field public c:Lniy;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:[Lnjd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lpcg;-><init>()V

    .line 50
    invoke-direct {p0}, Lnjc;->d()Lnjc;

    .line 51
    return-void
.end method

.method private b(Lpbv;)Lnjc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 133
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 134
    sparse-switch v0, :sswitch_data_0

    .line 1110
    invoke-virtual {p1, v0}, Lpbv;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    :sswitch_0
    return-object p0

    .line 144
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnjc;->a:Ljava/lang/String;

    goto :goto_0

    .line 148
    :sswitch_2
    iget-object v0, p0, Lnjc;->b:Lnjn;

    if-nez v0, :cond_1

    .line 149
    new-instance v0, Lnjn;

    invoke-direct {v0}, Lnjn;-><init>()V

    iput-object v0, p0, Lnjc;->b:Lnjn;

    .line 151
    :cond_1
    iget-object v0, p0, Lnjc;->b:Lnjn;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 155
    :sswitch_3
    iget-object v0, p0, Lnjc;->c:Lniy;

    if-nez v0, :cond_2

    .line 156
    new-instance v0, Lniy;

    invoke-direct {v0}, Lniy;-><init>()V

    iput-object v0, p0, Lnjc;->c:Lniy;

    .line 158
    :cond_2
    iget-object v0, p0, Lnjc;->c:Lniy;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 162
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnjc;->d:Ljava/lang/String;

    goto :goto_0

    .line 166
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 167
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 170
    :pswitch_0
    iput v0, p0, Lnjc;->e:I

    goto :goto_0

    .line 176
    :sswitch_6
    const/16 v0, 0x32

    .line 177
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 178
    iget-object v0, p0, Lnjc;->f:[Lnjd;

    if-nez v0, :cond_4

    move v0, v1

    .line 179
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnjd;

    .line 181
    if-eqz v0, :cond_3

    .line 182
    iget-object v3, p0, Lnjc;->f:[Lnjd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 185
    new-instance v3, Lnjd;

    invoke-direct {v3}, Lnjd;-><init>()V

    aput-object v3, v2, v0

    .line 186
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 187
    invoke-virtual {p1}, Lpbv;->a()I

    .line 184
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 178
    :cond_4
    iget-object v0, p0, Lnjc;->f:[Lnjd;

    array-length v0, v0

    goto :goto_1

    .line 190
    :cond_5
    new-instance v3, Lnjd;

    invoke-direct {v3}, Lnjd;-><init>()V

    aput-object v3, v2, v0

    .line 191
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 192
    iput-object v2, p0, Lnjc;->f:[Lnjd;

    goto/16 :goto_0

    .line 134
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lnjc;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lnjc;->a:Ljava/lang/String;

    .line 55
    iput-object v1, p0, Lnjc;->b:Lnjn;

    .line 56
    iput-object v1, p0, Lnjc;->c:Lniy;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lnjc;->d:Ljava/lang/String;

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lnjc;->e:I

    .line 59
    invoke-static {}, Lnjd;->d()[Lnjd;

    move-result-object v0

    iput-object v0, p0, Lnjc;->f:[Lnjd;

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lnjc;->cachedSize:I

    .line 61
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnjc;->b(Lpbv;)Lnjc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lnjc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnjc;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    const/4 v0, 0x1

    iget-object v1, p0, Lnjc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lnjc;->b:Lnjn;

    if-eqz v0, :cond_1

    .line 71
    const/4 v0, 0x2

    iget-object v1, p0, Lnjc;->b:Lnjn;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 73
    :cond_1
    iget-object v0, p0, Lnjc;->c:Lniy;

    if-eqz v0, :cond_2

    .line 74
    const/4 v0, 0x3

    iget-object v1, p0, Lnjc;->c:Lniy;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 76
    :cond_2
    iget-object v0, p0, Lnjc;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnjc;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 77
    const/4 v0, 0x4

    iget-object v1, p0, Lnjc;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 79
    :cond_3
    iget v0, p0, Lnjc;->e:I

    if-eqz v0, :cond_4

    .line 80
    const/4 v0, 0x5

    iget v1, p0, Lnjc;->e:I

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 82
    :cond_4
    iget-object v0, p0, Lnjc;->f:[Lnjd;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnjc;->f:[Lnjd;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 83
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnjc;->f:[Lnjd;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 84
    iget-object v1, p0, Lnjc;->f:[Lnjd;

    aget-object v1, v1, v0

    .line 85
    if-eqz v1, :cond_5

    .line 86
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 83
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_6
    invoke-super {p0, p1}, Lpcg;->a(Lpbw;)V

    .line 91
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 95
    invoke-super {p0}, Lpcg;->b()I

    move-result v0

    .line 96
    iget-object v1, p0, Lnjc;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnjc;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    const/4 v1, 0x1

    iget-object v2, p0, Lnjc;->a:Ljava/lang/String;

    .line 98
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_0
    iget-object v1, p0, Lnjc;->b:Lnjn;

    if-eqz v1, :cond_1

    .line 101
    const/4 v1, 0x2

    iget-object v2, p0, Lnjc;->b:Lnjn;

    .line 102
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_1
    iget-object v1, p0, Lnjc;->c:Lniy;

    if-eqz v1, :cond_2

    .line 105
    const/4 v1, 0x3

    iget-object v2, p0, Lnjc;->c:Lniy;

    .line 106
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_2
    iget-object v1, p0, Lnjc;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnjc;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 109
    const/4 v1, 0x4

    iget-object v2, p0, Lnjc;->d:Ljava/lang/String;

    .line 110
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_3
    iget v1, p0, Lnjc;->e:I

    if-eqz v1, :cond_4

    .line 113
    const/4 v1, 0x5

    iget v2, p0, Lnjc;->e:I

    .line 114
    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_4
    iget-object v1, p0, Lnjc;->f:[Lnjd;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lnjc;->f:[Lnjd;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 117
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lnjc;->f:[Lnjd;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 118
    iget-object v2, p0, Lnjc;->f:[Lnjd;

    aget-object v2, v2, v0

    .line 119
    if-eqz v2, :cond_5

    .line 120
    const/4 v3, 0x6

    .line 121
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 117
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 125
    :cond_7
    return v0
.end method
