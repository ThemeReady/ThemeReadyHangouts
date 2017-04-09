.class public final Lmeq;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmeq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22865
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 22866
    invoke-direct {p0}, Lmeq;->d()Lmeq;

    .line 22867
    return-void
.end method

.method private b(Lpbv;)Lmeq;
    .locals 2

    .prologue
    .line 22908
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 22909
    sparse-switch v0, :sswitch_data_0

    .line 22913
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22914
    :sswitch_0
    return-object p0

    .line 22919
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmeq;->a:Ljava/lang/String;

    goto :goto_0

    .line 22923
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmeq;->b:Ljava/lang/Long;

    goto :goto_0

    .line 22909
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmeq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22870
    iput-object v0, p0, Lmeq;->a:Ljava/lang/String;

    .line 22871
    iput-object v0, p0, Lmeq;->b:Ljava/lang/Long;

    .line 22872
    iput-object v0, p0, Lmeq;->unknownFieldData:Lpcb;

    .line 22873
    const/4 v0, -0x1

    iput v0, p0, Lmeq;->cachedSize:I

    .line 22874
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 22840
    invoke-direct {p0, p1}, Lmeq;->b(Lpbv;)Lmeq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 4

    .prologue
    .line 22880
    iget-object v0, p0, Lmeq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 22881
    const/4 v0, 0x1

    iget-object v1, p0, Lmeq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 22883
    :cond_0
    iget-object v0, p0, Lmeq;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 22884
    const/4 v0, 0x2

    iget-object v1, p0, Lmeq;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbw;->a(IJ)V

    .line 22886
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 22887
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 22891
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 22892
    iget-object v1, p0, Lmeq;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 22893
    const/4 v1, 0x1

    iget-object v2, p0, Lmeq;->a:Ljava/lang/String;

    .line 22894
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22896
    :cond_0
    iget-object v1, p0, Lmeq;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 22897
    const/4 v1, 0x2

    iget-object v2, p0, Lmeq;->b:Ljava/lang/Long;

    .line 22898
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbw;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 22900
    :cond_1
    return v0
.end method
