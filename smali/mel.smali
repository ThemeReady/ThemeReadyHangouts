.class public final Lmel;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmel;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Llyk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6817
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 6818
    invoke-direct {p0}, Lmel;->d()Lmel;

    .line 6819
    return-void
.end method

.method private b(Lpbc;)Lmel;
    .locals 1

    .prologue
    .line 6860
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 6861
    sparse-switch v0, :sswitch_data_0

    .line 6865
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6866
    :sswitch_0
    return-object p0

    .line 6871
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmel;->a:Ljava/lang/String;

    goto :goto_0

    .line 6875
    :sswitch_2
    iget-object v0, p0, Lmel;->b:Llyk;

    if-nez v0, :cond_1

    .line 6876
    new-instance v0, Llyk;

    invoke-direct {v0}, Llyk;-><init>()V

    iput-object v0, p0, Lmel;->b:Llyk;

    .line 6878
    :cond_1
    iget-object v0, p0, Lmel;->b:Llyk;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 6861
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmel;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6822
    iput-object v0, p0, Lmel;->a:Ljava/lang/String;

    .line 6823
    iput-object v0, p0, Lmel;->b:Llyk;

    .line 6824
    iput-object v0, p0, Lmel;->unknownFieldData:Lpbi;

    .line 6825
    const/4 v0, -0x1

    iput v0, p0, Lmel;->cachedSize:I

    .line 6826
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 6792
    invoke-direct {p0, p1}, Lmel;->b(Lpbc;)Lmel;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 6832
    iget-object v0, p0, Lmel;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6833
    const/4 v0, 0x1

    iget-object v1, p0, Lmel;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 6835
    :cond_0
    iget-object v0, p0, Lmel;->b:Llyk;

    if-eqz v0, :cond_1

    .line 6836
    const/4 v0, 0x2

    iget-object v1, p0, Lmel;->b:Llyk;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 6838
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 6839
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6843
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 6844
    iget-object v1, p0, Lmel;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6845
    const/4 v1, 0x1

    iget-object v2, p0, Lmel;->a:Ljava/lang/String;

    .line 6846
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6848
    :cond_0
    iget-object v1, p0, Lmel;->b:Llyk;

    if-eqz v1, :cond_1

    .line 6849
    const/4 v1, 0x2

    iget-object v2, p0, Lmel;->b:Llyk;

    .line 6850
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6852
    :cond_1
    return v0
.end method
