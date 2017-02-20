.class public final Lmfj;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmfj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public responseHeader:Lmey;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33049
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 33050
    invoke-direct {p0}, Lmfj;->d()Lmfj;

    .line 33051
    return-void
.end method

.method private b(Lpbc;)Lmfj;
    .locals 1

    .prologue
    .line 33091
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 33092
    sparse-switch v0, :sswitch_data_0

    .line 33096
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33097
    :sswitch_0
    return-object p0

    .line 33102
    :sswitch_1
    iget-object v0, p0, Lmfj;->responseHeader:Lmey;

    if-nez v0, :cond_1

    .line 33103
    new-instance v0, Lmey;

    invoke-direct {v0}, Lmey;-><init>()V

    iput-object v0, p0, Lmfj;->responseHeader:Lmey;

    .line 33105
    :cond_1
    iget-object v0, p0, Lmfj;->responseHeader:Lmey;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 33109
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 33110
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33115
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmfj;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 33092
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 33110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmfj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33054
    iput-object v0, p0, Lmfj;->responseHeader:Lmey;

    .line 33055
    iput-object v0, p0, Lmfj;->unknownFieldData:Lpbi;

    .line 33056
    const/4 v0, -0x1

    iput v0, p0, Lmfj;->cachedSize:I

    .line 33057
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 33016
    invoke-direct {p0, p1}, Lmfj;->b(Lpbc;)Lmfj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 33063
    iget-object v0, p0, Lmfj;->responseHeader:Lmey;

    if-eqz v0, :cond_0

    .line 33064
    const/4 v0, 0x1

    iget-object v1, p0, Lmfj;->responseHeader:Lmey;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 33066
    :cond_0
    iget-object v0, p0, Lmfj;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 33067
    const/4 v0, 0x2

    iget-object v1, p0, Lmfj;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 33069
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 33070
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 33074
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 33075
    iget-object v1, p0, Lmfj;->responseHeader:Lmey;

    if-eqz v1, :cond_0

    .line 33076
    const/4 v1, 0x1

    iget-object v2, p0, Lmfj;->responseHeader:Lmey;

    .line 33077
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33079
    :cond_0
    iget-object v1, p0, Lmfj;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 33080
    const/4 v1, 0x2

    iget-object v2, p0, Lmfj;->a:Ljava/lang/Integer;

    .line 33081
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33083
    :cond_1
    return v0
.end method
