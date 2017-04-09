.class public final Lmfh;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmfh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20935
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 20936
    invoke-direct {p0}, Lmfh;->d()Lmfh;

    .line 20937
    return-void
.end method

.method private b(Lpbv;)Lmfh;
    .locals 2

    .prologue
    .line 20977
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 20978
    sparse-switch v0, :sswitch_data_0

    .line 20982
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20983
    :sswitch_0
    return-object p0

    .line 20988
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmfh;->a:Ljava/lang/Long;

    goto :goto_0

    .line 20992
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 20993
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 20999
    :sswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmfh;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 20978
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 20993
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_3
        0xa -> :sswitch_3
        0x14 -> :sswitch_3
        0x1e -> :sswitch_3
        0x28 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmfh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20940
    iput-object v0, p0, Lmfh;->a:Ljava/lang/Long;

    .line 20941
    iput-object v0, p0, Lmfh;->unknownFieldData:Lpcb;

    .line 20942
    const/4 v0, -0x1

    iput v0, p0, Lmfh;->cachedSize:I

    .line 20943
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 20901
    invoke-direct {p0, p1}, Lmfh;->b(Lpbv;)Lmfh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 20949
    iget-object v0, p0, Lmfh;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 20950
    const/4 v0, 0x1

    iget-object v1, p0, Lmfh;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(IJ)V

    .line 20952
    :cond_0
    iget-object v0, p0, Lmfh;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 20953
    const/4 v0, 0x2

    iget-object v1, p0, Lmfh;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 20955
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 20956
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 20960
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 20961
    iget-object v1, p0, Lmfh;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 20962
    const/4 v1, 0x1

    iget-object v2, p0, Lmfh;->a:Ljava/lang/Long;

    .line 20963
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 20965
    :cond_0
    iget-object v1, p0, Lmfh;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 20966
    const/4 v1, 0x2

    iget-object v2, p0, Lmfh;->b:Ljava/lang/Integer;

    .line 20967
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20969
    :cond_1
    return v0
.end method
