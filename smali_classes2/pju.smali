.class public final Lpju;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpju;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 746
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 747
    invoke-direct {p0}, Lpju;->d()Lpju;

    .line 748
    return-void
.end method

.method private b(Lpbc;)Lpju;
    .locals 2

    .prologue
    .line 797
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 798
    sparse-switch v0, :sswitch_data_0

    .line 802
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 803
    :sswitch_0
    return-object p0

    .line 808
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpju;->a:Ljava/lang/Long;

    goto :goto_0

    .line 812
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpju;->b:Ljava/lang/String;

    goto :goto_0

    .line 816
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpju;->c:Ljava/lang/String;

    goto :goto_0

    .line 798
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lpju;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 751
    iput-object v0, p0, Lpju;->a:Ljava/lang/Long;

    .line 752
    iput-object v0, p0, Lpju;->b:Ljava/lang/String;

    .line 753
    iput-object v0, p0, Lpju;->c:Ljava/lang/String;

    .line 754
    iput-object v0, p0, Lpju;->unknownFieldData:Lpbi;

    .line 755
    const/4 v0, -0x1

    iput v0, p0, Lpju;->cachedSize:I

    .line 756
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 718
    invoke-direct {p0, p1}, Lpju;->b(Lpbc;)Lpju;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 762
    iget-object v0, p0, Lpju;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 763
    const/4 v0, 0x1

    iget-object v1, p0, Lpju;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 765
    :cond_0
    iget-object v0, p0, Lpju;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 766
    const/4 v0, 0x2

    iget-object v1, p0, Lpju;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 768
    :cond_1
    iget-object v0, p0, Lpju;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 769
    const/4 v0, 0x3

    iget-object v1, p0, Lpju;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 771
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 772
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 776
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 777
    iget-object v1, p0, Lpju;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 778
    const/4 v1, 0x1

    iget-object v2, p0, Lpju;->a:Ljava/lang/Long;

    .line 779
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 781
    :cond_0
    iget-object v1, p0, Lpju;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 782
    const/4 v1, 0x2

    iget-object v2, p0, Lpju;->b:Ljava/lang/String;

    .line 783
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 785
    :cond_1
    iget-object v1, p0, Lpju;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 786
    const/4 v1, 0x3

    iget-object v2, p0, Lpju;->c:Ljava/lang/String;

    .line 787
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 789
    :cond_2
    return v0
.end method
