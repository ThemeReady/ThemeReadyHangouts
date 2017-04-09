.class public final Locz;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Locz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lodb;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 53
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 54
    iput v0, p0, Locz;->a:I

    .line 55
    iput v0, p0, Locz;->b:I

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Locz;->d:Ljava/lang/String;

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Locz;->cachedSize:I

    .line 58
    return-void
.end method

.method private b(Lpbv;)Locz;
    .locals 1

    .prologue
    .line 105
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 106
    sparse-switch v0, :sswitch_data_0

    .line 110
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    :sswitch_0
    return-object p0

    .line 116
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 117
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 123
    :pswitch_1
    iput v0, p0, Locz;->a:I

    goto :goto_0

    .line 129
    :sswitch_2
    iget-object v0, p0, Locz;->c:Lodb;

    if-nez v0, :cond_1

    .line 130
    new-instance v0, Lodb;

    invoke-direct {v0}, Lodb;-><init>()V

    iput-object v0, p0, Locz;->c:Lodb;

    .line 132
    :cond_1
    iget-object v0, p0, Locz;->c:Lodb;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 136
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Locz;->d:Ljava/lang/String;

    goto :goto_0

    .line 140
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 141
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 145
    :pswitch_2
    iput v0, p0, Locz;->b:I

    goto :goto_0

    .line 106
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 141
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Locz;->b(Lpbv;)Locz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 63
    iget v0, p0, Locz;->a:I

    if-eq v0, v2, :cond_0

    .line 64
    const/4 v0, 0x1

    iget v1, p0, Locz;->a:I

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 66
    :cond_0
    iget-object v0, p0, Locz;->c:Lodb;

    if-eqz v0, :cond_1

    .line 67
    const/4 v0, 0x2

    iget-object v1, p0, Locz;->c:Lodb;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 69
    :cond_1
    iget-object v0, p0, Locz;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 70
    const/4 v0, 0x3

    iget-object v1, p0, Locz;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 72
    :cond_2
    iget v0, p0, Locz;->b:I

    if-eq v0, v2, :cond_3

    .line 73
    const/4 v0, 0x4

    iget v1, p0, Locz;->b:I

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 75
    :cond_3
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 76
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 80
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 81
    iget v1, p0, Locz;->a:I

    if-eq v1, v3, :cond_0

    .line 82
    const/4 v1, 0x1

    iget v2, p0, Locz;->a:I

    .line 83
    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_0
    iget-object v1, p0, Locz;->c:Lodb;

    if-eqz v1, :cond_1

    .line 86
    const/4 v1, 0x2

    iget-object v2, p0, Locz;->c:Lodb;

    .line 87
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_1
    iget-object v1, p0, Locz;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 90
    const/4 v1, 0x3

    iget-object v2, p0, Locz;->d:Ljava/lang/String;

    .line 91
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_2
    iget v1, p0, Locz;->b:I

    if-eq v1, v3, :cond_3

    .line 94
    const/4 v1, 0x4

    iget v2, p0, Locz;->b:I

    .line 95
    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_3
    return v0
.end method
