.class public final Llax;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llax;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 891
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 892
    invoke-direct {p0}, Llax;->d()Llax;

    .line 893
    return-void
.end method

.method private b(Lpbv;)Llax;
    .locals 1

    .prologue
    .line 934
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 935
    sparse-switch v0, :sswitch_data_0

    .line 939
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 940
    :sswitch_0
    return-object p0

    .line 945
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llax;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 949
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llax;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 953
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llax;->c:Ljava/lang/String;

    goto :goto_0

    .line 935
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llax;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 896
    iput-object v0, p0, Llax;->a:Ljava/lang/Integer;

    .line 897
    iput-object v0, p0, Llax;->b:Ljava/lang/Integer;

    .line 898
    iput-object v0, p0, Llax;->c:Ljava/lang/String;

    .line 899
    iput-object v0, p0, Llax;->unknownFieldData:Lpcb;

    .line 900
    const/4 v0, -0x1

    iput v0, p0, Llax;->cachedSize:I

    .line 901
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 863
    invoke-direct {p0, p1}, Llax;->b(Lpbv;)Llax;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 907
    const/4 v0, 0x1

    iget-object v1, p0, Llax;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 908
    const/4 v0, 0x2

    iget-object v1, p0, Llax;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 909
    iget-object v0, p0, Llax;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 910
    const/4 v0, 0x3

    iget-object v1, p0, Llax;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 912
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 913
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 917
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 918
    const/4 v1, 0x1

    iget-object v2, p0, Llax;->a:Ljava/lang/Integer;

    .line 919
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 920
    const/4 v1, 0x2

    iget-object v2, p0, Llax;->b:Ljava/lang/Integer;

    .line 921
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 922
    iget-object v1, p0, Llax;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 923
    const/4 v1, 0x3

    iget-object v2, p0, Llax;->c:Ljava/lang/String;

    .line 924
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 926
    :cond_0
    return v0
.end method
