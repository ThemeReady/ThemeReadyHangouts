.class public final Loih;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Loih;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6185
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 6186
    invoke-direct {p0}, Loih;->d()Loih;

    .line 6187
    return-void
.end method

.method private b(Lpbv;)Loih;
    .locals 2

    .prologue
    .line 6227
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 6228
    sparse-switch v0, :sswitch_data_0

    .line 6232
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6233
    :sswitch_0
    return-object p0

    .line 6238
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loih;->a:Ljava/lang/Long;

    goto :goto_0

    .line 6242
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 6243
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6247
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loih;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 6228
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 6243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Loih;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6190
    iput-object v0, p0, Loih;->a:Ljava/lang/Long;

    .line 6191
    iput-object v0, p0, Loih;->unknownFieldData:Lpcb;

    .line 6192
    const/4 v0, -0x1

    iput v0, p0, Loih;->cachedSize:I

    .line 6193
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 6153
    invoke-direct {p0, p1}, Loih;->b(Lpbv;)Loih;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 6199
    iget-object v0, p0, Loih;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 6200
    const/4 v0, 0x1

    iget-object v1, p0, Loih;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 6202
    :cond_0
    iget-object v0, p0, Loih;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 6203
    const/4 v0, 0x2

    iget-object v1, p0, Loih;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 6205
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 6206
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 6210
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 6211
    iget-object v1, p0, Loih;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 6212
    const/4 v1, 0x1

    iget-object v2, p0, Loih;->a:Ljava/lang/Long;

    .line 6213
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6215
    :cond_0
    iget-object v1, p0, Loih;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 6216
    const/4 v1, 0x2

    iget-object v2, p0, Loih;->b:Ljava/lang/Integer;

    .line 6217
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6219
    :cond_1
    return v0
.end method
