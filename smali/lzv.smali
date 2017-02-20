.class public final Llzv;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llzv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34209
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 34210
    invoke-direct {p0}, Llzv;->d()Llzv;

    .line 34211
    return-void
.end method

.method private b(Lpbc;)Llzv;
    .locals 1

    .prologue
    .line 34250
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 34251
    sparse-switch v0, :sswitch_data_0

    .line 34255
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34256
    :sswitch_0
    return-object p0

    .line 34261
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 34262
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34265
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzv;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 34271
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 34272
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 34275
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzv;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 34251
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 34262
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 34272
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Llzv;
    .locals 1

    .prologue
    .line 34214
    const/4 v0, 0x0

    iput-object v0, p0, Llzv;->unknownFieldData:Lpbi;

    .line 34215
    const/4 v0, -0x1

    iput v0, p0, Llzv;->cachedSize:I

    .line 34216
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 34178
    invoke-direct {p0, p1}, Llzv;->b(Lpbc;)Llzv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 34222
    iget-object v0, p0, Llzv;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 34223
    const/4 v0, 0x1

    iget-object v1, p0, Llzv;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 34225
    :cond_0
    iget-object v0, p0, Llzv;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 34226
    const/4 v0, 0x2

    iget-object v1, p0, Llzv;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 34228
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 34229
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 34233
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 34234
    iget-object v1, p0, Llzv;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 34235
    const/4 v1, 0x1

    iget-object v2, p0, Llzv;->a:Ljava/lang/Integer;

    .line 34236
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34238
    :cond_0
    iget-object v1, p0, Llzv;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 34239
    const/4 v1, 0x2

    iget-object v2, p0, Llzv;->b:Ljava/lang/Integer;

    .line 34240
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34242
    :cond_1
    return v0
.end method
