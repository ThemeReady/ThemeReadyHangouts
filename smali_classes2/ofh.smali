.class public final Lofh;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lofh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2906
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 2907
    invoke-direct {p0}, Lofh;->d()Lofh;

    .line 2908
    return-void
.end method

.method private b(Lpbv;)Lofh;
    .locals 1

    .prologue
    .line 2957
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 2958
    sparse-switch v0, :sswitch_data_0

    .line 2962
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2963
    :sswitch_0
    return-object p0

    .line 2968
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lofh;->a:Ljava/lang/String;

    goto :goto_0

    .line 2972
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lofh;->c:Ljava/lang/String;

    goto :goto_0

    .line 2976
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lofh;->b:Ljava/lang/String;

    goto :goto_0

    .line 2958
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lofh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2911
    iput-object v0, p0, Lofh;->a:Ljava/lang/String;

    .line 2912
    iput-object v0, p0, Lofh;->b:Ljava/lang/String;

    .line 2913
    iput-object v0, p0, Lofh;->c:Ljava/lang/String;

    .line 2914
    iput-object v0, p0, Lofh;->unknownFieldData:Lpcb;

    .line 2915
    const/4 v0, -0x1

    iput v0, p0, Lofh;->cachedSize:I

    .line 2916
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 2878
    invoke-direct {p0, p1}, Lofh;->b(Lpbv;)Lofh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 2922
    iget-object v0, p0, Lofh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2923
    const/4 v0, 0x1

    iget-object v1, p0, Lofh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 2925
    :cond_0
    iget-object v0, p0, Lofh;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2926
    const/4 v0, 0x2

    iget-object v1, p0, Lofh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 2928
    :cond_1
    iget-object v0, p0, Lofh;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2929
    const/4 v0, 0x3

    iget-object v1, p0, Lofh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 2931
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 2932
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2936
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 2937
    iget-object v1, p0, Lofh;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2938
    const/4 v1, 0x1

    iget-object v2, p0, Lofh;->a:Ljava/lang/String;

    .line 2939
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2941
    :cond_0
    iget-object v1, p0, Lofh;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2942
    const/4 v1, 0x2

    iget-object v2, p0, Lofh;->c:Ljava/lang/String;

    .line 2943
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2945
    :cond_1
    iget-object v1, p0, Lofh;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2946
    const/4 v1, 0x3

    iget-object v2, p0, Lofh;->b:Ljava/lang/String;

    .line 2947
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2949
    :cond_2
    return v0
.end method
