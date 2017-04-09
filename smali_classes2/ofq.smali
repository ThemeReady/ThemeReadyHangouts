.class public final Lofq;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lofq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3929
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 3930
    invoke-direct {p0}, Lofq;->d()Lofq;

    .line 3931
    return-void
.end method

.method private b(Lpbv;)Lofq;
    .locals 1

    .prologue
    .line 3971
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 3972
    sparse-switch v0, :sswitch_data_0

    .line 3976
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3977
    :sswitch_0
    return-object p0

    .line 3982
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 3983
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3988
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lofq;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3994
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lofq;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 3972
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 3983
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lofq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3934
    iput-object v0, p0, Lofq;->b:Ljava/lang/Boolean;

    .line 3935
    iput-object v0, p0, Lofq;->unknownFieldData:Lpcb;

    .line 3936
    const/4 v0, -0x1

    iput v0, p0, Lofq;->cachedSize:I

    .line 3937
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 3896
    invoke-direct {p0, p1}, Lofq;->b(Lpbv;)Lofq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 3943
    iget-object v0, p0, Lofq;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3944
    const/4 v0, 0x1

    iget-object v1, p0, Lofq;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 3946
    :cond_0
    iget-object v0, p0, Lofq;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 3947
    const/4 v0, 0x2

    iget-object v1, p0, Lofq;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 3949
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 3950
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3954
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 3955
    iget-object v1, p0, Lofq;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3956
    const/4 v1, 0x1

    iget-object v2, p0, Lofq;->a:Ljava/lang/Integer;

    .line 3957
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3959
    :cond_0
    iget-object v1, p0, Lofq;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 3960
    const/4 v1, 0x2

    iget-object v2, p0, Lofq;->b:Ljava/lang/Boolean;

    .line 3961
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 3963
    :cond_1
    return v0
.end method
