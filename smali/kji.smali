.class public final Lkji;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkji;",
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
    .line 671
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 672
    invoke-direct {p0}, Lkji;->d()Lkji;

    .line 673
    return-void
.end method

.method private b(Lpbc;)Lkji;
    .locals 1

    .prologue
    .line 730
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 731
    sparse-switch v0, :sswitch_data_0

    .line 735
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 736
    :sswitch_0
    return-object p0

    .line 741
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkji;->a:Ljava/lang/String;

    goto :goto_0

    .line 745
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkji;->b:Ljava/lang/String;

    goto :goto_0

    .line 749
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkji;->c:Ljava/lang/String;

    goto :goto_0

    .line 753
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkji;->d:Ljava/lang/String;

    goto :goto_0

    .line 731
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lkji;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 676
    iput-object v0, p0, Lkji;->a:Ljava/lang/String;

    .line 677
    iput-object v0, p0, Lkji;->b:Ljava/lang/String;

    .line 678
    iput-object v0, p0, Lkji;->c:Ljava/lang/String;

    .line 679
    iput-object v0, p0, Lkji;->d:Ljava/lang/String;

    .line 680
    iput-object v0, p0, Lkji;->unknownFieldData:Lpbi;

    .line 681
    const/4 v0, -0x1

    iput v0, p0, Lkji;->cachedSize:I

    .line 682
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 640
    invoke-direct {p0, p1}, Lkji;->b(Lpbc;)Lkji;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 688
    iget-object v0, p0, Lkji;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 689
    const/4 v0, 0x1

    iget-object v1, p0, Lkji;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 691
    :cond_0
    iget-object v0, p0, Lkji;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 692
    const/4 v0, 0x2

    iget-object v1, p0, Lkji;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 694
    :cond_1
    iget-object v0, p0, Lkji;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 695
    const/4 v0, 0x3

    iget-object v1, p0, Lkji;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 697
    :cond_2
    iget-object v0, p0, Lkji;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 698
    const/4 v0, 0x4

    iget-object v1, p0, Lkji;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 700
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 701
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 705
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 706
    iget-object v1, p0, Lkji;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 707
    const/4 v1, 0x1

    iget-object v2, p0, Lkji;->a:Ljava/lang/String;

    .line 708
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 710
    :cond_0
    iget-object v1, p0, Lkji;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 711
    const/4 v1, 0x2

    iget-object v2, p0, Lkji;->b:Ljava/lang/String;

    .line 712
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 714
    :cond_1
    iget-object v1, p0, Lkji;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 715
    const/4 v1, 0x3

    iget-object v2, p0, Lkji;->c:Ljava/lang/String;

    .line 716
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 718
    :cond_2
    iget-object v1, p0, Lkji;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 719
    const/4 v1, 0x4

    iget-object v2, p0, Lkji;->d:Ljava/lang/String;

    .line 720
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 722
    :cond_3
    return v0
.end method
