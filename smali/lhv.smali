.class public final Llhv;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llhv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10291
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 10292
    invoke-direct {p0}, Llhv;->d()Llhv;

    .line 10293
    return-void
.end method

.method private b(Lpbv;)Llhv;
    .locals 1

    .prologue
    .line 10333
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 10334
    sparse-switch v0, :sswitch_data_0

    .line 10338
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10339
    :sswitch_0
    return-object p0

    .line 10344
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 10345
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10351
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llhv;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 10357
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhv;->b:Ljava/lang/String;

    goto :goto_0

    .line 10334
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 10345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llhv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10296
    iput-object v0, p0, Llhv;->b:Ljava/lang/String;

    .line 10297
    iput-object v0, p0, Llhv;->unknownFieldData:Lpcb;

    .line 10298
    const/4 v0, -0x1

    iput v0, p0, Llhv;->cachedSize:I

    .line 10299
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 10257
    invoke-direct {p0, p1}, Llhv;->b(Lpbv;)Llhv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 10305
    iget-object v0, p0, Llhv;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 10306
    const/4 v0, 0x1

    iget-object v1, p0, Llhv;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 10308
    :cond_0
    iget-object v0, p0, Llhv;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10309
    const/4 v0, 0x2

    iget-object v1, p0, Llhv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 10311
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 10312
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10316
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 10317
    iget-object v1, p0, Llhv;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 10318
    const/4 v1, 0x1

    iget-object v2, p0, Llhv;->a:Ljava/lang/Integer;

    .line 10319
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10321
    :cond_0
    iget-object v1, p0, Llhv;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10322
    const/4 v1, 0x2

    iget-object v2, p0, Llhv;->b:Ljava/lang/String;

    .line 10323
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10325
    :cond_1
    return v0
.end method
