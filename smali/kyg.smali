.class public final Lkyg;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkyg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkzc;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6000
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 6001
    invoke-direct {p0}, Lkyg;->d()Lkyg;

    .line 6002
    return-void
.end method

.method private b(Lpbc;)Lkyg;
    .locals 1

    .prologue
    .line 6043
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 6044
    sparse-switch v0, :sswitch_data_0

    .line 6048
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6049
    :sswitch_0
    return-object p0

    .line 6054
    :sswitch_1
    iget-object v0, p0, Lkyg;->a:Lkzc;

    if-nez v0, :cond_1

    .line 6055
    new-instance v0, Lkzc;

    invoke-direct {v0}, Lkzc;-><init>()V

    iput-object v0, p0, Lkyg;->a:Lkzc;

    .line 6057
    :cond_1
    iget-object v0, p0, Lkyg;->a:Lkzc;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 6061
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkyg;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 6044
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkyg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6005
    iput-object v0, p0, Lkyg;->a:Lkzc;

    .line 6006
    iput-object v0, p0, Lkyg;->b:Ljava/lang/Boolean;

    .line 6007
    iput-object v0, p0, Lkyg;->unknownFieldData:Lpbi;

    .line 6008
    const/4 v0, -0x1

    iput v0, p0, Lkyg;->cachedSize:I

    .line 6009
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5975
    invoke-direct {p0, p1}, Lkyg;->b(Lpbc;)Lkyg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 6015
    iget-object v0, p0, Lkyg;->a:Lkzc;

    if-eqz v0, :cond_0

    .line 6016
    const/4 v0, 0x1

    iget-object v1, p0, Lkyg;->a:Lkzc;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 6018
    :cond_0
    iget-object v0, p0, Lkyg;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 6019
    const/4 v0, 0x2

    iget-object v1, p0, Lkyg;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 6021
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 6022
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6026
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 6027
    iget-object v1, p0, Lkyg;->a:Lkzc;

    if-eqz v1, :cond_0

    .line 6028
    const/4 v1, 0x1

    iget-object v2, p0, Lkyg;->a:Lkzc;

    .line 6029
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6031
    :cond_0
    iget-object v1, p0, Lkyg;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 6032
    const/4 v1, 0x2

    iget-object v2, p0, Lkyg;->b:Ljava/lang/Boolean;

    .line 6033
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 6033
    add-int/2addr v0, v1

    .line 6035
    :cond_1
    return v0
.end method
