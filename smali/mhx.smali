.class public final Lmhx;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmhx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 255
    invoke-direct {p0}, Lmhx;->d()Lmhx;

    .line 256
    return-void
.end method

.method private b(Lpbc;)Lmhx;
    .locals 2

    .prologue
    .line 297
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 298
    sparse-switch v0, :sswitch_data_0

    .line 302
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    :sswitch_0
    return-object p0

    .line 308
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmhx;->a:Ljava/lang/Long;

    goto :goto_0

    .line 312
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmhx;->b:Ljava/lang/Long;

    goto :goto_0

    .line 298
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmhx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 259
    iput-object v0, p0, Lmhx;->a:Ljava/lang/Long;

    .line 260
    iput-object v0, p0, Lmhx;->b:Ljava/lang/Long;

    .line 261
    iput-object v0, p0, Lmhx;->unknownFieldData:Lpbi;

    .line 262
    const/4 v0, -0x1

    iput v0, p0, Lmhx;->cachedSize:I

    .line 263
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 229
    invoke-direct {p0, p1}, Lmhx;->b(Lpbc;)Lmhx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 269
    iget-object v0, p0, Lmhx;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 270
    const/4 v0, 0x1

    iget-object v1, p0, Lmhx;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 272
    :cond_0
    iget-object v0, p0, Lmhx;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 273
    const/4 v0, 0x2

    iget-object v1, p0, Lmhx;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 275
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 276
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 280
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 281
    iget-object v1, p0, Lmhx;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 282
    const/4 v1, 0x1

    iget-object v2, p0, Lmhx;->a:Ljava/lang/Long;

    .line 283
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    :cond_0
    iget-object v1, p0, Lmhx;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 286
    const/4 v1, 0x2

    iget-object v2, p0, Lmhx;->b:Ljava/lang/Long;

    .line 287
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    :cond_1
    return v0
.end method
