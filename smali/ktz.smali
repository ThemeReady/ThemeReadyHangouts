.class public final Lktz;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lktz;",
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
    .line 13247
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 13248
    invoke-direct {p0}, Lktz;->d()Lktz;

    .line 13249
    return-void
.end method

.method private b(Lpbv;)Lktz;
    .locals 1

    .prologue
    .line 13297
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 13298
    sparse-switch v0, :sswitch_data_0

    .line 13302
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13303
    :sswitch_0
    return-object p0

    .line 13308
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktz;->a:Ljava/lang/String;

    goto :goto_0

    .line 13312
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 13313
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13317
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lktz;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 13323
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktz;->c:Ljava/lang/String;

    goto :goto_0

    .line 13298
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 13313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lktz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13252
    iput-object v0, p0, Lktz;->a:Ljava/lang/String;

    .line 13253
    iput-object v0, p0, Lktz;->c:Ljava/lang/String;

    .line 13254
    iput-object v0, p0, Lktz;->unknownFieldData:Lpcb;

    .line 13255
    const/4 v0, -0x1

    iput v0, p0, Lktz;->cachedSize:I

    .line 13256
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 13212
    invoke-direct {p0, p1}, Lktz;->b(Lpbv;)Lktz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 13262
    iget-object v0, p0, Lktz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 13263
    const/4 v0, 0x1

    iget-object v1, p0, Lktz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 13265
    :cond_0
    iget-object v0, p0, Lktz;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 13266
    const/4 v0, 0x2

    iget-object v1, p0, Lktz;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 13268
    :cond_1
    iget-object v0, p0, Lktz;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 13269
    const/4 v0, 0x3

    iget-object v1, p0, Lktz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 13271
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 13272
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 13276
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 13277
    iget-object v1, p0, Lktz;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13278
    const/4 v1, 0x1

    iget-object v2, p0, Lktz;->a:Ljava/lang/String;

    .line 13279
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13281
    :cond_0
    iget-object v1, p0, Lktz;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 13282
    const/4 v1, 0x2

    iget-object v2, p0, Lktz;->b:Ljava/lang/Integer;

    .line 13283
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13285
    :cond_1
    iget-object v1, p0, Lktz;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 13286
    const/4 v1, 0x3

    iget-object v2, p0, Lktz;->c:Ljava/lang/String;

    .line 13287
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13289
    :cond_2
    return v0
.end method
