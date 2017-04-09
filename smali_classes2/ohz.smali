.class public final Lohz;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lohz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 834
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 835
    invoke-direct {p0}, Lohz;->d()Lohz;

    .line 836
    return-void
.end method

.method private b(Lpbv;)Lohz;
    .locals 1

    .prologue
    .line 869
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 870
    sparse-switch v0, :sswitch_data_0

    .line 874
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 875
    :sswitch_0
    return-object p0

    .line 880
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lohz;->a:Ljava/lang/String;

    goto :goto_0

    .line 870
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lohz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 839
    iput-object v0, p0, Lohz;->a:Ljava/lang/String;

    .line 840
    iput-object v0, p0, Lohz;->unknownFieldData:Lpcb;

    .line 841
    const/4 v0, -0x1

    iput v0, p0, Lohz;->cachedSize:I

    .line 842
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 812
    invoke-direct {p0, p1}, Lohz;->b(Lpbv;)Lohz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 848
    iget-object v0, p0, Lohz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 849
    const/4 v0, 0x1

    iget-object v1, p0, Lohz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 851
    :cond_0
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 852
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 856
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 857
    iget-object v1, p0, Lohz;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 858
    const/4 v1, 0x1

    iget-object v2, p0, Lohz;->a:Ljava/lang/String;

    .line 859
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 861
    :cond_0
    return v0
.end method
