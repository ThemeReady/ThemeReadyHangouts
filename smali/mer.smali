.class public final Lmer;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmer;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmao;

.field public b:Llyt;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public responseHeader:Lmey;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9157
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 9158
    invoke-direct {p0}, Lmer;->d()Lmer;

    .line 9159
    return-void
.end method

.method private b(Lpbc;)Lmer;
    .locals 2

    .prologue
    .line 9224
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 9225
    sparse-switch v0, :sswitch_data_0

    .line 9229
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9230
    :sswitch_0
    return-object p0

    .line 9235
    :sswitch_1
    iget-object v0, p0, Lmer;->responseHeader:Lmey;

    if-nez v0, :cond_1

    .line 9236
    new-instance v0, Lmey;

    invoke-direct {v0}, Lmey;-><init>()V

    iput-object v0, p0, Lmer;->responseHeader:Lmey;

    .line 9238
    :cond_1
    iget-object v0, p0, Lmer;->responseHeader:Lmey;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 9242
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmer;->c:Ljava/lang/Long;

    goto :goto_0

    .line 9246
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmer;->d:Ljava/lang/String;

    goto :goto_0

    .line 9250
    :sswitch_4
    iget-object v0, p0, Lmer;->a:Lmao;

    if-nez v0, :cond_2

    .line 9251
    new-instance v0, Lmao;

    invoke-direct {v0}, Lmao;-><init>()V

    iput-object v0, p0, Lmer;->a:Lmao;

    .line 9253
    :cond_2
    iget-object v0, p0, Lmer;->a:Lmao;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 9257
    :sswitch_5
    iget-object v0, p0, Lmer;->b:Llyt;

    if-nez v0, :cond_3

    .line 9258
    new-instance v0, Llyt;

    invoke-direct {v0}, Llyt;-><init>()V

    iput-object v0, p0, Lmer;->b:Llyt;

    .line 9260
    :cond_3
    iget-object v0, p0, Lmer;->b:Llyt;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

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

.method private d()Lmer;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9162
    iput-object v0, p0, Lmer;->responseHeader:Lmey;

    .line 9163
    iput-object v0, p0, Lmer;->a:Lmao;

    .line 9164
    iput-object v0, p0, Lmer;->b:Llyt;

    .line 9165
    iput-object v0, p0, Lmer;->c:Ljava/lang/Long;

    .line 9166
    iput-object v0, p0, Lmer;->d:Ljava/lang/String;

    .line 9167
    iput-object v0, p0, Lmer;->unknownFieldData:Lpbi;

    .line 9168
    const/4 v0, -0x1

    iput v0, p0, Lmer;->cachedSize:I

    .line 9169
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 9123
    invoke-direct {p0, p1}, Lmer;->b(Lpbc;)Lmer;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 9175
    iget-object v0, p0, Lmer;->responseHeader:Lmey;

    if-eqz v0, :cond_0

    .line 9176
    const/4 v0, 0x1

    iget-object v1, p0, Lmer;->responseHeader:Lmey;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 9178
    :cond_0
    iget-object v0, p0, Lmer;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 9179
    const/4 v0, 0x2

    iget-object v1, p0, Lmer;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->a(IJ)V

    .line 9181
    :cond_1
    iget-object v0, p0, Lmer;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9182
    const/4 v0, 0x3

    iget-object v1, p0, Lmer;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 9184
    :cond_2
    iget-object v0, p0, Lmer;->a:Lmao;

    if-eqz v0, :cond_3

    .line 9185
    const/4 v0, 0x4

    iget-object v1, p0, Lmer;->a:Lmao;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 9187
    :cond_3
    iget-object v0, p0, Lmer;->b:Llyt;

    if-eqz v0, :cond_4

    .line 9188
    const/4 v0, 0x5

    iget-object v1, p0, Lmer;->b:Llyt;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 9190
    :cond_4
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 9191
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 9195
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 9196
    iget-object v1, p0, Lmer;->responseHeader:Lmey;

    if-eqz v1, :cond_0

    .line 9197
    const/4 v1, 0x1

    iget-object v2, p0, Lmer;->responseHeader:Lmey;

    .line 9198
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9200
    :cond_0
    iget-object v1, p0, Lmer;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 9201
    const/4 v1, 0x2

    iget-object v2, p0, Lmer;->c:Ljava/lang/Long;

    .line 9202
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9204
    :cond_1
    iget-object v1, p0, Lmer;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 9205
    const/4 v1, 0x3

    iget-object v2, p0, Lmer;->d:Ljava/lang/String;

    .line 9206
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9208
    :cond_2
    iget-object v1, p0, Lmer;->a:Lmao;

    if-eqz v1, :cond_3

    .line 9209
    const/4 v1, 0x4

    iget-object v2, p0, Lmer;->a:Lmao;

    .line 9210
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9212
    :cond_3
    iget-object v1, p0, Lmer;->b:Llyt;

    if-eqz v1, :cond_4

    .line 9213
    const/4 v1, 0x5

    iget-object v2, p0, Lmer;->b:Llyt;

    .line 9214
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9216
    :cond_4
    return v0
.end method
