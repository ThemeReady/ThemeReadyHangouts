.class public final Lltz;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lltz;",
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
    .line 2961
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 2962
    invoke-direct {p0}, Lltz;->d()Lltz;

    .line 2963
    return-void
.end method

.method private b(Lpbc;)Lltz;
    .locals 1

    .prologue
    .line 3020
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 3021
    sparse-switch v0, :sswitch_data_0

    .line 3025
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3026
    :sswitch_0
    return-object p0

    .line 3031
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltz;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3035
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltz;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3039
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltz;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3043
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltz;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 3021
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lltz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2966
    iput-object v0, p0, Lltz;->a:Ljava/lang/Integer;

    .line 2967
    iput-object v0, p0, Lltz;->b:Ljava/lang/Integer;

    .line 2968
    iput-object v0, p0, Lltz;->c:Ljava/lang/Integer;

    .line 2969
    iput-object v0, p0, Lltz;->d:Ljava/lang/Integer;

    .line 2970
    iput-object v0, p0, Lltz;->unknownFieldData:Lpbi;

    .line 2971
    const/4 v0, -0x1

    iput v0, p0, Lltz;->cachedSize:I

    .line 2972
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 2930
    invoke-direct {p0, p1}, Lltz;->b(Lpbc;)Lltz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 2978
    iget-object v0, p0, Lltz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2979
    const/4 v0, 0x1

    iget-object v1, p0, Lltz;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 2981
    :cond_0
    iget-object v0, p0, Lltz;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2982
    const/4 v0, 0x2

    iget-object v1, p0, Lltz;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 2984
    :cond_1
    iget-object v0, p0, Lltz;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2985
    const/4 v0, 0x3

    iget-object v1, p0, Lltz;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 2987
    :cond_2
    iget-object v0, p0, Lltz;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 2988
    const/4 v0, 0x4

    iget-object v1, p0, Lltz;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 2990
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 2991
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2995
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 2996
    iget-object v1, p0, Lltz;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2997
    const/4 v1, 0x1

    iget-object v2, p0, Lltz;->a:Ljava/lang/Integer;

    .line 2998
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3000
    :cond_0
    iget-object v1, p0, Lltz;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 3001
    const/4 v1, 0x2

    iget-object v2, p0, Lltz;->b:Ljava/lang/Integer;

    .line 3002
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3004
    :cond_1
    iget-object v1, p0, Lltz;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 3005
    const/4 v1, 0x3

    iget-object v2, p0, Lltz;->c:Ljava/lang/Integer;

    .line 3006
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3008
    :cond_2
    iget-object v1, p0, Lltz;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 3009
    const/4 v1, 0x4

    iget-object v2, p0, Lltz;->d:Ljava/lang/Integer;

    .line 3010
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3012
    :cond_3
    return v0
.end method
