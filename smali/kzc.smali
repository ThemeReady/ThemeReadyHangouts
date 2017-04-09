.class public final Lkzc;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkzc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7904
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 7905
    invoke-direct {p0}, Lkzc;->d()Lkzc;

    .line 7906
    return-void
.end method

.method private b(Lpbv;)Lkzc;
    .locals 1

    .prologue
    .line 7946
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 7947
    sparse-switch v0, :sswitch_data_0

    .line 7951
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7952
    :sswitch_0
    return-object p0

    .line 7957
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 7958
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7963
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkzc;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 7969
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzc;->b:Ljava/lang/String;

    goto :goto_0

    .line 7947
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 7958
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkzc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7909
    iput-object v0, p0, Lkzc;->b:Ljava/lang/String;

    .line 7910
    iput-object v0, p0, Lkzc;->unknownFieldData:Lpcb;

    .line 7911
    const/4 v0, -0x1

    iput v0, p0, Lkzc;->cachedSize:I

    .line 7912
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 7871
    invoke-direct {p0, p1}, Lkzc;->b(Lpbv;)Lkzc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 7918
    iget-object v0, p0, Lkzc;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 7919
    const/4 v0, 0x1

    iget-object v1, p0, Lkzc;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 7921
    :cond_0
    iget-object v0, p0, Lkzc;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7922
    const/4 v0, 0x2

    iget-object v1, p0, Lkzc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 7924
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 7925
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7929
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 7930
    iget-object v1, p0, Lkzc;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 7931
    const/4 v1, 0x1

    iget-object v2, p0, Lkzc;->a:Ljava/lang/Integer;

    .line 7932
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7934
    :cond_0
    iget-object v1, p0, Lkzc;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7935
    const/4 v1, 0x2

    iget-object v2, p0, Lkzc;->b:Ljava/lang/String;

    .line 7936
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7938
    :cond_1
    return v0
.end method
