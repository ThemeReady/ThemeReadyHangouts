.class public final Lkuy;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkuy;",
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
    .line 12466
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 12467
    invoke-direct {p0}, Lkuy;->d()Lkuy;

    .line 12468
    return-void
.end method

.method private b(Lpbv;)Lkuy;
    .locals 1

    .prologue
    .line 12509
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 12510
    sparse-switch v0, :sswitch_data_0

    .line 12514
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12515
    :sswitch_0
    return-object p0

    .line 12520
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkuy;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 12524
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkuy;->b:Ljava/lang/String;

    goto :goto_0

    .line 12510
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkuy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12471
    iput-object v0, p0, Lkuy;->a:Ljava/lang/Integer;

    .line 12472
    iput-object v0, p0, Lkuy;->b:Ljava/lang/String;

    .line 12473
    iput-object v0, p0, Lkuy;->unknownFieldData:Lpcb;

    .line 12474
    const/4 v0, -0x1

    iput v0, p0, Lkuy;->cachedSize:I

    .line 12475
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 12441
    invoke-direct {p0, p1}, Lkuy;->b(Lpbv;)Lkuy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 12481
    iget-object v0, p0, Lkuy;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 12482
    const/4 v0, 0x1

    iget-object v1, p0, Lkuy;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->c(II)V

    .line 12484
    :cond_0
    iget-object v0, p0, Lkuy;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 12485
    const/4 v0, 0x2

    iget-object v1, p0, Lkuy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 12487
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 12488
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 12492
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 12493
    iget-object v1, p0, Lkuy;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 12494
    const/4 v1, 0x1

    iget-object v2, p0, Lkuy;->a:Ljava/lang/Integer;

    .line 12495
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12497
    :cond_0
    iget-object v1, p0, Lkuy;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 12498
    const/4 v1, 0x2

    iget-object v2, p0, Lkuy;->b:Ljava/lang/String;

    .line 12499
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12501
    :cond_1
    return v0
.end method
