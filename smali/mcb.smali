.class public final Lmcb;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmcb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16931
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 16932
    invoke-direct {p0}, Lmcb;->d()Lmcb;

    .line 16933
    return-void
.end method

.method private b(Lpbc;)Lmcb;
    .locals 1

    .prologue
    .line 16965
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 16966
    sparse-switch v0, :sswitch_data_0

    .line 16970
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16971
    :sswitch_0
    return-object p0

    .line 16976
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 16977
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 16983
    :sswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmcb;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 16966
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 16977
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_2
        0x14 -> :sswitch_2
        0x19 -> :sswitch_2
        0x1e -> :sswitch_2
        0x64 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmcb;
    .locals 1

    .prologue
    .line 16936
    const/4 v0, 0x0

    iput-object v0, p0, Lmcb;->unknownFieldData:Lpbi;

    .line 16937
    const/4 v0, -0x1

    iput v0, p0, Lmcb;->cachedSize:I

    .line 16938
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 16909
    invoke-direct {p0, p1}, Lmcb;->b(Lpbc;)Lmcb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 16944
    iget-object v0, p0, Lmcb;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 16945
    const/4 v0, 0x1

    iget-object v1, p0, Lmcb;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 16947
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 16948
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 16952
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 16953
    iget-object v1, p0, Lmcb;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 16954
    const/4 v1, 0x1

    iget-object v2, p0, Lmcb;->a:Ljava/lang/Integer;

    .line 16955
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16957
    :cond_0
    return v0
.end method
