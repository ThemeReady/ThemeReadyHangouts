.class public final Lkjs;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkjs;",
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
    .line 35
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 36
    invoke-direct {p0}, Lkjs;->d()Lkjs;

    .line 37
    return-void
.end method

.method private b(Lpbv;)Lkjs;
    .locals 1

    .prologue
    .line 70
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 71
    sparse-switch v0, :sswitch_data_0

    .line 75
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :sswitch_0
    return-object p0

    .line 81
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjs;->a:Ljava/lang/String;

    goto :goto_0

    .line 85
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjs;->b:Ljava/lang/String;

    goto :goto_0

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkjs;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lkjs;->a:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lkjs;->b:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lkjs;->unknownFieldData:Lpcb;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lkjs;->cachedSize:I

    .line 44
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lkjs;->b(Lpbv;)Lkjs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 50
    const/4 v0, 0x1

    iget-object v1, p0, Lkjs;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 51
    const/4 v0, 0x2

    iget-object v1, p0, Lkjs;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 52
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 53
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 57
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 58
    const/4 v1, 0x1

    iget-object v2, p0, Lkjs;->a:Ljava/lang/String;

    .line 59
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    const/4 v1, 0x2

    iget-object v2, p0, Lkjs;->b:Ljava/lang/String;

    .line 61
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    return v0
.end method
