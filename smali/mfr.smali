.class public final Lmfr;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmfr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmbo;

.field public b:Llzt;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public responseHeader:Lmfy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9157
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 9158
    invoke-direct {p0}, Lmfr;->d()Lmfr;

    .line 9159
    return-void
.end method

.method private b(Lpbv;)Lmfr;
    .locals 2

    .prologue
    .line 9224
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 9225
    sparse-switch v0, :sswitch_data_0

    .line 9229
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9230
    :sswitch_0
    return-object p0

    .line 9235
    :sswitch_1
    iget-object v0, p0, Lmfr;->responseHeader:Lmfy;

    if-nez v0, :cond_1

    .line 9236
    new-instance v0, Lmfy;

    invoke-direct {v0}, Lmfy;-><init>()V

    iput-object v0, p0, Lmfr;->responseHeader:Lmfy;

    .line 9238
    :cond_1
    iget-object v0, p0, Lmfr;->responseHeader:Lmfy;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 9242
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmfr;->c:Ljava/lang/Long;

    goto :goto_0

    .line 9246
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmfr;->d:Ljava/lang/String;

    goto :goto_0

    .line 9250
    :sswitch_4
    iget-object v0, p0, Lmfr;->a:Lmbo;

    if-nez v0, :cond_2

    .line 9251
    new-instance v0, Lmbo;

    invoke-direct {v0}, Lmbo;-><init>()V

    iput-object v0, p0, Lmfr;->a:Lmbo;

    .line 9253
    :cond_2
    iget-object v0, p0, Lmfr;->a:Lmbo;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 9257
    :sswitch_5
    iget-object v0, p0, Lmfr;->b:Llzt;

    if-nez v0, :cond_3

    .line 9258
    new-instance v0, Llzt;

    invoke-direct {v0}, Llzt;-><init>()V

    iput-object v0, p0, Lmfr;->b:Llzt;

    .line 9260
    :cond_3
    iget-object v0, p0, Lmfr;->b:Llzt;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 9225
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lmfr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9162
    iput-object v0, p0, Lmfr;->responseHeader:Lmfy;

    .line 9163
    iput-object v0, p0, Lmfr;->a:Lmbo;

    .line 9164
    iput-object v0, p0, Lmfr;->b:Llzt;

    .line 9165
    iput-object v0, p0, Lmfr;->c:Ljava/lang/Long;

    .line 9166
    iput-object v0, p0, Lmfr;->d:Ljava/lang/String;

    .line 9167
    iput-object v0, p0, Lmfr;->unknownFieldData:Lpcb;

    .line 9168
    const/4 v0, -0x1

    iput v0, p0, Lmfr;->cachedSize:I

    .line 9169
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 9123
    invoke-direct {p0, p1}, Lmfr;->b(Lpbv;)Lmfr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 9175
    iget-object v0, p0, Lmfr;->responseHeader:Lmfy;

    if-eqz v0, :cond_0

    .line 9176
    const/4 v0, 0x1

    iget-object v1, p0, Lmfr;->responseHeader:Lmfy;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 9178
    :cond_0
    iget-object v0, p0, Lmfr;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 9179
    const/4 v0, 0x2

    iget-object v1, p0, Lmfr;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(IJ)V

    .line 9181
    :cond_1
    iget-object v0, p0, Lmfr;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9182
    const/4 v0, 0x3

    iget-object v1, p0, Lmfr;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 9184
    :cond_2
    iget-object v0, p0, Lmfr;->a:Lmbo;

    if-eqz v0, :cond_3

    .line 9185
    const/4 v0, 0x4

    iget-object v1, p0, Lmfr;->a:Lmbo;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 9187
    :cond_3
    iget-object v0, p0, Lmfr;->b:Llzt;

    if-eqz v0, :cond_4

    .line 9188
    const/4 v0, 0x5

    iget-object v1, p0, Lmfr;->b:Llzt;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 9190
    :cond_4
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 9191
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 9195
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 9196
    iget-object v1, p0, Lmfr;->responseHeader:Lmfy;

    if-eqz v1, :cond_0

    .line 9197
    const/4 v1, 0x1

    iget-object v2, p0, Lmfr;->responseHeader:Lmfy;

    .line 9198
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9200
    :cond_0
    iget-object v1, p0, Lmfr;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 9201
    const/4 v1, 0x2

    iget-object v2, p0, Lmfr;->c:Ljava/lang/Long;

    .line 9202
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9204
    :cond_1
    iget-object v1, p0, Lmfr;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 9205
    const/4 v1, 0x3

    iget-object v2, p0, Lmfr;->d:Ljava/lang/String;

    .line 9206
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9208
    :cond_2
    iget-object v1, p0, Lmfr;->a:Lmbo;

    if-eqz v1, :cond_3

    .line 9209
    const/4 v1, 0x4

    iget-object v2, p0, Lmfr;->a:Lmbo;

    .line 9210
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9212
    :cond_3
    iget-object v1, p0, Lmfr;->b:Llzt;

    if-eqz v1, :cond_4

    .line 9213
    const/4 v1, 0x5

    iget-object v2, p0, Lmfr;->b:Llzt;

    .line 9214
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9216
    :cond_4
    return v0
.end method
