.class public final Lmot;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmot;",
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
    .line 936
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 937
    invoke-direct {p0}, Lmot;->d()Lmot;

    .line 938
    return-void
.end method

.method private b(Lpbv;)Lmot;
    .locals 1

    .prologue
    .line 977
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 978
    sparse-switch v0, :sswitch_data_0

    .line 982
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 983
    :sswitch_0
    return-object p0

    .line 988
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 989
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 994
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmot;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1000
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 1001
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1005
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmot;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 978
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 989
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1001
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lmot;
    .locals 1

    .prologue
    .line 941
    const/4 v0, 0x0

    iput-object v0, p0, Lmot;->unknownFieldData:Lpcb;

    .line 942
    const/4 v0, -0x1

    iput v0, p0, Lmot;->cachedSize:I

    .line 943
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 911
    invoke-direct {p0, p1}, Lmot;->b(Lpbv;)Lmot;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 949
    iget-object v0, p0, Lmot;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 950
    const/4 v0, 0x1

    iget-object v1, p0, Lmot;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 952
    :cond_0
    iget-object v0, p0, Lmot;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 953
    const/4 v0, 0x2

    iget-object v1, p0, Lmot;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 955
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 956
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 960
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 961
    iget-object v1, p0, Lmot;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 962
    const/4 v1, 0x1

    iget-object v2, p0, Lmot;->a:Ljava/lang/Integer;

    .line 963
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 965
    :cond_0
    iget-object v1, p0, Lmot;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 966
    const/4 v1, 0x2

    iget-object v2, p0, Lmot;->b:Ljava/lang/Integer;

    .line 967
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 969
    :cond_1
    return v0
.end method
