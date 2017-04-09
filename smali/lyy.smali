.class public final Llyy;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llyy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36738
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 36739
    invoke-direct {p0}, Llyy;->d()Llyy;

    .line 36740
    return-void
.end method

.method private b(Lpbv;)Llyy;
    .locals 1

    .prologue
    .line 36780
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 36781
    sparse-switch v0, :sswitch_data_0

    .line 36785
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36786
    :sswitch_0
    return-object p0

    .line 36791
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llyy;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 36795
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 36796
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36800
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyy;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 36781
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 36796
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llyy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36743
    iput-object v0, p0, Llyy;->a:Ljava/lang/Boolean;

    .line 36744
    iput-object v0, p0, Llyy;->unknownFieldData:Lpcb;

    .line 36745
    const/4 v0, -0x1

    iput v0, p0, Llyy;->cachedSize:I

    .line 36746
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 36706
    invoke-direct {p0, p1}, Llyy;->b(Lpbv;)Llyy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 36752
    iget-object v0, p0, Llyy;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 36753
    const/4 v0, 0x1

    iget-object v1, p0, Llyy;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 36755
    :cond_0
    iget-object v0, p0, Llyy;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 36756
    const/4 v0, 0x2

    iget-object v1, p0, Llyy;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 36758
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 36759
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 36763
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 36764
    iget-object v1, p0, Llyy;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 36765
    const/4 v1, 0x1

    iget-object v2, p0, Llyy;->a:Ljava/lang/Boolean;

    .line 36766
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35085
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 36768
    :cond_0
    iget-object v1, p0, Llyy;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 36769
    const/4 v1, 0x2

    iget-object v2, p0, Llyy;->b:Ljava/lang/Integer;

    .line 36770
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36772
    :cond_1
    return v0
.end method
