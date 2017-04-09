.class public final Lmkn;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmkn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Lmko;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 141
    invoke-direct {p0}, Lmkn;->d()Lmkn;

    .line 142
    return-void
.end method

.method private b(Lpbv;)Lmkn;
    .locals 2

    .prologue
    .line 191
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 192
    sparse-switch v0, :sswitch_data_0

    .line 196
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    :sswitch_0
    return-object p0

    .line 202
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmkn;->a:Ljava/lang/Long;

    goto :goto_0

    .line 206
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmkn;->b:Ljava/lang/String;

    goto :goto_0

    .line 210
    :sswitch_3
    iget-object v0, p0, Lmkn;->c:Lmko;

    if-nez v0, :cond_1

    .line 211
    new-instance v0, Lmko;

    invoke-direct {v0}, Lmko;-><init>()V

    iput-object v0, p0, Lmkn;->c:Lmko;

    .line 213
    :cond_1
    iget-object v0, p0, Lmkn;->c:Lmko;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 192
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmkn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lmkn;->a:Ljava/lang/Long;

    .line 146
    iput-object v0, p0, Lmkn;->b:Ljava/lang/String;

    .line 147
    iput-object v0, p0, Lmkn;->c:Lmko;

    .line 148
    iput-object v0, p0, Lmkn;->unknownFieldData:Lpcb;

    .line 149
    const/4 v0, -0x1

    iput v0, p0, Lmkn;->cachedSize:I

    .line 150
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lmkn;->b(Lpbv;)Lmkn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 156
    iget-object v0, p0, Lmkn;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 157
    const/4 v0, 0x1

    iget-object v1, p0, Lmkn;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 159
    :cond_0
    iget-object v0, p0, Lmkn;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 160
    const/4 v0, 0x2

    iget-object v1, p0, Lmkn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 162
    :cond_1
    iget-object v0, p0, Lmkn;->c:Lmko;

    if-eqz v0, :cond_2

    .line 163
    const/4 v0, 0x3

    iget-object v1, p0, Lmkn;->c:Lmko;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 165
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 166
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 170
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 171
    iget-object v1, p0, Lmkn;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 172
    const/4 v1, 0x1

    iget-object v2, p0, Lmkn;->a:Ljava/lang/Long;

    .line 173
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_0
    iget-object v1, p0, Lmkn;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 176
    const/4 v1, 0x2

    iget-object v2, p0, Lmkn;->b:Ljava/lang/String;

    .line 177
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_1
    iget-object v1, p0, Lmkn;->c:Lmko;

    if-eqz v1, :cond_2

    .line 180
    const/4 v1, 0x3

    iget-object v2, p0, Lmkn;->c:Lmko;

    .line 181
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_2
    return v0
.end method
