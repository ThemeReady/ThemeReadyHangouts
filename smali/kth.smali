.class public final Lkth;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkth;",
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
    .line 12942
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 12943
    invoke-direct {p0}, Lkth;->d()Lkth;

    .line 12944
    return-void
.end method

.method private b(Lpbc;)Lkth;
    .locals 1

    .prologue
    .line 12993
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 12994
    sparse-switch v0, :sswitch_data_0

    .line 12998
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12999
    :sswitch_0
    return-object p0

    .line 13004
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkth;->a:Ljava/lang/String;

    goto :goto_0

    .line 13008
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkth;->b:Ljava/lang/String;

    goto :goto_0

    .line 13012
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkth;->c:Ljava/lang/String;

    goto :goto_0

    .line 12994
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lkth;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12947
    iput-object v0, p0, Lkth;->a:Ljava/lang/String;

    .line 12948
    iput-object v0, p0, Lkth;->b:Ljava/lang/String;

    .line 12949
    iput-object v0, p0, Lkth;->c:Ljava/lang/String;

    .line 12950
    iput-object v0, p0, Lkth;->unknownFieldData:Lpbi;

    .line 12951
    const/4 v0, -0x1

    iput v0, p0, Lkth;->cachedSize:I

    .line 12952
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 12914
    invoke-direct {p0, p1}, Lkth;->b(Lpbc;)Lkth;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 12958
    iget-object v0, p0, Lkth;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 12959
    const/4 v0, 0x1

    iget-object v1, p0, Lkth;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 12961
    :cond_0
    iget-object v0, p0, Lkth;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 12962
    const/4 v0, 0x2

    iget-object v1, p0, Lkth;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 12964
    :cond_1
    iget-object v0, p0, Lkth;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 12965
    const/4 v0, 0x3

    iget-object v1, p0, Lkth;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 12967
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 12968
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 12972
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 12973
    iget-object v1, p0, Lkth;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12974
    const/4 v1, 0x1

    iget-object v2, p0, Lkth;->a:Ljava/lang/String;

    .line 12975
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12977
    :cond_0
    iget-object v1, p0, Lkth;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 12978
    const/4 v1, 0x2

    iget-object v2, p0, Lkth;->b:Ljava/lang/String;

    .line 12979
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12981
    :cond_1
    iget-object v1, p0, Lkth;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 12982
    const/4 v1, 0x3

    iget-object v2, p0, Lkth;->c:Ljava/lang/String;

    .line 12983
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12985
    :cond_2
    return v0
.end method
