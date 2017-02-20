.class public final Llyl;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llyl;",
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
    .line 728
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 729
    invoke-direct {p0}, Llyl;->d()Llyl;

    .line 730
    return-void
.end method

.method private b(Lpbc;)Llyl;
    .locals 1

    .prologue
    .line 787
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 788
    sparse-switch v0, :sswitch_data_0

    .line 792
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 793
    :sswitch_0
    return-object p0

    .line 798
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyl;->a:Ljava/lang/String;

    goto :goto_0

    .line 802
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyl;->b:Ljava/lang/String;

    goto :goto_0

    .line 806
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyl;->c:Ljava/lang/String;

    goto :goto_0

    .line 810
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyl;->d:Ljava/lang/String;

    goto :goto_0

    .line 788
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llyl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 733
    iput-object v0, p0, Llyl;->a:Ljava/lang/String;

    .line 734
    iput-object v0, p0, Llyl;->b:Ljava/lang/String;

    .line 735
    iput-object v0, p0, Llyl;->c:Ljava/lang/String;

    .line 736
    iput-object v0, p0, Llyl;->d:Ljava/lang/String;

    .line 737
    iput-object v0, p0, Llyl;->unknownFieldData:Lpbi;

    .line 738
    const/4 v0, -0x1

    iput v0, p0, Llyl;->cachedSize:I

    .line 739
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 697
    invoke-direct {p0, p1}, Llyl;->b(Lpbc;)Llyl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 745
    iget-object v0, p0, Llyl;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 746
    const/4 v0, 0x1

    iget-object v1, p0, Llyl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 748
    :cond_0
    iget-object v0, p0, Llyl;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 749
    const/4 v0, 0x2

    iget-object v1, p0, Llyl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 751
    :cond_1
    iget-object v0, p0, Llyl;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 752
    const/4 v0, 0x3

    iget-object v1, p0, Llyl;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 754
    :cond_2
    iget-object v0, p0, Llyl;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 755
    const/4 v0, 0x4

    iget-object v1, p0, Llyl;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 757
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 758
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 762
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 763
    iget-object v1, p0, Llyl;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 764
    const/4 v1, 0x1

    iget-object v2, p0, Llyl;->a:Ljava/lang/String;

    .line 765
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 767
    :cond_0
    iget-object v1, p0, Llyl;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 768
    const/4 v1, 0x2

    iget-object v2, p0, Llyl;->b:Ljava/lang/String;

    .line 769
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 771
    :cond_1
    iget-object v1, p0, Llyl;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 772
    const/4 v1, 0x3

    iget-object v2, p0, Llyl;->c:Ljava/lang/String;

    .line 773
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 775
    :cond_2
    iget-object v1, p0, Llyl;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 776
    const/4 v1, 0x4

    iget-object v2, p0, Llyl;->d:Ljava/lang/String;

    .line 777
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 779
    :cond_3
    return v0
.end method
