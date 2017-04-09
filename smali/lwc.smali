.class public final Llwc;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llwc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llwd;

.field public b:Llwd;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7190
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 7191
    invoke-direct {p0}, Llwc;->d()Llwc;

    .line 7192
    return-void
.end method

.method private b(Lpbv;)Llwc;
    .locals 1

    .prologue
    .line 7240
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 7241
    sparse-switch v0, :sswitch_data_0

    .line 7245
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7246
    :sswitch_0
    return-object p0

    .line 7251
    :sswitch_1
    iget-object v0, p0, Llwc;->a:Llwd;

    if-nez v0, :cond_1

    .line 7252
    new-instance v0, Llwd;

    invoke-direct {v0}, Llwd;-><init>()V

    iput-object v0, p0, Llwc;->a:Llwd;

    .line 7254
    :cond_1
    iget-object v0, p0, Llwc;->a:Llwd;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 7258
    :sswitch_2
    iget-object v0, p0, Llwc;->b:Llwd;

    if-nez v0, :cond_2

    .line 7259
    new-instance v0, Llwd;

    invoke-direct {v0}, Llwd;-><init>()V

    iput-object v0, p0, Llwc;->b:Llwd;

    .line 7261
    :cond_2
    iget-object v0, p0, Llwc;->b:Llwd;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 7265
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 7266
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7273
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwc;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 7241
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 7266
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llwc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7195
    iput-object v0, p0, Llwc;->a:Llwd;

    .line 7196
    iput-object v0, p0, Llwc;->b:Llwd;

    .line 7197
    iput-object v0, p0, Llwc;->unknownFieldData:Lpcb;

    .line 7198
    const/4 v0, -0x1

    iput v0, p0, Llwc;->cachedSize:I

    .line 7199
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 7035
    invoke-direct {p0, p1}, Llwc;->b(Lpbv;)Llwc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 7205
    iget-object v0, p0, Llwc;->a:Llwd;

    if-eqz v0, :cond_0

    .line 7206
    const/4 v0, 0x1

    iget-object v1, p0, Llwc;->a:Llwd;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 7208
    :cond_0
    iget-object v0, p0, Llwc;->b:Llwd;

    if-eqz v0, :cond_1

    .line 7209
    const/4 v0, 0x2

    iget-object v1, p0, Llwc;->b:Llwd;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 7211
    :cond_1
    iget-object v0, p0, Llwc;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 7212
    const/4 v0, 0x3

    iget-object v1, p0, Llwc;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 7214
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 7215
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7219
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 7220
    iget-object v1, p0, Llwc;->a:Llwd;

    if-eqz v1, :cond_0

    .line 7221
    const/4 v1, 0x1

    iget-object v2, p0, Llwc;->a:Llwd;

    .line 7222
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7224
    :cond_0
    iget-object v1, p0, Llwc;->b:Llwd;

    if-eqz v1, :cond_1

    .line 7225
    const/4 v1, 0x2

    iget-object v2, p0, Llwc;->b:Llwd;

    .line 7226
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7228
    :cond_1
    iget-object v1, p0, Llwc;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 7229
    const/4 v1, 0x3

    iget-object v2, p0, Llwc;->c:Ljava/lang/Integer;

    .line 7230
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7232
    :cond_2
    return v0
.end method
