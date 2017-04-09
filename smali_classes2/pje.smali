.class public final Lpje;
.super Lpcg;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 784
    invoke-direct {p0}, Lpcg;-><init>()V

    .line 785
    invoke-direct {p0}, Lpje;->d()Lpje;

    .line 786
    return-void
.end method

.method private b(Lpbv;)Lpje;
    .locals 1

    .prologue
    .line 818
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 819
    sparse-switch v0, :sswitch_data_0

    .line 1110
    invoke-virtual {p1, v0}, Lpbv;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 824
    :sswitch_0
    return-object p0

    .line 829
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpje;->a:Ljava/lang/String;

    goto :goto_0

    .line 819
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lpje;
    .locals 1

    .prologue
    .line 789
    const/4 v0, 0x0

    iput-object v0, p0, Lpje;->a:Ljava/lang/String;

    .line 790
    const/4 v0, -0x1

    iput v0, p0, Lpje;->cachedSize:I

    .line 791
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 762
    invoke-direct {p0, p1}, Lpje;->b(Lpbv;)Lpje;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 797
    iget-object v0, p0, Lpje;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 798
    const/4 v0, 0x1

    iget-object v1, p0, Lpje;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 800
    :cond_0
    invoke-super {p0, p1}, Lpcg;->a(Lpbw;)V

    .line 801
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 805
    invoke-super {p0}, Lpcg;->b()I

    move-result v0

    .line 806
    iget-object v1, p0, Lpje;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 807
    const/4 v1, 0x1

    iget-object v2, p0, Lpje;->a:Ljava/lang/String;

    .line 808
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 810
    :cond_0
    return v0
.end method
