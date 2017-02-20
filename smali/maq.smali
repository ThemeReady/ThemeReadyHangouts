.class public final Lmaq;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmaq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmcn;

.field public b:Lmcn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15911
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 15912
    invoke-direct {p0}, Lmaq;->d()Lmaq;

    .line 15913
    return-void
.end method

.method private b(Lpbc;)Lmaq;
    .locals 1

    .prologue
    .line 15954
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 15955
    sparse-switch v0, :sswitch_data_0

    .line 15959
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15960
    :sswitch_0
    return-object p0

    .line 15965
    :sswitch_1
    iget-object v0, p0, Lmaq;->a:Lmcn;

    if-nez v0, :cond_1

    .line 15966
    new-instance v0, Lmcn;

    invoke-direct {v0}, Lmcn;-><init>()V

    iput-object v0, p0, Lmaq;->a:Lmcn;

    .line 15968
    :cond_1
    iget-object v0, p0, Lmaq;->a:Lmcn;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 15972
    :sswitch_2
    iget-object v0, p0, Lmaq;->b:Lmcn;

    if-nez v0, :cond_2

    .line 15973
    new-instance v0, Lmcn;

    invoke-direct {v0}, Lmcn;-><init>()V

    iput-object v0, p0, Lmaq;->b:Lmcn;

    .line 15975
    :cond_2
    iget-object v0, p0, Lmaq;->b:Lmcn;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 15955
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmaq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15916
    iput-object v0, p0, Lmaq;->a:Lmcn;

    .line 15917
    iput-object v0, p0, Lmaq;->b:Lmcn;

    .line 15918
    iput-object v0, p0, Lmaq;->unknownFieldData:Lpbi;

    .line 15919
    const/4 v0, -0x1

    iput v0, p0, Lmaq;->cachedSize:I

    .line 15920
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 15886
    invoke-direct {p0, p1}, Lmaq;->b(Lpbc;)Lmaq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 15926
    iget-object v0, p0, Lmaq;->a:Lmcn;

    if-eqz v0, :cond_0

    .line 15927
    const/4 v0, 0x1

    iget-object v1, p0, Lmaq;->a:Lmcn;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 15929
    :cond_0
    iget-object v0, p0, Lmaq;->b:Lmcn;

    if-eqz v0, :cond_1

    .line 15930
    const/4 v0, 0x2

    iget-object v1, p0, Lmaq;->b:Lmcn;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 15932
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 15933
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 15937
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 15938
    iget-object v1, p0, Lmaq;->a:Lmcn;

    if-eqz v1, :cond_0

    .line 15939
    const/4 v1, 0x1

    iget-object v2, p0, Lmaq;->a:Lmcn;

    .line 15940
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15942
    :cond_0
    iget-object v1, p0, Lmaq;->b:Lmcn;

    if-eqz v1, :cond_1

    .line 15943
    const/4 v1, 0x2

    iget-object v2, p0, Lmaq;->b:Lmcn;

    .line 15944
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15946
    :cond_1
    return v0
.end method
