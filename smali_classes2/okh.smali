.class public final Lokh;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lokh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2568
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 2569
    invoke-direct {p0}, Lokh;->d()Lokh;

    .line 2570
    return-void
.end method

.method private b(Lpbc;)Lokh;
    .locals 1

    .prologue
    .line 2602
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 2603
    sparse-switch v0, :sswitch_data_0

    .line 2607
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2608
    :sswitch_0
    return-object p0

    .line 2613
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 2614
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2638
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lokh;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2603
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 2614
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lokh;
    .locals 1

    .prologue
    .line 2573
    const/4 v0, 0x0

    iput-object v0, p0, Lokh;->unknownFieldData:Lpbi;

    .line 2574
    const/4 v0, -0x1

    iput v0, p0, Lokh;->cachedSize:I

    .line 2575
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 2546
    invoke-direct {p0, p1}, Lokh;->b(Lpbc;)Lokh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 2581
    iget-object v0, p0, Lokh;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2582
    const/4 v0, 0x1

    iget-object v1, p0, Lokh;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 2584
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 2585
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2589
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 2590
    iget-object v1, p0, Lokh;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2591
    const/4 v1, 0x1

    iget-object v2, p0, Lokh;->a:Ljava/lang/Integer;

    .line 2592
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2594
    :cond_0
    return v0
.end method
