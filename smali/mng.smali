.class public final Lmng;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmng;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3438
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 3439
    invoke-direct {p0}, Lmng;->d()Lmng;

    .line 3440
    return-void
.end method

.method private b(Lpbc;)Lmng;
    .locals 1

    .prologue
    .line 3488
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 3489
    sparse-switch v0, :sswitch_data_0

    .line 3493
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3494
    :sswitch_0
    return-object p0

    .line 3499
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 3500
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3504
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmng;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3510
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmng;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3514
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmng;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3489
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 3500
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmng;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3443
    iput-object v0, p0, Lmng;->b:Ljava/lang/Integer;

    .line 3444
    iput-object v0, p0, Lmng;->c:Ljava/lang/Integer;

    .line 3445
    iput-object v0, p0, Lmng;->unknownFieldData:Lpbi;

    .line 3446
    const/4 v0, -0x1

    iput v0, p0, Lmng;->cachedSize:I

    .line 3447
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 3403
    invoke-direct {p0, p1}, Lmng;->b(Lpbc;)Lmng;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 3453
    iget-object v0, p0, Lmng;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3454
    const/4 v0, 0x1

    iget-object v1, p0, Lmng;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 3456
    :cond_0
    iget-object v0, p0, Lmng;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3457
    const/4 v0, 0x2

    iget-object v1, p0, Lmng;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->c(II)V

    .line 3459
    :cond_1
    iget-object v0, p0, Lmng;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 3460
    const/4 v0, 0x3

    iget-object v1, p0, Lmng;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->c(II)V

    .line 3462
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 3463
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3467
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 3468
    iget-object v1, p0, Lmng;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3469
    const/4 v1, 0x1

    iget-object v2, p0, Lmng;->a:Ljava/lang/Integer;

    .line 3470
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3472
    :cond_0
    iget-object v1, p0, Lmng;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 3473
    const/4 v1, 0x2

    iget-object v2, p0, Lmng;->b:Ljava/lang/Integer;

    .line 3474
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3476
    :cond_1
    iget-object v1, p0, Lmng;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 3477
    const/4 v1, 0x3

    iget-object v2, p0, Lmng;->c:Ljava/lang/Integer;

    .line 3478
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3480
    :cond_2
    return v0
.end method
