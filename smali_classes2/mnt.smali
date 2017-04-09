.class public final Lmnt;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmnt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3811
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 3812
    invoke-direct {p0}, Lmnt;->d()Lmnt;

    .line 3813
    return-void
.end method

.method private b(Lpbv;)Lmnt;
    .locals 1

    .prologue
    .line 3854
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 3855
    sparse-switch v0, :sswitch_data_0

    .line 3859
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3860
    :sswitch_0
    return-object p0

    .line 3865
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmnt;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3869
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmnt;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3855
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmnt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3816
    iput-object v0, p0, Lmnt;->a:Ljava/lang/Integer;

    .line 3817
    iput-object v0, p0, Lmnt;->b:Ljava/lang/Integer;

    .line 3818
    iput-object v0, p0, Lmnt;->unknownFieldData:Lpcb;

    .line 3819
    const/4 v0, -0x1

    iput v0, p0, Lmnt;->cachedSize:I

    .line 3820
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 3786
    invoke-direct {p0, p1}, Lmnt;->b(Lpbv;)Lmnt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 3826
    iget-object v0, p0, Lmnt;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3827
    const/4 v0, 0x1

    iget-object v1, p0, Lmnt;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 3829
    :cond_0
    iget-object v0, p0, Lmnt;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3830
    const/4 v0, 0x2

    iget-object v1, p0, Lmnt;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 3832
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 3833
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3837
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 3838
    iget-object v1, p0, Lmnt;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3839
    const/4 v1, 0x1

    iget-object v2, p0, Lmnt;->a:Ljava/lang/Integer;

    .line 3840
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3842
    :cond_0
    iget-object v1, p0, Lmnt;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 3843
    const/4 v1, 0x2

    iget-object v2, p0, Lmnt;->b:Ljava/lang/Integer;

    .line 3844
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3846
    :cond_1
    return v0
.end method
