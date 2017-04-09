.class public final Llid;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llid;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6884
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 6885
    invoke-direct {p0}, Llid;->d()Llid;

    .line 6886
    return-void
.end method

.method private b(Lpbv;)Llid;
    .locals 1

    .prologue
    .line 6926
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 6927
    sparse-switch v0, :sswitch_data_0

    .line 6931
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6932
    :sswitch_0
    return-object p0

    .line 6937
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llid;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 6941
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 6942
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6950
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llid;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 6927
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 6942
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llid;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6889
    iput-object v0, p0, Llid;->a:Ljava/lang/Integer;

    .line 6890
    iput-object v0, p0, Llid;->unknownFieldData:Lpcb;

    .line 6891
    const/4 v0, -0x1

    iput v0, p0, Llid;->cachedSize:I

    .line 6892
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 6848
    invoke-direct {p0, p1}, Llid;->b(Lpbv;)Llid;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 6898
    iget-object v0, p0, Llid;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 6899
    const/4 v0, 0x1

    iget-object v1, p0, Llid;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 6901
    :cond_0
    iget-object v0, p0, Llid;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 6902
    const/4 v0, 0x2

    iget-object v1, p0, Llid;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 6904
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 6905
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6909
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 6910
    iget-object v1, p0, Llid;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 6911
    const/4 v1, 0x1

    iget-object v2, p0, Llid;->a:Ljava/lang/Integer;

    .line 6912
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6914
    :cond_0
    iget-object v1, p0, Llid;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 6915
    const/4 v1, 0x2

    iget-object v2, p0, Llid;->b:Ljava/lang/Integer;

    .line 6916
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6918
    :cond_1
    return v0
.end method
