.class public final Llzz;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llzz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2775
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 2776
    invoke-direct {p0}, Llzz;->d()Llzz;

    .line 2777
    return-void
.end method

.method private b(Lpbv;)Llzz;
    .locals 1

    .prologue
    .line 2810
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 2811
    sparse-switch v0, :sswitch_data_0

    .line 2815
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2816
    :sswitch_0
    return-object p0

    .line 2821
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzz;->a:Ljava/lang/String;

    goto :goto_0

    .line 2811
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llzz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2780
    iput-object v0, p0, Llzz;->a:Ljava/lang/String;

    .line 2781
    iput-object v0, p0, Llzz;->unknownFieldData:Lpcb;

    .line 2782
    const/4 v0, -0x1

    iput v0, p0, Llzz;->cachedSize:I

    .line 2783
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 2753
    invoke-direct {p0, p1}, Llzz;->b(Lpbv;)Llzz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 2789
    iget-object v0, p0, Llzz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2790
    const/4 v0, 0x1

    iget-object v1, p0, Llzz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 2792
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 2793
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2797
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 2798
    iget-object v1, p0, Llzz;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2799
    const/4 v1, 0x1

    iget-object v2, p0, Llzz;->a:Ljava/lang/String;

    .line 2800
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2802
    :cond_0
    return v0
.end method
