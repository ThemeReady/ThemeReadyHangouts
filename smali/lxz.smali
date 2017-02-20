.class public final Llxz;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llxz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lmdz;

.field public c:Lmdz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10997
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 10998
    invoke-direct {p0}, Llxz;->d()Llxz;

    .line 10999
    return-void
.end method

.method private b(Lpbc;)Llxz;
    .locals 1

    .prologue
    .line 11047
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 11048
    sparse-switch v0, :sswitch_data_0

    .line 11052
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11053
    :sswitch_0
    return-object p0

    .line 11058
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 11059
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11065
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxz;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 11071
    :sswitch_2
    iget-object v0, p0, Llxz;->b:Lmdz;

    if-nez v0, :cond_1

    .line 11072
    new-instance v0, Lmdz;

    invoke-direct {v0}, Lmdz;-><init>()V

    iput-object v0, p0, Llxz;->b:Lmdz;

    .line 11074
    :cond_1
    iget-object v0, p0, Llxz;->b:Lmdz;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 11078
    :sswitch_3
    iget-object v0, p0, Llxz;->c:Lmdz;

    if-nez v0, :cond_2

    .line 11079
    new-instance v0, Lmdz;

    invoke-direct {v0}, Lmdz;-><init>()V

    iput-object v0, p0, Llxz;->c:Lmdz;

    .line 11081
    :cond_2
    iget-object v0, p0, Llxz;->c:Lmdz;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 11048
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 11059
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llxz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11002
    iput-object v0, p0, Llxz;->b:Lmdz;

    .line 11003
    iput-object v0, p0, Llxz;->c:Lmdz;

    .line 11004
    iput-object v0, p0, Llxz;->unknownFieldData:Lpbi;

    .line 11005
    const/4 v0, -0x1

    iput v0, p0, Llxz;->cachedSize:I

    .line 11006
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 10960
    invoke-direct {p0, p1}, Llxz;->b(Lpbc;)Llxz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 11012
    iget-object v0, p0, Llxz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11013
    const/4 v0, 0x1

    iget-object v1, p0, Llxz;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 11015
    :cond_0
    iget-object v0, p0, Llxz;->b:Lmdz;

    if-eqz v0, :cond_1

    .line 11016
    const/4 v0, 0x2

    iget-object v1, p0, Llxz;->b:Lmdz;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 11018
    :cond_1
    iget-object v0, p0, Llxz;->c:Lmdz;

    if-eqz v0, :cond_2

    .line 11019
    const/4 v0, 0x3

    iget-object v1, p0, Llxz;->c:Lmdz;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 11021
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 11022
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11026
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 11027
    iget-object v1, p0, Llxz;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 11028
    const/4 v1, 0x1

    iget-object v2, p0, Llxz;->a:Ljava/lang/Integer;

    .line 11029
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11031
    :cond_0
    iget-object v1, p0, Llxz;->b:Lmdz;

    if-eqz v1, :cond_1

    .line 11032
    const/4 v1, 0x2

    iget-object v2, p0, Llxz;->b:Lmdz;

    .line 11033
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11035
    :cond_1
    iget-object v1, p0, Llxz;->c:Lmdz;

    if-eqz v1, :cond_2

    .line 11036
    const/4 v1, 0x3

    iget-object v2, p0, Llxz;->c:Lmdz;

    .line 11037
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11039
    :cond_2
    return v0
.end method
