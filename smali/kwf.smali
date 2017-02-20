.class public final Lkwf;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkwf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llao;

.field public apiHeader:Lkvt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 995
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 996
    invoke-direct {p0}, Lkwf;->d()Lkwf;

    .line 997
    return-void
.end method

.method private b(Lpbc;)Lkwf;
    .locals 1

    .prologue
    .line 1038
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1039
    sparse-switch v0, :sswitch_data_0

    .line 1043
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1044
    :sswitch_0
    return-object p0

    .line 1049
    :sswitch_1
    iget-object v0, p0, Lkwf;->apiHeader:Lkvt;

    if-nez v0, :cond_1

    .line 1050
    new-instance v0, Lkvt;

    invoke-direct {v0}, Lkvt;-><init>()V

    iput-object v0, p0, Lkwf;->apiHeader:Lkvt;

    .line 1052
    :cond_1
    iget-object v0, p0, Lkwf;->apiHeader:Lkvt;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 1056
    :sswitch_2
    iget-object v0, p0, Lkwf;->a:Llao;

    if-nez v0, :cond_2

    .line 1057
    new-instance v0, Llao;

    invoke-direct {v0}, Llao;-><init>()V

    iput-object v0, p0, Lkwf;->a:Llao;

    .line 1059
    :cond_2
    iget-object v0, p0, Lkwf;->a:Llao;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 1039
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkwf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1000
    iput-object v0, p0, Lkwf;->apiHeader:Lkvt;

    .line 1001
    iput-object v0, p0, Lkwf;->a:Llao;

    .line 1002
    iput-object v0, p0, Lkwf;->unknownFieldData:Lpbi;

    .line 1003
    const/4 v0, -0x1

    iput v0, p0, Lkwf;->cachedSize:I

    .line 1004
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 970
    invoke-direct {p0, p1}, Lkwf;->b(Lpbc;)Lkwf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 1010
    iget-object v0, p0, Lkwf;->apiHeader:Lkvt;

    if-eqz v0, :cond_0

    .line 1011
    const/4 v0, 0x1

    iget-object v1, p0, Lkwf;->apiHeader:Lkvt;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1013
    :cond_0
    iget-object v0, p0, Lkwf;->a:Llao;

    if-eqz v0, :cond_1

    .line 1014
    const/4 v0, 0x2

    iget-object v1, p0, Lkwf;->a:Llao;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1016
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1017
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1021
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1022
    iget-object v1, p0, Lkwf;->apiHeader:Lkvt;

    if-eqz v1, :cond_0

    .line 1023
    const/4 v1, 0x1

    iget-object v2, p0, Lkwf;->apiHeader:Lkvt;

    .line 1024
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1026
    :cond_0
    iget-object v1, p0, Lkwf;->a:Llao;

    if-eqz v1, :cond_1

    .line 1027
    const/4 v1, 0x2

    iget-object v2, p0, Lkwf;->a:Llao;

    .line 1028
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1030
    :cond_1
    return v0
.end method
