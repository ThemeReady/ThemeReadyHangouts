.class public final Lpiz;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lpiz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lpiz;

.field public d:Lpja;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 42
    invoke-direct {p0}, Lpiz;->d()Lpiz;

    .line 43
    return-void
.end method

.method private b(Lpbv;)Lpiz;
    .locals 1

    .prologue
    .line 100
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 101
    sparse-switch v0, :sswitch_data_0

    .line 105
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    :sswitch_0
    return-object p0

    .line 111
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpiz;->a:Ljava/lang/String;

    goto :goto_0

    .line 115
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpiz;->b:Ljava/lang/String;

    goto :goto_0

    .line 119
    :sswitch_3
    iget-object v0, p0, Lpiz;->c:Lpiz;

    if-nez v0, :cond_1

    .line 120
    new-instance v0, Lpiz;

    invoke-direct {v0}, Lpiz;-><init>()V

    iput-object v0, p0, Lpiz;->c:Lpiz;

    .line 122
    :cond_1
    iget-object v0, p0, Lpiz;->c:Lpiz;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 126
    :sswitch_4
    iget-object v0, p0, Lpiz;->d:Lpja;

    if-nez v0, :cond_2

    .line 127
    new-instance v0, Lpja;

    invoke-direct {v0}, Lpja;-><init>()V

    iput-object v0, p0, Lpiz;->d:Lpja;

    .line 129
    :cond_2
    iget-object v0, p0, Lpiz;->d:Lpja;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 101
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x32 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lpiz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lpiz;->a:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lpiz;->b:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lpiz;->c:Lpiz;

    .line 49
    iput-object v0, p0, Lpiz;->d:Lpja;

    .line 50
    iput-object v0, p0, Lpiz;->unknownFieldData:Lpcb;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lpiz;->cachedSize:I

    .line 52
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lpiz;->b(Lpbv;)Lpiz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lpiz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x1

    iget-object v1, p0, Lpiz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lpiz;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 62
    const/4 v0, 0x2

    iget-object v1, p0, Lpiz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 64
    :cond_1
    iget-object v0, p0, Lpiz;->c:Lpiz;

    if-eqz v0, :cond_2

    .line 65
    const/4 v0, 0x4

    iget-object v1, p0, Lpiz;->c:Lpiz;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 67
    :cond_2
    iget-object v0, p0, Lpiz;->d:Lpja;

    if-eqz v0, :cond_3

    .line 68
    const/4 v0, 0x6

    iget-object v1, p0, Lpiz;->d:Lpja;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 70
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 71
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 75
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 76
    iget-object v1, p0, Lpiz;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 77
    const/4 v1, 0x1

    iget-object v2, p0, Lpiz;->a:Ljava/lang/String;

    .line 78
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_0
    iget-object v1, p0, Lpiz;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 81
    const/4 v1, 0x2

    iget-object v2, p0, Lpiz;->b:Ljava/lang/String;

    .line 82
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_1
    iget-object v1, p0, Lpiz;->c:Lpiz;

    if-eqz v1, :cond_2

    .line 85
    const/4 v1, 0x4

    iget-object v2, p0, Lpiz;->c:Lpiz;

    .line 86
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_2
    iget-object v1, p0, Lpiz;->d:Lpja;

    if-eqz v1, :cond_3

    .line 89
    const/4 v1, 0x6

    iget-object v2, p0, Lpiz;->d:Lpja;

    .line 90
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_3
    return v0
.end method
