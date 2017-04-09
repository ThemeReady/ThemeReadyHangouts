.class public final Llcb;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llcb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2804
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 2805
    invoke-direct {p0}, Llcb;->d()Llcb;

    .line 2806
    return-void
.end method

.method private b(Lpbv;)Llcb;
    .locals 1

    .prologue
    .line 2839
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 2840
    sparse-switch v0, :sswitch_data_0

    .line 2844
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2845
    :sswitch_0
    return-object p0

    .line 2850
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llcb;->a:Ljava/lang/String;

    goto :goto_0

    .line 2840
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llcb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2809
    iput-object v0, p0, Llcb;->a:Ljava/lang/String;

    .line 2810
    iput-object v0, p0, Llcb;->unknownFieldData:Lpcb;

    .line 2811
    const/4 v0, -0x1

    iput v0, p0, Llcb;->cachedSize:I

    .line 2812
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 2782
    invoke-direct {p0, p1}, Llcb;->b(Lpbv;)Llcb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 2818
    iget-object v0, p0, Llcb;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2819
    const/4 v0, 0x1

    iget-object v1, p0, Llcb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 2821
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 2822
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2826
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 2827
    iget-object v1, p0, Llcb;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2828
    const/4 v1, 0x1

    iget-object v2, p0, Llcb;->a:Ljava/lang/String;

    .line 2829
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2831
    :cond_0
    return v0
.end method
