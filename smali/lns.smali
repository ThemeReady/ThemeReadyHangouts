.class public final Llns;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llns;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1402
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1403
    invoke-direct {p0}, Llns;->d()Llns;

    .line 1404
    return-void
.end method

.method private b(Lpbv;)Llns;
    .locals 1

    .prologue
    .line 1449
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1450
    sparse-switch v0, :sswitch_data_0

    .line 1454
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1455
    :sswitch_0
    return-object p0

    .line 1460
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llns;->a:Ljava/lang/String;

    goto :goto_0

    .line 1464
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llns;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1468
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llns;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1450
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llns;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1407
    iput-object v0, p0, Llns;->a:Ljava/lang/String;

    .line 1408
    iput-object v0, p0, Llns;->b:Ljava/lang/Integer;

    .line 1409
    iput-object v0, p0, Llns;->c:Ljava/lang/Integer;

    .line 1410
    iput-object v0, p0, Llns;->unknownFieldData:Lpcb;

    .line 1411
    const/4 v0, -0x1

    iput v0, p0, Llns;->cachedSize:I

    .line 1412
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1374
    invoke-direct {p0, p1}, Llns;->b(Lpbv;)Llns;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 1418
    const/4 v0, 0x1

    iget-object v1, p0, Llns;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 1419
    iget-object v0, p0, Llns;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1420
    const/4 v0, 0x2

    iget-object v1, p0, Llns;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 1422
    :cond_0
    iget-object v0, p0, Llns;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1423
    const/4 v0, 0x3

    iget-object v1, p0, Llns;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 1425
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1426
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1430
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1431
    const/4 v1, 0x1

    iget-object v2, p0, Llns;->a:Ljava/lang/String;

    .line 1432
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1433
    iget-object v1, p0, Llns;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1434
    const/4 v1, 0x2

    iget-object v2, p0, Llns;->b:Ljava/lang/Integer;

    .line 1435
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1437
    :cond_0
    iget-object v1, p0, Llns;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1438
    const/4 v1, 0x3

    iget-object v2, p0, Llns;->c:Ljava/lang/Integer;

    .line 1439
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1441
    :cond_1
    return v0
.end method
