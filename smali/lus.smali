.class public final Llus;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Llus;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6974
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 6975
    invoke-direct {p0}, Llus;->d()Llus;

    .line 6976
    return-void
.end method

.method private b(Lpbc;)Llus;
    .locals 1

    .prologue
    .line 7025
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 7026
    sparse-switch v0, :sswitch_data_0

    .line 7030
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7031
    :sswitch_0
    return-object p0

    .line 7036
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llus;->a:Ljava/lang/String;

    goto :goto_0

    .line 7040
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llus;->b:Ljava/lang/String;

    goto :goto_0

    .line 7044
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llus;->c:Ljava/lang/String;

    goto :goto_0

    .line 7026
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llus;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6979
    iput-object v0, p0, Llus;->a:Ljava/lang/String;

    .line 6980
    iput-object v0, p0, Llus;->b:Ljava/lang/String;

    .line 6981
    iput-object v0, p0, Llus;->c:Ljava/lang/String;

    .line 6982
    iput-object v0, p0, Llus;->unknownFieldData:Lpbi;

    .line 6983
    const/4 v0, -0x1

    iput v0, p0, Llus;->cachedSize:I

    .line 6984
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 6946
    invoke-direct {p0, p1}, Llus;->b(Lpbc;)Llus;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 6990
    iget-object v0, p0, Llus;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6991
    const/4 v0, 0x1

    iget-object v1, p0, Llus;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 6993
    :cond_0
    iget-object v0, p0, Llus;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6994
    const/4 v0, 0x2

    iget-object v1, p0, Llus;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 6996
    :cond_1
    iget-object v0, p0, Llus;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6997
    const/4 v0, 0x3

    iget-object v1, p0, Llus;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 6999
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 7000
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7004
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 7005
    iget-object v1, p0, Llus;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7006
    const/4 v1, 0x1

    iget-object v2, p0, Llus;->a:Ljava/lang/String;

    .line 7007
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7009
    :cond_0
    iget-object v1, p0, Llus;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7010
    const/4 v1, 0x2

    iget-object v2, p0, Llus;->b:Ljava/lang/String;

    .line 7011
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7013
    :cond_1
    iget-object v1, p0, Llus;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7014
    const/4 v1, 0x3

    iget-object v2, p0, Llus;->c:Ljava/lang/String;

    .line 7015
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7017
    :cond_2
    return v0
.end method
