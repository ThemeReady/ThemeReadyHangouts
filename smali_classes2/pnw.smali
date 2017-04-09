.class public final Lpnw;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpnw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 288
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 289
    iput-object v0, p0, Lpnw;->a:Ljava/lang/String;

    .line 290
    iput-object v0, p0, Lpnw;->b:Ljava/lang/String;

    .line 291
    iput-object v0, p0, Lpnw;->c:Ljava/lang/Long;

    .line 292
    const/4 v0, -0x1

    iput v0, p0, Lpnw;->cachedSize:I

    .line 293
    return-void
.end method

.method private b(Lpbv;)Lpnw;
    .locals 2

    .prologue
    .line 333
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 334
    sparse-switch v0, :sswitch_data_0

    .line 338
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    :sswitch_0
    return-object p0

    .line 344
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpnw;->a:Ljava/lang/String;

    goto :goto_0

    .line 348
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpnw;->b:Ljava/lang/String;

    goto :goto_0

    .line 352
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpnw;->c:Ljava/lang/Long;

    goto :goto_0

    .line 334
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 260
    invoke-direct {p0, p1}, Lpnw;->b(Lpbv;)Lpnw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 298
    iget-object v0, p0, Lpnw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 299
    const/4 v0, 0x1

    iget-object v1, p0, Lpnw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 301
    :cond_0
    iget-object v0, p0, Lpnw;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 302
    const/4 v0, 0x2

    iget-object v1, p0, Lpnw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 304
    :cond_1
    iget-object v0, p0, Lpnw;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 305
    const/4 v0, 0x3

    iget-object v1, p0, Lpnw;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 307
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 308
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 312
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 313
    iget-object v1, p0, Lpnw;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 314
    const/4 v1, 0x1

    iget-object v2, p0, Lpnw;->a:Ljava/lang/String;

    .line 315
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 317
    :cond_0
    iget-object v1, p0, Lpnw;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 318
    const/4 v1, 0x2

    iget-object v2, p0, Lpnw;->b:Ljava/lang/String;

    .line 319
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    :cond_1
    iget-object v1, p0, Lpnw;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 322
    const/4 v1, 0x3

    iget-object v2, p0, Lpnw;->c:Ljava/lang/Long;

    .line 323
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    :cond_2
    return v0
.end method
