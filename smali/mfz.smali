.class public final Lmfz;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmfz;",
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
    .line 19785
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 19786
    invoke-direct {p0}, Lmfz;->d()Lmfz;

    .line 19787
    return-void
.end method

.method private b(Lpbv;)Lmfz;
    .locals 2

    .prologue
    .line 19827
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 19828
    sparse-switch v0, :sswitch_data_0

    .line 19832
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19833
    :sswitch_0
    return-object p0

    .line 19838
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 19839
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19842
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmfz;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 19848
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmfz;->b:Ljava/lang/Long;

    goto :goto_0

    .line 19828
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 19839
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmfz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19790
    iput-object v0, p0, Lmfz;->b:Ljava/lang/Long;

    .line 19791
    iput-object v0, p0, Lmfz;->unknownFieldData:Lpcb;

    .line 19792
    const/4 v0, -0x1

    iput v0, p0, Lmfz;->cachedSize:I

    .line 19793
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 19754
    invoke-direct {p0, p1}, Lmfz;->b(Lpbv;)Lmfz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 19799
    iget-object v0, p0, Lmfz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 19800
    const/4 v0, 0x1

    iget-object v1, p0, Lmfz;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 19802
    :cond_0
    iget-object v0, p0, Lmfz;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 19803
    const/4 v0, 0x2

    iget-object v1, p0, Lmfz;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(IJ)V

    .line 19805
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 19806
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 19810
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 19811
    iget-object v1, p0, Lmfz;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 19812
    const/4 v1, 0x1

    iget-object v2, p0, Lmfz;->a:Ljava/lang/Integer;

    .line 19813
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19815
    :cond_0
    iget-object v1, p0, Lmfz;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 19816
    const/4 v1, 0x2

    iget-object v2, p0, Lmfz;->b:Ljava/lang/Long;

    .line 19817
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 19819
    :cond_1
    return v0
.end method
