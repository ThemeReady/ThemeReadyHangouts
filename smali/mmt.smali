.class public final Lmmt;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmmt;",
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
    .line 3795
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 3796
    invoke-direct {p0}, Lmmt;->d()Lmmt;

    .line 3797
    return-void
.end method

.method private b(Lpbc;)Lmmt;
    .locals 1

    .prologue
    .line 3838
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 3839
    sparse-switch v0, :sswitch_data_0

    .line 3843
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3844
    :sswitch_0
    return-object p0

    .line 3849
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmmt;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3853
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmmt;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3839
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmmt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3800
    iput-object v0, p0, Lmmt;->a:Ljava/lang/Integer;

    .line 3801
    iput-object v0, p0, Lmmt;->b:Ljava/lang/Integer;

    .line 3802
    iput-object v0, p0, Lmmt;->unknownFieldData:Lpbi;

    .line 3803
    const/4 v0, -0x1

    iput v0, p0, Lmmt;->cachedSize:I

    .line 3804
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 3770
    invoke-direct {p0, p1}, Lmmt;->b(Lpbc;)Lmmt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 3810
    iget-object v0, p0, Lmmt;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3811
    const/4 v0, 0x1

    iget-object v1, p0, Lmmt;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 3813
    :cond_0
    iget-object v0, p0, Lmmt;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3814
    const/4 v0, 0x2

    iget-object v1, p0, Lmmt;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 3816
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 3817
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3821
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 3822
    iget-object v1, p0, Lmmt;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3823
    const/4 v1, 0x1

    iget-object v2, p0, Lmmt;->a:Ljava/lang/Integer;

    .line 3824
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3826
    :cond_0
    iget-object v1, p0, Lmmt;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 3827
    const/4 v1, 0x2

    iget-object v2, p0, Lmmt;->b:Ljava/lang/Integer;

    .line 3828
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3830
    :cond_1
    return v0
.end method
