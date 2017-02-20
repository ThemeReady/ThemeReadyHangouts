.class public final Lpdp;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpdp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 736
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 737
    invoke-direct {p0}, Lpdp;->d()Lpdp;

    .line 738
    return-void
.end method

.method private b(Lpbc;)Lpdp;
    .locals 1

    .prologue
    .line 779
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 780
    sparse-switch v0, :sswitch_data_0

    .line 784
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 785
    :sswitch_0
    return-object p0

    .line 790
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdp;->a:Ljava/lang/String;

    goto :goto_0

    .line 794
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpdp;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 780
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lpdp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 741
    iput-object v0, p0, Lpdp;->a:Ljava/lang/String;

    .line 742
    iput-object v0, p0, Lpdp;->b:Ljava/lang/Integer;

    .line 743
    iput-object v0, p0, Lpdp;->unknownFieldData:Lpbi;

    .line 744
    const/4 v0, -0x1

    iput v0, p0, Lpdp;->cachedSize:I

    .line 745
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 711
    invoke-direct {p0, p1}, Lpdp;->b(Lpbc;)Lpdp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 751
    iget-object v0, p0, Lpdp;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 752
    const/4 v0, 0x1

    iget-object v1, p0, Lpdp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 754
    :cond_0
    iget-object v0, p0, Lpdp;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 755
    const/4 v0, 0x2

    iget-object v1, p0, Lpdp;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 757
    :cond_1
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
    iget-object v1, p0, Lpdp;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 764
    const/4 v1, 0x1

    iget-object v2, p0, Lpdp;->a:Ljava/lang/String;

    .line 765
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 767
    :cond_0
    iget-object v1, p0, Lpdp;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 768
    const/4 v1, 0x2

    iget-object v2, p0, Lpdp;->b:Ljava/lang/Integer;

    .line 769
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 771
    :cond_1
    return v0
.end method
