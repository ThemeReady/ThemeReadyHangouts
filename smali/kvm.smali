.class public final Lkvm;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkvm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkvn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 915
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 916
    invoke-direct {p0}, Lkvm;->d()Lkvm;

    .line 917
    return-void
.end method

.method private b(Lpbc;)Lkvm;
    .locals 1

    .prologue
    .line 950
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 951
    sparse-switch v0, :sswitch_data_0

    .line 955
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 956
    :sswitch_0
    return-object p0

    .line 961
    :sswitch_1
    iget-object v0, p0, Lkvm;->a:Lkvn;

    if-nez v0, :cond_1

    .line 962
    new-instance v0, Lkvn;

    invoke-direct {v0}, Lkvn;-><init>()V

    iput-object v0, p0, Lkvm;->a:Lkvn;

    .line 964
    :cond_1
    iget-object v0, p0, Lkvm;->a:Lkvn;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 951
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkvm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 920
    iput-object v0, p0, Lkvm;->a:Lkvn;

    .line 921
    iput-object v0, p0, Lkvm;->unknownFieldData:Lpbi;

    .line 922
    const/4 v0, -0x1

    iput v0, p0, Lkvm;->cachedSize:I

    .line 923
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 893
    invoke-direct {p0, p1}, Lkvm;->b(Lpbc;)Lkvm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 929
    iget-object v0, p0, Lkvm;->a:Lkvn;

    if-eqz v0, :cond_0

    .line 930
    const/4 v0, 0x1

    iget-object v1, p0, Lkvm;->a:Lkvn;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 932
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 933
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 937
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 938
    iget-object v1, p0, Lkvm;->a:Lkvn;

    if-eqz v1, :cond_0

    .line 939
    const/4 v1, 0x1

    iget-object v2, p0, Lkvm;->a:Lkvn;

    .line 940
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 942
    :cond_0
    return v0
.end method
