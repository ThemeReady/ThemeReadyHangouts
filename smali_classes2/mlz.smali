.class public final Lmlz;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lmlz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 53
    invoke-direct {p0}, Lmlz;->d()Lmlz;

    .line 54
    return-void
.end method

.method private b(Lpbv;)Lmlz;
    .locals 1

    .prologue
    .line 103
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 104
    sparse-switch v0, :sswitch_data_0

    .line 108
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    :sswitch_0
    return-object p0

    .line 114
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmlz;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 118
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmlz;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 122
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmlz;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 104
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmlz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lmlz;->a:Ljava/lang/Integer;

    .line 58
    iput-object v0, p0, Lmlz;->b:Ljava/lang/Integer;

    .line 59
    iput-object v0, p0, Lmlz;->c:Ljava/lang/Integer;

    .line 60
    iput-object v0, p0, Lmlz;->unknownFieldData:Lpcb;

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lmlz;->cachedSize:I

    .line 62
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lmlz;->b(Lpbv;)Lmlz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lmlz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, 0x1

    iget-object v1, p0, Lmlz;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 71
    :cond_0
    iget-object v0, p0, Lmlz;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 72
    const/4 v0, 0x2

    iget-object v1, p0, Lmlz;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 74
    :cond_1
    iget-object v0, p0, Lmlz;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 75
    const/4 v0, 0x3

    iget-object v1, p0, Lmlz;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 77
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 78
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 82
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 83
    iget-object v1, p0, Lmlz;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 84
    const/4 v1, 0x1

    iget-object v2, p0, Lmlz;->a:Ljava/lang/Integer;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_0
    iget-object v1, p0, Lmlz;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 88
    const/4 v1, 0x2

    iget-object v2, p0, Lmlz;->b:Ljava/lang/Integer;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_1
    iget-object v1, p0, Lmlz;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 92
    const/4 v1, 0x3

    iget-object v2, p0, Lmlz;->c:Ljava/lang/Integer;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_2
    return v0
.end method
