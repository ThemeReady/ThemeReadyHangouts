.class public final Llzm;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llzm;",
        ">;"
    }
.end annotation


# instance fields
.field public responseHeader:Lmey;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23873
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 23874
    invoke-direct {p0}, Llzm;->d()Llzm;

    .line 23875
    return-void
.end method

.method private b(Lpbc;)Llzm;
    .locals 1

    .prologue
    .line 23908
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 23909
    sparse-switch v0, :sswitch_data_0

    .line 23913
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23914
    :sswitch_0
    return-object p0

    .line 23919
    :sswitch_1
    iget-object v0, p0, Llzm;->responseHeader:Lmey;

    if-nez v0, :cond_1

    .line 23920
    new-instance v0, Lmey;

    invoke-direct {v0}, Lmey;-><init>()V

    iput-object v0, p0, Llzm;->responseHeader:Lmey;

    .line 23922
    :cond_1
    iget-object v0, p0, Llzm;->responseHeader:Lmey;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 23909
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llzm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23878
    iput-object v0, p0, Llzm;->responseHeader:Lmey;

    .line 23879
    iput-object v0, p0, Llzm;->unknownFieldData:Lpbi;

    .line 23880
    const/4 v0, -0x1

    iput v0, p0, Llzm;->cachedSize:I

    .line 23881
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 23851
    invoke-direct {p0, p1}, Llzm;->b(Lpbc;)Llzm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 23887
    iget-object v0, p0, Llzm;->responseHeader:Lmey;

    if-eqz v0, :cond_0

    .line 23888
    const/4 v0, 0x1

    iget-object v1, p0, Llzm;->responseHeader:Lmey;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 23890
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 23891
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 23895
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 23896
    iget-object v1, p0, Llzm;->responseHeader:Lmey;

    if-eqz v1, :cond_0

    .line 23897
    const/4 v1, 0x1

    iget-object v2, p0, Llzm;->responseHeader:Lmey;

    .line 23898
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23900
    :cond_0
    return v0
.end method
