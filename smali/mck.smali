.class public final Lmck;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmck;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llyz;

.field public b:Lmdz;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37977
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 37978
    invoke-direct {p0}, Lmck;->d()Lmck;

    .line 37979
    return-void
.end method

.method private b(Lpbc;)Lmck;
    .locals 1

    .prologue
    .line 38027
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 38028
    sparse-switch v0, :sswitch_data_0

    .line 38032
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38033
    :sswitch_0
    return-object p0

    .line 38038
    :sswitch_1
    iget-object v0, p0, Lmck;->a:Llyz;

    if-nez v0, :cond_1

    .line 38039
    new-instance v0, Llyz;

    invoke-direct {v0}, Llyz;-><init>()V

    iput-object v0, p0, Lmck;->a:Llyz;

    .line 38041
    :cond_1
    iget-object v0, p0, Lmck;->a:Llyz;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 38045
    :sswitch_2
    iget-object v0, p0, Lmck;->b:Lmdz;

    if-nez v0, :cond_2

    .line 38046
    new-instance v0, Lmdz;

    invoke-direct {v0}, Lmdz;-><init>()V

    iput-object v0, p0, Lmck;->b:Lmdz;

    .line 38048
    :cond_2
    iget-object v0, p0, Lmck;->b:Lmdz;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 38052
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 38053
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38058
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmck;->c:Ljava/lang/Integer;

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

.method private d()Lmck;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37982
    iput-object v0, p0, Lmck;->a:Llyz;

    .line 37983
    iput-object v0, p0, Lmck;->b:Lmdz;

    .line 37984
    iput-object v0, p0, Lmck;->unknownFieldData:Lpbi;

    .line 37985
    const/4 v0, -0x1

    iput v0, p0, Lmck;->cachedSize:I

    .line 37986
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 37949
    invoke-direct {p0, p1}, Lmck;->b(Lpbc;)Lmck;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 37992
    iget-object v0, p0, Lmck;->a:Llyz;

    if-eqz v0, :cond_0

    .line 37993
    const/4 v0, 0x1

    iget-object v1, p0, Lmck;->a:Llyz;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 37995
    :cond_0
    iget-object v0, p0, Lmck;->b:Lmdz;

    if-eqz v0, :cond_1

    .line 37996
    const/4 v0, 0x2

    iget-object v1, p0, Lmck;->b:Lmdz;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 37998
    :cond_1
    iget-object v0, p0, Lmck;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 37999
    const/4 v0, 0x3

    iget-object v1, p0, Lmck;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 38001
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 38002
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 38006
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 38007
    iget-object v1, p0, Lmck;->a:Llyz;

    if-eqz v1, :cond_0

    .line 38008
    const/4 v1, 0x1

    iget-object v2, p0, Lmck;->a:Llyz;

    .line 38009
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38011
    :cond_0
    iget-object v1, p0, Lmck;->b:Lmdz;

    if-eqz v1, :cond_1

    .line 38012
    const/4 v1, 0x2

    iget-object v2, p0, Lmck;->b:Lmdz;

    .line 38013
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38015
    :cond_1
    iget-object v1, p0, Lmck;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 38016
    const/4 v1, 0x3

    iget-object v2, p0, Lmck;->c:Ljava/lang/Integer;

    .line 38017
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38019
    :cond_2
    return v0
.end method
