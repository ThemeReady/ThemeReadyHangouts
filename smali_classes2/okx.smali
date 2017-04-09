.class public final Lokx;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lokx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3936
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 3937
    invoke-direct {p0}, Lokx;->d()Lokx;

    .line 3938
    return-void
.end method

.method private b(Lpbv;)Lokx;
    .locals 1

    .prologue
    .line 3970
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 3971
    sparse-switch v0, :sswitch_data_0

    .line 3975
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3976
    :sswitch_0
    return-object p0

    .line 3981
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 3982
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3986
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lokx;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3971
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 3982
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lokx;
    .locals 1

    .prologue
    .line 3941
    const/4 v0, 0x0

    iput-object v0, p0, Lokx;->unknownFieldData:Lpcb;

    .line 3942
    const/4 v0, -0x1

    iput v0, p0, Lokx;->cachedSize:I

    .line 3943
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 3907
    invoke-direct {p0, p1}, Lokx;->b(Lpbv;)Lokx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 3949
    iget-object v0, p0, Lokx;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3950
    const/4 v0, 0x1

    iget-object v1, p0, Lokx;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 3952
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 3953
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3957
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 3958
    iget-object v1, p0, Lokx;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3959
    const/4 v1, 0x1

    iget-object v2, p0, Lokx;->a:Ljava/lang/Integer;

    .line 3960
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3962
    :cond_0
    return v0
.end method
