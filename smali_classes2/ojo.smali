.class public final Lojo;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lojo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 267
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 268
    invoke-direct {p0}, Lojo;->d()Lojo;

    .line 269
    return-void
.end method

.method private b(Lpbv;)Lojo;
    .locals 1

    .prologue
    .line 317
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 318
    sparse-switch v0, :sswitch_data_0

    .line 322
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    :sswitch_0
    return-object p0

    .line 328
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojo;->a:Ljava/lang/String;

    goto :goto_0

    .line 332
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 333
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 337
    :sswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lojo;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 343
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojo;->c:Ljava/lang/String;

    goto :goto_0

    .line 318
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_4
    .end sparse-switch

    .line 333
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x6 -> :sswitch_3
        0xa -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lojo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 272
    iput-object v0, p0, Lojo;->a:Ljava/lang/String;

    .line 273
    iput-object v0, p0, Lojo;->c:Ljava/lang/String;

    .line 274
    iput-object v0, p0, Lojo;->unknownFieldData:Lpcb;

    .line 275
    const/4 v0, -0x1

    iput v0, p0, Lojo;->cachedSize:I

    .line 276
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lojo;->b(Lpbv;)Lojo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lojo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 283
    const/4 v0, 0x1

    iget-object v1, p0, Lojo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 285
    :cond_0
    iget-object v0, p0, Lojo;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 286
    const/4 v0, 0x2

    iget-object v1, p0, Lojo;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 288
    :cond_1
    iget-object v0, p0, Lojo;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 289
    const/4 v0, 0x3

    iget-object v1, p0, Lojo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 291
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 292
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 296
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 297
    iget-object v1, p0, Lojo;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 298
    const/4 v1, 0x1

    iget-object v2, p0, Lojo;->a:Ljava/lang/String;

    .line 299
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    :cond_0
    iget-object v1, p0, Lojo;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 302
    const/4 v1, 0x2

    iget-object v2, p0, Lojo;->b:Ljava/lang/Integer;

    .line 303
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    :cond_1
    iget-object v1, p0, Lojo;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 306
    const/4 v1, 0x3

    iget-object v2, p0, Lojo;->c:Ljava/lang/String;

    .line 307
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    :cond_2
    return v0
.end method
