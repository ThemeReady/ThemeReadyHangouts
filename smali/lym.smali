.class public final Llym;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llym;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 851
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 852
    invoke-direct {p0}, Llym;->d()Llym;

    .line 853
    return-void
.end method

.method private b(Lpbc;)Llym;
    .locals 2

    .prologue
    .line 886
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 887
    sparse-switch v0, :sswitch_data_0

    .line 891
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 892
    :sswitch_0
    return-object p0

    .line 897
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llym;->a:Ljava/lang/Long;

    goto :goto_0

    .line 887
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llym;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 856
    iput-object v0, p0, Llym;->a:Ljava/lang/Long;

    .line 857
    iput-object v0, p0, Llym;->unknownFieldData:Lpbi;

    .line 858
    const/4 v0, -0x1

    iput v0, p0, Llym;->cachedSize:I

    .line 859
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 829
    invoke-direct {p0, p1}, Llym;->b(Lpbc;)Llym;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 865
    iget-object v0, p0, Llym;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 866
    const/4 v0, 0x1

    iget-object v1, p0, Llym;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 868
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 869
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 873
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 874
    iget-object v1, p0, Llym;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 875
    const/4 v1, 0x1

    iget-object v2, p0, Llym;->a:Ljava/lang/Long;

    .line 876
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 878
    :cond_0
    return v0
.end method
