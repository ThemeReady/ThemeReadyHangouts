.class public final Lopc;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lopc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 917
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 918
    invoke-direct {p0}, Lopc;->d()Lopc;

    .line 919
    return-void
.end method

.method private b(Lpbc;)Lopc;
    .locals 1

    .prologue
    .line 952
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 953
    sparse-switch v0, :sswitch_data_0

    .line 957
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 958
    :sswitch_0
    return-object p0

    .line 963
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lopc;->a:Ljava/lang/String;

    goto :goto_0

    .line 953
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lopc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 922
    iput-object v0, p0, Lopc;->a:Ljava/lang/String;

    .line 923
    iput-object v0, p0, Lopc;->unknownFieldData:Lpbi;

    .line 924
    const/4 v0, -0x1

    iput v0, p0, Lopc;->cachedSize:I

    .line 925
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 895
    invoke-direct {p0, p1}, Lopc;->b(Lpbc;)Lopc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 931
    iget-object v0, p0, Lopc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 932
    const/4 v0, 0x1

    iget-object v1, p0, Lopc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 934
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 935
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 939
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 940
    iget-object v1, p0, Lopc;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 941
    const/4 v1, 0x1

    iget-object v2, p0, Lopc;->a:Ljava/lang/String;

    .line 942
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 944
    :cond_0
    return v0
.end method
