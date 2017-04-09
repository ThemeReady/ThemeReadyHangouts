.class public final Llgp;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llgp;",
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
    .line 919
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 920
    invoke-direct {p0}, Llgp;->d()Llgp;

    .line 921
    return-void
.end method

.method private b(Lpbv;)Llgp;
    .locals 1

    .prologue
    .line 962
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 963
    sparse-switch v0, :sswitch_data_0

    .line 967
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 968
    :sswitch_0
    return-object p0

    .line 973
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgp;->a:Ljava/lang/String;

    goto :goto_0

    .line 977
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgp;->b:Ljava/lang/String;

    goto :goto_0

    .line 963
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llgp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 924
    iput-object v0, p0, Llgp;->a:Ljava/lang/String;

    .line 925
    iput-object v0, p0, Llgp;->b:Ljava/lang/String;

    .line 926
    iput-object v0, p0, Llgp;->unknownFieldData:Lpcb;

    .line 927
    const/4 v0, -0x1

    iput v0, p0, Llgp;->cachedSize:I

    .line 928
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 894
    invoke-direct {p0, p1}, Llgp;->b(Lpbv;)Llgp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 934
    iget-object v0, p0, Llgp;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 935
    const/4 v0, 0x1

    iget-object v1, p0, Llgp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 937
    :cond_0
    iget-object v0, p0, Llgp;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 938
    const/4 v0, 0x2

    iget-object v1, p0, Llgp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 940
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 941
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 945
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 946
    iget-object v1, p0, Llgp;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 947
    const/4 v1, 0x1

    iget-object v2, p0, Llgp;->a:Ljava/lang/String;

    .line 948
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 950
    :cond_0
    iget-object v1, p0, Llgp;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 951
    const/4 v1, 0x2

    iget-object v2, p0, Llgp;->b:Ljava/lang/String;

    .line 952
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 954
    :cond_1
    return v0
.end method
