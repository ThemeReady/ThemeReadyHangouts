.class public final Llvh;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llvh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 854
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 855
    invoke-direct {p0}, Llvh;->d()Llvh;

    .line 856
    return-void
.end method

.method private b(Lpbv;)Llvh;
    .locals 2

    .prologue
    .line 896
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 897
    sparse-switch v0, :sswitch_data_0

    .line 901
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 902
    :sswitch_0
    return-object p0

    .line 907
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 908
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 913
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvh;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 919
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llvh;->b:Ljava/lang/Long;

    goto :goto_0

    .line 897
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 908
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llvh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 859
    iput-object v0, p0, Llvh;->b:Ljava/lang/Long;

    .line 860
    iput-object v0, p0, Llvh;->unknownFieldData:Lpcb;

    .line 861
    const/4 v0, -0x1

    iput v0, p0, Llvh;->cachedSize:I

    .line 862
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 821
    invoke-direct {p0, p1}, Llvh;->b(Lpbv;)Llvh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 868
    iget-object v0, p0, Llvh;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 869
    const/4 v0, 0x1

    iget-object v1, p0, Llvh;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 871
    :cond_0
    iget-object v0, p0, Llvh;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 872
    const/4 v0, 0x2

    iget-object v1, p0, Llvh;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->b(IJ)V

    .line 874
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 875
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 879
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 880
    iget-object v1, p0, Llvh;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 881
    const/4 v1, 0x1

    iget-object v2, p0, Llvh;->a:Ljava/lang/Integer;

    .line 882
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 884
    :cond_0
    iget-object v1, p0, Llvh;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 885
    const/4 v1, 0x2

    iget-object v2, p0, Llvh;->b:Ljava/lang/Long;

    .line 886
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 888
    :cond_1
    return v0
.end method
