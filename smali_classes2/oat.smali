.class public final Loat;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Loat;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 606
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 607
    invoke-direct {p0}, Loat;->d()Loat;

    .line 608
    return-void
.end method

.method private b(Lpbv;)Loat;
    .locals 1

    .prologue
    .line 649
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 650
    sparse-switch v0, :sswitch_data_0

    .line 654
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 655
    :sswitch_0
    return-object p0

    .line 660
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loat;->a:Ljava/lang/String;

    goto :goto_0

    .line 664
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loat;->b:Ljava/lang/String;

    goto :goto_0

    .line 650
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Loat;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 611
    iput-object v0, p0, Loat;->a:Ljava/lang/String;

    .line 612
    iput-object v0, p0, Loat;->b:Ljava/lang/String;

    .line 613
    iput-object v0, p0, Loat;->unknownFieldData:Lpcb;

    .line 614
    const/4 v0, -0x1

    iput v0, p0, Loat;->cachedSize:I

    .line 615
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 581
    invoke-direct {p0, p1}, Loat;->b(Lpbv;)Loat;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 621
    iget-object v0, p0, Loat;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 622
    const/4 v0, 0x1

    iget-object v1, p0, Loat;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 624
    :cond_0
    iget-object v0, p0, Loat;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 625
    const/4 v0, 0x2

    iget-object v1, p0, Loat;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 627
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 628
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 632
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 633
    iget-object v1, p0, Loat;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 634
    const/4 v1, 0x1

    iget-object v2, p0, Loat;->a:Ljava/lang/String;

    .line 635
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 637
    :cond_0
    iget-object v1, p0, Loat;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 638
    const/4 v1, 0x2

    iget-object v2, p0, Loat;->b:Ljava/lang/String;

    .line 639
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 641
    :cond_1
    return v0
.end method
