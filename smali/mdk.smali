.class public final Lmdk;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmdk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llzz;

.field public b:Lmez;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37977
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 37978
    invoke-direct {p0}, Lmdk;->d()Lmdk;

    .line 37979
    return-void
.end method

.method private b(Lpbv;)Lmdk;
    .locals 1

    .prologue
    .line 38027
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 38028
    sparse-switch v0, :sswitch_data_0

    .line 38032
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38033
    :sswitch_0
    return-object p0

    .line 38038
    :sswitch_1
    iget-object v0, p0, Lmdk;->a:Llzz;

    if-nez v0, :cond_1

    .line 38039
    new-instance v0, Llzz;

    invoke-direct {v0}, Llzz;-><init>()V

    iput-object v0, p0, Lmdk;->a:Llzz;

    .line 38041
    :cond_1
    iget-object v0, p0, Lmdk;->a:Llzz;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 38045
    :sswitch_2
    iget-object v0, p0, Lmdk;->b:Lmez;

    if-nez v0, :cond_2

    .line 38046
    new-instance v0, Lmez;

    invoke-direct {v0}, Lmez;-><init>()V

    iput-object v0, p0, Lmdk;->b:Lmez;

    .line 38048
    :cond_2
    iget-object v0, p0, Lmdk;->b:Lmez;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 38052
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 38053
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38058
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmdk;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 38028
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 38053
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmdk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37982
    iput-object v0, p0, Lmdk;->a:Llzz;

    .line 37983
    iput-object v0, p0, Lmdk;->b:Lmez;

    .line 37984
    iput-object v0, p0, Lmdk;->unknownFieldData:Lpcb;

    .line 37985
    const/4 v0, -0x1

    iput v0, p0, Lmdk;->cachedSize:I

    .line 37986
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 37949
    invoke-direct {p0, p1}, Lmdk;->b(Lpbv;)Lmdk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 37992
    iget-object v0, p0, Lmdk;->a:Llzz;

    if-eqz v0, :cond_0

    .line 37993
    const/4 v0, 0x1

    iget-object v1, p0, Lmdk;->a:Llzz;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 37995
    :cond_0
    iget-object v0, p0, Lmdk;->b:Lmez;

    if-eqz v0, :cond_1

    .line 37996
    const/4 v0, 0x2

    iget-object v1, p0, Lmdk;->b:Lmez;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 37998
    :cond_1
    iget-object v0, p0, Lmdk;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 37999
    const/4 v0, 0x3

    iget-object v1, p0, Lmdk;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 38001
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 38002
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 38006
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 38007
    iget-object v1, p0, Lmdk;->a:Llzz;

    if-eqz v1, :cond_0

    .line 38008
    const/4 v1, 0x1

    iget-object v2, p0, Lmdk;->a:Llzz;

    .line 38009
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38011
    :cond_0
    iget-object v1, p0, Lmdk;->b:Lmez;

    if-eqz v1, :cond_1

    .line 38012
    const/4 v1, 0x2

    iget-object v2, p0, Lmdk;->b:Lmez;

    .line 38013
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38015
    :cond_1
    iget-object v1, p0, Lmdk;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 38016
    const/4 v1, 0x3

    iget-object v2, p0, Lmdk;->c:Ljava/lang/Integer;

    .line 38017
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38019
    :cond_2
    return v0
.end method
