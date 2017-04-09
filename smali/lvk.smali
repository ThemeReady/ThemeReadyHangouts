.class public final Llvk;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llvk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3018
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 3019
    invoke-direct {p0}, Llvk;->d()Llvk;

    .line 3020
    return-void
.end method

.method private b(Lpbv;)Llvk;
    .locals 1

    .prologue
    .line 3077
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 3078
    sparse-switch v0, :sswitch_data_0

    .line 3082
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3083
    :sswitch_0
    return-object p0

    .line 3088
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvk;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3092
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvk;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3096
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvk;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3100
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvk;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 3078
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llvk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3023
    iput-object v0, p0, Llvk;->a:Ljava/lang/Integer;

    .line 3024
    iput-object v0, p0, Llvk;->b:Ljava/lang/Integer;

    .line 3025
    iput-object v0, p0, Llvk;->c:Ljava/lang/Integer;

    .line 3026
    iput-object v0, p0, Llvk;->d:Ljava/lang/Integer;

    .line 3027
    iput-object v0, p0, Llvk;->unknownFieldData:Lpcb;

    .line 3028
    const/4 v0, -0x1

    iput v0, p0, Llvk;->cachedSize:I

    .line 3029
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 2987
    invoke-direct {p0, p1}, Llvk;->b(Lpbv;)Llvk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 3035
    iget-object v0, p0, Llvk;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3036
    const/4 v0, 0x1

    iget-object v1, p0, Llvk;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 3038
    :cond_0
    iget-object v0, p0, Llvk;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3039
    const/4 v0, 0x2

    iget-object v1, p0, Llvk;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 3041
    :cond_1
    iget-object v0, p0, Llvk;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 3042
    const/4 v0, 0x3

    iget-object v1, p0, Llvk;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 3044
    :cond_2
    iget-object v0, p0, Llvk;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 3045
    const/4 v0, 0x4

    iget-object v1, p0, Llvk;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 3047
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 3048
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3052
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 3053
    iget-object v1, p0, Llvk;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3054
    const/4 v1, 0x1

    iget-object v2, p0, Llvk;->a:Ljava/lang/Integer;

    .line 3055
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3057
    :cond_0
    iget-object v1, p0, Llvk;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 3058
    const/4 v1, 0x2

    iget-object v2, p0, Llvk;->b:Ljava/lang/Integer;

    .line 3059
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3061
    :cond_1
    iget-object v1, p0, Llvk;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 3062
    const/4 v1, 0x3

    iget-object v2, p0, Llvk;->c:Ljava/lang/Integer;

    .line 3063
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3065
    :cond_2
    iget-object v1, p0, Llvk;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 3066
    const/4 v1, 0x4

    iget-object v2, p0, Llvk;->d:Ljava/lang/Integer;

    .line 3067
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3069
    :cond_3
    return v0
.end method
