.class public final Llah;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llah;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkzx;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4883
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 4884
    invoke-direct {p0}, Llah;->d()Llah;

    .line 4885
    return-void
.end method

.method private b(Lpbv;)Llah;
    .locals 1

    .prologue
    .line 4933
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 4934
    sparse-switch v0, :sswitch_data_0

    .line 4938
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4939
    :sswitch_0
    return-object p0

    .line 4944
    :sswitch_1
    iget-object v0, p0, Llah;->a:Lkzx;

    if-nez v0, :cond_1

    .line 4945
    new-instance v0, Lkzx;

    invoke-direct {v0}, Lkzx;-><init>()V

    iput-object v0, p0, Llah;->a:Lkzx;

    .line 4947
    :cond_1
    iget-object v0, p0, Llah;->a:Lkzx;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 4951
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 4952
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 4963
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llah;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4969
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llah;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 4934
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 4952
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Llah;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4888
    iput-object v0, p0, Llah;->a:Lkzx;

    .line 4889
    iput-object v0, p0, Llah;->c:Ljava/lang/Boolean;

    .line 4890
    iput-object v0, p0, Llah;->unknownFieldData:Lpcb;

    .line 4891
    const/4 v0, -0x1

    iput v0, p0, Llah;->cachedSize:I

    .line 4892
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 4841
    invoke-direct {p0, p1}, Llah;->b(Lpbv;)Llah;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 4898
    iget-object v0, p0, Llah;->a:Lkzx;

    if-eqz v0, :cond_0

    .line 4899
    const/4 v0, 0x1

    iget-object v1, p0, Llah;->a:Lkzx;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 4901
    :cond_0
    iget-object v0, p0, Llah;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4902
    const/4 v0, 0x2

    iget-object v1, p0, Llah;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 4904
    :cond_1
    iget-object v0, p0, Llah;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 4905
    const/4 v0, 0x3

    iget-object v1, p0, Llah;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 4907
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 4908
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4912
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 4913
    iget-object v1, p0, Llah;->a:Lkzx;

    if-eqz v1, :cond_0

    .line 4914
    const/4 v1, 0x1

    iget-object v2, p0, Llah;->a:Lkzx;

    .line 4915
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4917
    :cond_0
    iget-object v1, p0, Llah;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4918
    const/4 v1, 0x2

    iget-object v2, p0, Llah;->b:Ljava/lang/Integer;

    .line 4919
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4921
    :cond_1
    iget-object v1, p0, Llah;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 4922
    const/4 v1, 0x3

    iget-object v2, p0, Llah;->c:Ljava/lang/Boolean;

    .line 4923
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 4925
    :cond_2
    return v0
.end method
