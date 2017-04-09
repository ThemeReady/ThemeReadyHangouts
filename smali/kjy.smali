.class public final Lkjy;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkjy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 672
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 673
    invoke-direct {p0}, Lkjy;->d()Lkjy;

    .line 674
    return-void
.end method

.method private b(Lpbv;)Lkjy;
    .locals 1

    .prologue
    .line 731
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 732
    sparse-switch v0, :sswitch_data_0

    .line 736
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 737
    :sswitch_0
    return-object p0

    .line 742
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjy;->a:Ljava/lang/String;

    goto :goto_0

    .line 746
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjy;->b:Ljava/lang/String;

    goto :goto_0

    .line 750
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjy;->c:Ljava/lang/String;

    goto :goto_0

    .line 754
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjy;->d:Ljava/lang/String;

    goto :goto_0

    .line 732
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lkjy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 677
    iput-object v0, p0, Lkjy;->a:Ljava/lang/String;

    .line 678
    iput-object v0, p0, Lkjy;->b:Ljava/lang/String;

    .line 679
    iput-object v0, p0, Lkjy;->c:Ljava/lang/String;

    .line 680
    iput-object v0, p0, Lkjy;->d:Ljava/lang/String;

    .line 681
    iput-object v0, p0, Lkjy;->unknownFieldData:Lpcb;

    .line 682
    const/4 v0, -0x1

    iput v0, p0, Lkjy;->cachedSize:I

    .line 683
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 641
    invoke-direct {p0, p1}, Lkjy;->b(Lpbv;)Lkjy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 689
    iget-object v0, p0, Lkjy;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 690
    const/4 v0, 0x1

    iget-object v1, p0, Lkjy;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 692
    :cond_0
    iget-object v0, p0, Lkjy;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 693
    const/4 v0, 0x2

    iget-object v1, p0, Lkjy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 695
    :cond_1
    iget-object v0, p0, Lkjy;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 696
    const/4 v0, 0x3

    iget-object v1, p0, Lkjy;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 698
    :cond_2
    iget-object v0, p0, Lkjy;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 699
    const/4 v0, 0x4

    iget-object v1, p0, Lkjy;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 701
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 702
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 706
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 707
    iget-object v1, p0, Lkjy;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 708
    const/4 v1, 0x1

    iget-object v2, p0, Lkjy;->a:Ljava/lang/String;

    .line 709
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 711
    :cond_0
    iget-object v1, p0, Lkjy;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 712
    const/4 v1, 0x2

    iget-object v2, p0, Lkjy;->b:Ljava/lang/String;

    .line 713
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 715
    :cond_1
    iget-object v1, p0, Lkjy;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 716
    const/4 v1, 0x3

    iget-object v2, p0, Lkjy;->c:Ljava/lang/String;

    .line 717
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 719
    :cond_2
    iget-object v1, p0, Lkjy;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 720
    const/4 v1, 0x4

    iget-object v2, p0, Lkjy;->d:Ljava/lang/String;

    .line 721
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 723
    :cond_3
    return v0
.end method
