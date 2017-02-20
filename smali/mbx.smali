.class public final Lmbx;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmbx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26766
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 26767
    invoke-direct {p0}, Lmbx;->d()Lmbx;

    .line 26768
    return-void
.end method

.method private b(Lpbc;)Lmbx;
    .locals 1

    .prologue
    .line 26809
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 26810
    sparse-switch v0, :sswitch_data_0

    .line 26814
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26815
    :sswitch_0
    return-object p0

    .line 26820
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbx;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 26824
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->k()[B

    move-result-object v0

    iput-object v0, p0, Lmbx;->b:[B

    goto :goto_0

    .line 26810
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmbx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26771
    iput-object v0, p0, Lmbx;->a:Ljava/lang/Integer;

    .line 26772
    iput-object v0, p0, Lmbx;->b:[B

    .line 26773
    iput-object v0, p0, Lmbx;->unknownFieldData:Lpbi;

    .line 26774
    const/4 v0, -0x1

    iput v0, p0, Lmbx;->cachedSize:I

    .line 26775
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 26741
    invoke-direct {p0, p1}, Lmbx;->b(Lpbc;)Lmbx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 26781
    iget-object v0, p0, Lmbx;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 26782
    const/4 v0, 0x1

    iget-object v1, p0, Lmbx;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 26784
    :cond_0
    iget-object v0, p0, Lmbx;->b:[B

    if-eqz v0, :cond_1

    .line 26785
    const/4 v0, 0x2

    iget-object v1, p0, Lmbx;->b:[B

    invoke-virtual {p1, v0, v1}, Lpbd;->a(I[B)V

    .line 26787
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 26788
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 26792
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 26793
    iget-object v1, p0, Lmbx;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 26794
    const/4 v1, 0x1

    iget-object v2, p0, Lmbx;->a:Ljava/lang/Integer;

    .line 26795
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26797
    :cond_0
    iget-object v1, p0, Lmbx;->b:[B

    if-eqz v1, :cond_1

    .line 26798
    const/4 v1, 0x2

    iget-object v2, p0, Lmbx;->b:[B

    .line 26799
    invoke-static {v1, v2}, Lpbd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 26801
    :cond_1
    return v0
.end method
