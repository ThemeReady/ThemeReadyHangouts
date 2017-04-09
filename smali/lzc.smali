.class public final Llzc;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llzc;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llzc;


# instance fields
.field public b:Lmez;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37230
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 37231
    invoke-direct {p0}, Llzc;->g()Llzc;

    .line 37232
    return-void
.end method

.method private b(Lpbv;)Llzc;
    .locals 1

    .prologue
    .line 37272
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 37273
    sparse-switch v0, :sswitch_data_0

    .line 37277
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37278
    :sswitch_0
    return-object p0

    .line 37283
    :sswitch_1
    iget-object v0, p0, Llzc;->b:Lmez;

    if-nez v0, :cond_1

    .line 37284
    new-instance v0, Lmez;

    invoke-direct {v0}, Lmez;-><init>()V

    iput-object v0, p0, Llzc;->b:Lmez;

    .line 37286
    :cond_1
    iget-object v0, p0, Llzc;->b:Lmez;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 37290
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 37291
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37295
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzc;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 37273
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 37291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llzc;
    .locals 2

    .prologue
    .line 37211
    sget-object v0, Llzc;->a:[Llzc;

    if-nez v0, :cond_1

    .line 37212
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 37214
    :try_start_0
    sget-object v0, Llzc;->a:[Llzc;

    if-nez v0, :cond_0

    .line 37215
    const/4 v0, 0x0

    new-array v0, v0, [Llzc;

    sput-object v0, Llzc;->a:[Llzc;

    .line 37217
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37219
    :cond_1
    sget-object v0, Llzc;->a:[Llzc;

    return-object v0

    .line 37217
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llzc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37235
    iput-object v0, p0, Llzc;->b:Lmez;

    .line 37236
    iput-object v0, p0, Llzc;->unknownFieldData:Lpcb;

    .line 37237
    const/4 v0, -0x1

    iput v0, p0, Llzc;->cachedSize:I

    .line 37238
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 37205
    invoke-direct {p0, p1}, Llzc;->b(Lpbv;)Llzc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 37244
    iget-object v0, p0, Llzc;->b:Lmez;

    if-eqz v0, :cond_0

    .line 37245
    const/4 v0, 0x1

    iget-object v1, p0, Llzc;->b:Lmez;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 37247
    :cond_0
    iget-object v0, p0, Llzc;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 37248
    const/4 v0, 0x2

    iget-object v1, p0, Llzc;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 37250
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 37251
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 37255
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 37256
    iget-object v1, p0, Llzc;->b:Lmez;

    if-eqz v1, :cond_0

    .line 37257
    const/4 v1, 0x1

    iget-object v2, p0, Llzc;->b:Lmez;

    .line 37258
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37260
    :cond_0
    iget-object v1, p0, Llzc;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 37261
    const/4 v1, 0x2

    iget-object v2, p0, Llzc;->c:Ljava/lang/Integer;

    .line 37262
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37264
    :cond_1
    return v0
.end method
