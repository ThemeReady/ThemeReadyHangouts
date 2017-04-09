.class public final Lmiu;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmiu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Lmix;

.field public c:Ljava/lang/String;

.field public d:Lmiw;

.field public e:Lmir;

.field public f:Lmiq;

.field public g:Lmjf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 78
    invoke-direct {p0}, Lmiu;->d()Lmiu;

    .line 79
    return-void
.end method

.method private b(Lpbv;)Lmiu;
    .locals 2

    .prologue
    .line 160
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 161
    sparse-switch v0, :sswitch_data_0

    .line 165
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    :sswitch_0
    return-object p0

    .line 171
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmiu;->a:Ljava/lang/Long;

    goto :goto_0

    .line 175
    :sswitch_2
    iget-object v0, p0, Lmiu;->b:Lmix;

    if-nez v0, :cond_1

    .line 176
    new-instance v0, Lmix;

    invoke-direct {v0}, Lmix;-><init>()V

    iput-object v0, p0, Lmiu;->b:Lmix;

    .line 178
    :cond_1
    iget-object v0, p0, Lmiu;->b:Lmix;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 182
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiu;->c:Ljava/lang/String;

    goto :goto_0

    .line 186
    :sswitch_4
    iget-object v0, p0, Lmiu;->d:Lmiw;

    if-nez v0, :cond_2

    .line 187
    new-instance v0, Lmiw;

    invoke-direct {v0}, Lmiw;-><init>()V

    iput-object v0, p0, Lmiu;->d:Lmiw;

    .line 189
    :cond_2
    iget-object v0, p0, Lmiu;->d:Lmiw;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 193
    :sswitch_5
    iget-object v0, p0, Lmiu;->e:Lmir;

    if-nez v0, :cond_3

    .line 194
    new-instance v0, Lmir;

    invoke-direct {v0}, Lmir;-><init>()V

    iput-object v0, p0, Lmiu;->e:Lmir;

    .line 196
    :cond_3
    iget-object v0, p0, Lmiu;->e:Lmir;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 200
    :sswitch_6
    iget-object v0, p0, Lmiu;->f:Lmiq;

    if-nez v0, :cond_4

    .line 201
    new-instance v0, Lmiq;

    invoke-direct {v0}, Lmiq;-><init>()V

    iput-object v0, p0, Lmiu;->f:Lmiq;

    .line 203
    :cond_4
    iget-object v0, p0, Lmiu;->f:Lmiq;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 207
    :sswitch_7
    iget-object v0, p0, Lmiu;->g:Lmjf;

    if-nez v0, :cond_5

    .line 208
    new-instance v0, Lmjf;

    invoke-direct {v0}, Lmjf;-><init>()V

    iput-object v0, p0, Lmiu;->g:Lmjf;

    .line 210
    :cond_5
    iget-object v0, p0, Lmiu;->g:Lmjf;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 161
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method private d()Lmiu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lmiu;->a:Ljava/lang/Long;

    .line 83
    iput-object v0, p0, Lmiu;->b:Lmix;

    .line 84
    iput-object v0, p0, Lmiu;->c:Ljava/lang/String;

    .line 85
    iput-object v0, p0, Lmiu;->d:Lmiw;

    .line 86
    iput-object v0, p0, Lmiu;->e:Lmir;

    .line 87
    iput-object v0, p0, Lmiu;->f:Lmiq;

    .line 88
    iput-object v0, p0, Lmiu;->g:Lmjf;

    .line 89
    iput-object v0, p0, Lmiu;->unknownFieldData:Lpcb;

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Lmiu;->cachedSize:I

    .line 91
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lmiu;->b(Lpbv;)Lmiu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lmiu;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 98
    const/4 v0, 0x1

    iget-object v1, p0, Lmiu;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 100
    :cond_0
    iget-object v0, p0, Lmiu;->b:Lmix;

    if-eqz v0, :cond_1

    .line 101
    const/4 v0, 0x2

    iget-object v1, p0, Lmiu;->b:Lmix;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 103
    :cond_1
    iget-object v0, p0, Lmiu;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 104
    const/4 v0, 0x3

    iget-object v1, p0, Lmiu;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 106
    :cond_2
    iget-object v0, p0, Lmiu;->d:Lmiw;

    if-eqz v0, :cond_3

    .line 107
    const/4 v0, 0x4

    iget-object v1, p0, Lmiu;->d:Lmiw;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 109
    :cond_3
    iget-object v0, p0, Lmiu;->e:Lmir;

    if-eqz v0, :cond_4

    .line 110
    const/4 v0, 0x5

    iget-object v1, p0, Lmiu;->e:Lmir;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 112
    :cond_4
    iget-object v0, p0, Lmiu;->f:Lmiq;

    if-eqz v0, :cond_5

    .line 113
    const/4 v0, 0x6

    iget-object v1, p0, Lmiu;->f:Lmiq;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 115
    :cond_5
    iget-object v0, p0, Lmiu;->g:Lmjf;

    if-eqz v0, :cond_6

    .line 116
    const/4 v0, 0x7

    iget-object v1, p0, Lmiu;->g:Lmjf;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 118
    :cond_6
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 119
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 123
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 124
    iget-object v1, p0, Lmiu;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 125
    const/4 v1, 0x1

    iget-object v2, p0, Lmiu;->a:Ljava/lang/Long;

    .line 126
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_0
    iget-object v1, p0, Lmiu;->b:Lmix;

    if-eqz v1, :cond_1

    .line 129
    const/4 v1, 0x2

    iget-object v2, p0, Lmiu;->b:Lmix;

    .line 130
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_1
    iget-object v1, p0, Lmiu;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 133
    const/4 v1, 0x3

    iget-object v2, p0, Lmiu;->c:Ljava/lang/String;

    .line 134
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_2
    iget-object v1, p0, Lmiu;->d:Lmiw;

    if-eqz v1, :cond_3

    .line 137
    const/4 v1, 0x4

    iget-object v2, p0, Lmiu;->d:Lmiw;

    .line 138
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_3
    iget-object v1, p0, Lmiu;->e:Lmir;

    if-eqz v1, :cond_4

    .line 141
    const/4 v1, 0x5

    iget-object v2, p0, Lmiu;->e:Lmir;

    .line 142
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_4
    iget-object v1, p0, Lmiu;->f:Lmiq;

    if-eqz v1, :cond_5

    .line 145
    const/4 v1, 0x6

    iget-object v2, p0, Lmiu;->f:Lmiq;

    .line 146
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_5
    iget-object v1, p0, Lmiu;->g:Lmjf;

    if-eqz v1, :cond_6

    .line 149
    const/4 v1, 0x7

    iget-object v2, p0, Lmiu;->g:Lmjf;

    .line 150
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_6
    return v0
.end method
