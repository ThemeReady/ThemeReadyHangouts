.class public final Lpsu;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpsu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 32
    iput-object v0, p0, Lpsu;->a:Ljava/lang/Integer;

    .line 33
    iput-object v0, p0, Lpsu;->b:Ljava/lang/Integer;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lpsu;->cachedSize:I

    .line 35
    return-void
.end method

.method private b(Lpbc;)Lpsu;
    .locals 1

    .prologue
    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 73
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    :sswitch_0
    return-object p0

    .line 79
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpsu;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 83
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpsu;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x18 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lpsu;->b(Lpbc;)Lpsu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lpsu;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x2

    iget-object v1, p0, Lpsu;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 43
    :cond_0
    iget-object v0, p0, Lpsu;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 44
    const/4 v0, 0x3

    iget-object v1, p0, Lpsu;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 46
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 47
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 51
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 52
    iget-object v1, p0, Lpsu;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 53
    const/4 v1, 0x2

    iget-object v2, p0, Lpsu;->a:Ljava/lang/Integer;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_0
    iget-object v1, p0, Lpsu;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 57
    const/4 v1, 0x3

    iget-object v2, p0, Lpsu;->b:Ljava/lang/Integer;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_1
    return v0
.end method
