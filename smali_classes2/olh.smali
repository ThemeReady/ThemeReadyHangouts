.class public final Lolh;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lolh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3192
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 3193
    invoke-direct {p0}, Lolh;->d()Lolh;

    .line 3194
    return-void
.end method

.method private b(Lpbv;)Lolh;
    .locals 2

    .prologue
    .line 3251
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 3252
    sparse-switch v0, :sswitch_data_0

    .line 3256
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3257
    :sswitch_0
    return-object p0

    .line 3262
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lolh;->a:Ljava/lang/String;

    goto :goto_0

    .line 3266
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lolh;->c:Ljava/lang/Long;

    goto :goto_0

    .line 3270
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lolh;->d:Ljava/lang/String;

    goto :goto_0

    .line 3274
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lolh;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 3252
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lolh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3197
    iput-object v0, p0, Lolh;->a:Ljava/lang/String;

    .line 3198
    iput-object v0, p0, Lolh;->b:Ljava/lang/Boolean;

    .line 3199
    iput-object v0, p0, Lolh;->c:Ljava/lang/Long;

    .line 3200
    iput-object v0, p0, Lolh;->d:Ljava/lang/String;

    .line 3201
    iput-object v0, p0, Lolh;->unknownFieldData:Lpcb;

    .line 3202
    const/4 v0, -0x1

    iput v0, p0, Lolh;->cachedSize:I

    .line 3203
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 3161
    invoke-direct {p0, p1}, Lolh;->b(Lpbv;)Lolh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 3209
    iget-object v0, p0, Lolh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3210
    const/4 v0, 0x1

    iget-object v1, p0, Lolh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 3212
    :cond_0
    iget-object v0, p0, Lolh;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 3213
    const/4 v0, 0x2

    iget-object v1, p0, Lolh;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 3215
    :cond_1
    iget-object v0, p0, Lolh;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3216
    const/4 v0, 0x3

    iget-object v1, p0, Lolh;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 3218
    :cond_2
    iget-object v0, p0, Lolh;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 3219
    const/4 v0, 0x4

    iget-object v1, p0, Lolh;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 3221
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 3222
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 3226
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 3227
    iget-object v1, p0, Lolh;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3228
    const/4 v1, 0x1

    iget-object v2, p0, Lolh;->a:Ljava/lang/String;

    .line 3229
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3231
    :cond_0
    iget-object v1, p0, Lolh;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 3232
    const/4 v1, 0x2

    iget-object v2, p0, Lolh;->c:Ljava/lang/Long;

    .line 3233
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3235
    :cond_1
    iget-object v1, p0, Lolh;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 3236
    const/4 v1, 0x3

    iget-object v2, p0, Lolh;->d:Ljava/lang/String;

    .line 3237
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3239
    :cond_2
    iget-object v1, p0, Lolh;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 3240
    const/4 v1, 0x4

    iget-object v2, p0, Lolh;->b:Ljava/lang/Boolean;

    .line 3241
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 3243
    :cond_3
    return v0
.end method
