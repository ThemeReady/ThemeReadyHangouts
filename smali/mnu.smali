.class public final Lmnu;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lmnu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 846
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 847
    invoke-direct {p0}, Lmnu;->d()Lmnu;

    .line 848
    return-void
.end method

.method private b(Lpbc;)Lmnu;
    .locals 1

    .prologue
    .line 881
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 882
    sparse-switch v0, :sswitch_data_0

    .line 886
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 887
    :sswitch_0
    return-object p0

    .line 892
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmnu;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 882
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmnu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 851
    iput-object v0, p0, Lmnu;->a:Ljava/lang/Integer;

    .line 852
    iput-object v0, p0, Lmnu;->unknownFieldData:Lpbi;

    .line 853
    const/4 v0, -0x1

    iput v0, p0, Lmnu;->cachedSize:I

    .line 854
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 824
    invoke-direct {p0, p1}, Lmnu;->b(Lpbc;)Lmnu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 860
    iget-object v0, p0, Lmnu;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 861
    const/4 v0, 0x1

    iget-object v1, p0, Lmnu;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 863
    :cond_0
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 864
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 868
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 869
    iget-object v1, p0, Lmnu;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 870
    const/4 v1, 0x1

    iget-object v2, p0, Lmnu;->a:Ljava/lang/Integer;

    .line 871
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 873
    :cond_0
    return v0
.end method
