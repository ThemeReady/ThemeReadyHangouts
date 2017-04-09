.class public final Lols;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lols;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2982
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 2983
    invoke-direct {p0}, Lols;->d()Lols;

    .line 2984
    return-void
.end method

.method private b(Lpbv;)Lols;
    .locals 1

    .prologue
    .line 3025
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 3026
    sparse-switch v0, :sswitch_data_0

    .line 3030
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3031
    :sswitch_0
    return-object p0

    .line 3036
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lols;->a:Ljava/lang/String;

    goto :goto_0

    .line 3040
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lols;->b:Ljava/lang/String;

    goto :goto_0

    .line 3026
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lols;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2987
    iput-object v0, p0, Lols;->a:Ljava/lang/String;

    .line 2988
    iput-object v0, p0, Lols;->b:Ljava/lang/String;

    .line 2989
    iput-object v0, p0, Lols;->unknownFieldData:Lpcb;

    .line 2990
    const/4 v0, -0x1

    iput v0, p0, Lols;->cachedSize:I

    .line 2991
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 2957
    invoke-direct {p0, p1}, Lols;->b(Lpbv;)Lols;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 2997
    iget-object v0, p0, Lols;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2998
    const/4 v0, 0x1

    iget-object v1, p0, Lols;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 3000
    :cond_0
    iget-object v0, p0, Lols;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3001
    const/4 v0, 0x2

    iget-object v1, p0, Lols;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 3003
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 3004
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3008
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 3009
    iget-object v1, p0, Lols;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3010
    const/4 v1, 0x1

    iget-object v2, p0, Lols;->a:Ljava/lang/String;

    .line 3011
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3013
    :cond_0
    iget-object v1, p0, Lols;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3014
    const/4 v1, 0x2

    iget-object v2, p0, Lols;->b:Ljava/lang/String;

    .line 3015
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3017
    :cond_1
    return v0
.end method
