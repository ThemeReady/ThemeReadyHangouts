.class public final Lofa;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lofa;",
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
    .line 3035
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 3036
    invoke-direct {p0}, Lofa;->d()Lofa;

    .line 3037
    return-void
.end method

.method private b(Lpbv;)Lofa;
    .locals 1

    .prologue
    .line 3076
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 3077
    sparse-switch v0, :sswitch_data_0

    .line 3081
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3082
    :sswitch_0
    return-object p0

    .line 3087
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 3088
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3093
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lofa;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3099
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 3100
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 3104
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lofa;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3077
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x18 -> :sswitch_2
    .end sparse-switch

    .line 3088
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3100
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lofa;
    .locals 1

    .prologue
    .line 3040
    const/4 v0, 0x0

    iput-object v0, p0, Lofa;->unknownFieldData:Lpcb;

    .line 3041
    const/4 v0, -0x1

    iput v0, p0, Lofa;->cachedSize:I

    .line 3042
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 2995
    invoke-direct {p0, p1}, Lofa;->b(Lpbv;)Lofa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 3048
    iget-object v0, p0, Lofa;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3049
    const/4 v0, 0x1

    iget-object v1, p0, Lofa;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 3051
    :cond_0
    iget-object v0, p0, Lofa;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3052
    const/4 v0, 0x3

    iget-object v1, p0, Lofa;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 3054
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 3055
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3059
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 3060
    iget-object v1, p0, Lofa;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3061
    const/4 v1, 0x1

    iget-object v2, p0, Lofa;->a:Ljava/lang/Integer;

    .line 3062
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3064
    :cond_0
    iget-object v1, p0, Lofa;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 3065
    const/4 v1, 0x3

    iget-object v2, p0, Lofa;->b:Ljava/lang/Integer;

    .line 3066
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3068
    :cond_1
    return v0
.end method
