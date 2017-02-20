.class public final Lmaf;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmaf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Llxz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10493
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 10494
    invoke-direct {p0}, Lmaf;->d()Lmaf;

    .line 10495
    return-void
.end method

.method private b(Lpbc;)Lmaf;
    .locals 1

    .prologue
    .line 10551
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 10552
    sparse-switch v0, :sswitch_data_0

    .line 10556
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10557
    :sswitch_0
    return-object p0

    .line 10562
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmaf;->a:Ljava/lang/String;

    goto :goto_0

    .line 10566
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmaf;->b:Ljava/lang/String;

    goto :goto_0

    .line 10570
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 10571
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10575
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmaf;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 10581
    :sswitch_4
    iget-object v0, p0, Lmaf;->d:Llxz;

    if-nez v0, :cond_1

    .line 10582
    new-instance v0, Llxz;

    invoke-direct {v0}, Llxz;-><init>()V

    iput-object v0, p0, Lmaf;->d:Llxz;

    .line 10584
    :cond_1
    iget-object v0, p0, Lmaf;->d:Llxz;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 10552
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 10571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmaf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10498
    iput-object v0, p0, Lmaf;->a:Ljava/lang/String;

    .line 10499
    iput-object v0, p0, Lmaf;->b:Ljava/lang/String;

    .line 10500
    iput-object v0, p0, Lmaf;->d:Llxz;

    .line 10501
    iput-object v0, p0, Lmaf;->unknownFieldData:Lpbi;

    .line 10502
    const/4 v0, -0x1

    iput v0, p0, Lmaf;->cachedSize:I

    .line 10503
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 10455
    invoke-direct {p0, p1}, Lmaf;->b(Lpbc;)Lmaf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 10509
    iget-object v0, p0, Lmaf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10510
    const/4 v0, 0x1

    iget-object v1, p0, Lmaf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 10512
    :cond_0
    iget-object v0, p0, Lmaf;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10513
    const/4 v0, 0x2

    iget-object v1, p0, Lmaf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 10515
    :cond_1
    iget-object v0, p0, Lmaf;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 10516
    const/4 v0, 0x3

    iget-object v1, p0, Lmaf;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 10518
    :cond_2
    iget-object v0, p0, Lmaf;->d:Llxz;

    if-eqz v0, :cond_3

    .line 10519
    const/4 v0, 0x4

    iget-object v1, p0, Lmaf;->d:Llxz;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 10521
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 10522
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10526
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 10527
    iget-object v1, p0, Lmaf;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10528
    const/4 v1, 0x1

    iget-object v2, p0, Lmaf;->a:Ljava/lang/String;

    .line 10529
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10531
    :cond_0
    iget-object v1, p0, Lmaf;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10532
    const/4 v1, 0x2

    iget-object v2, p0, Lmaf;->b:Ljava/lang/String;

    .line 10533
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10535
    :cond_1
    iget-object v1, p0, Lmaf;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 10536
    const/4 v1, 0x3

    iget-object v2, p0, Lmaf;->c:Ljava/lang/Integer;

    .line 10537
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10539
    :cond_2
    iget-object v1, p0, Lmaf;->d:Llxz;

    if-eqz v1, :cond_3

    .line 10540
    const/4 v1, 0x4

    iget-object v2, p0, Lmaf;->d:Llxz;

    .line 10541
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10543
    :cond_3
    return v0
.end method
