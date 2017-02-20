.class public final Loki;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Loki;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3082
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 3083
    invoke-direct {p0}, Loki;->d()Loki;

    .line 3084
    return-void
.end method

.method private b(Lpbc;)Loki;
    .locals 1

    .prologue
    .line 3125
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 3126
    sparse-switch v0, :sswitch_data_0

    .line 3130
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3131
    :sswitch_0
    return-object p0

    .line 3136
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->k()[B

    move-result-object v0

    iput-object v0, p0, Loki;->a:[B

    goto :goto_0

    .line 3140
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->k()[B

    move-result-object v0

    iput-object v0, p0, Loki;->b:[B

    goto :goto_0

    .line 3126
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Loki;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3087
    iput-object v0, p0, Loki;->a:[B

    .line 3088
    iput-object v0, p0, Loki;->b:[B

    .line 3089
    iput-object v0, p0, Loki;->unknownFieldData:Lpbi;

    .line 3090
    const/4 v0, -0x1

    iput v0, p0, Loki;->cachedSize:I

    .line 3091
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 3057
    invoke-direct {p0, p1}, Loki;->b(Lpbc;)Loki;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 3097
    iget-object v0, p0, Loki;->a:[B

    if-eqz v0, :cond_0

    .line 3098
    const/4 v0, 0x1

    iget-object v1, p0, Loki;->a:[B

    invoke-virtual {p1, v0, v1}, Lpbd;->a(I[B)V

    .line 3100
    :cond_0
    iget-object v0, p0, Loki;->b:[B

    if-eqz v0, :cond_1

    .line 3101
    const/4 v0, 0x2

    iget-object v1, p0, Loki;->b:[B

    invoke-virtual {p1, v0, v1}, Lpbd;->a(I[B)V

    .line 3103
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 3104
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3108
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 3109
    iget-object v1, p0, Loki;->a:[B

    if-eqz v1, :cond_0

    .line 3110
    const/4 v1, 0x1

    iget-object v2, p0, Loki;->a:[B

    .line 3111
    invoke-static {v1, v2}, Lpbd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3113
    :cond_0
    iget-object v1, p0, Loki;->b:[B

    if-eqz v1, :cond_1

    .line 3114
    const/4 v1, 0x2

    iget-object v2, p0, Loki;->b:[B

    .line 3115
    invoke-static {v1, v2}, Lpbd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3117
    :cond_1
    return v0
.end method
