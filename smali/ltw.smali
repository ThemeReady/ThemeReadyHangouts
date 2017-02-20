.class public final Lltw;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lltw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 860
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 861
    invoke-direct {p0}, Lltw;->d()Lltw;

    .line 862
    return-void
.end method

.method private b(Lpbc;)Lltw;
    .locals 2

    .prologue
    .line 902
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 903
    sparse-switch v0, :sswitch_data_0

    .line 907
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 908
    :sswitch_0
    return-object p0

    .line 913
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 914
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 919
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltw;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 925
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lltw;->b:Ljava/lang/Long;

    goto :goto_0

    .line 903
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 914
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lltw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 865
    iput-object v0, p0, Lltw;->b:Ljava/lang/Long;

    .line 866
    iput-object v0, p0, Lltw;->unknownFieldData:Lpbi;

    .line 867
    const/4 v0, -0x1

    iput v0, p0, Lltw;->cachedSize:I

    .line 868
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 827
    invoke-direct {p0, p1}, Lltw;->b(Lpbc;)Lltw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 874
    iget-object v0, p0, Lltw;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 875
    const/4 v0, 0x1

    iget-object v1, p0, Lltw;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 877
    :cond_0
    iget-object v0, p0, Lltw;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 878
    const/4 v0, 0x2

    iget-object v1, p0, Lltw;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 880
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 881
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 885
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 886
    iget-object v1, p0, Lltw;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 887
    const/4 v1, 0x1

    iget-object v2, p0, Lltw;->a:Ljava/lang/Integer;

    .line 888
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 890
    :cond_0
    iget-object v1, p0, Lltw;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 891
    const/4 v1, 0x2

    iget-object v2, p0, Lltw;->b:Ljava/lang/Long;

    .line 892
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 894
    :cond_1
    return v0
.end method
