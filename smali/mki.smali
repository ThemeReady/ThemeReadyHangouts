.class public final Lmki;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmki;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 839
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 840
    invoke-direct {p0}, Lmki;->d()Lmki;

    .line 841
    return-void
.end method

.method private b(Lpbc;)Lmki;
    .locals 1

    .prologue
    .line 878
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 879
    sparse-switch v0, :sswitch_data_0

    .line 883
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 884
    :sswitch_0
    return-object p0

    .line 889
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmki;->a:Ljava/lang/String;

    goto :goto_0

    .line 893
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmki;->b:Ljava/lang/Float;

    goto :goto_0

    .line 879
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmki;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 844
    iput-object v0, p0, Lmki;->a:Ljava/lang/String;

    .line 845
    iput-object v0, p0, Lmki;->b:Ljava/lang/Float;

    .line 846
    iput-object v0, p0, Lmki;->unknownFieldData:Lpbi;

    .line 847
    const/4 v0, -0x1

    iput v0, p0, Lmki;->cachedSize:I

    .line 848
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 814
    invoke-direct {p0, p1}, Lmki;->b(Lpbc;)Lmki;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 854
    const/4 v0, 0x1

    iget-object v1, p0, Lmki;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 855
    iget-object v0, p0, Lmki;->b:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 856
    const/4 v0, 0x2

    iget-object v1, p0, Lmki;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IF)V

    .line 858
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 859
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 863
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 864
    const/4 v1, 0x1

    iget-object v2, p0, Lmki;->a:Ljava/lang/String;

    .line 865
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 866
    iget-object v1, p0, Lmki;->b:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 867
    const/4 v1, 0x2

    iget-object v2, p0, Lmki;->b:Ljava/lang/Float;

    .line 868
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1570
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 868
    add-int/2addr v0, v1

    .line 870
    :cond_0
    return v0
.end method
