.class public final Lktg;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lktg;",
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
    .line 9081
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 9082
    invoke-direct {p0}, Lktg;->d()Lktg;

    .line 9083
    return-void
.end method

.method private b(Lpbv;)Lktg;
    .locals 1

    .prologue
    .line 9124
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 9125
    sparse-switch v0, :sswitch_data_0

    .line 9129
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9130
    :sswitch_0
    return-object p0

    .line 9135
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktg;->a:Ljava/lang/String;

    goto :goto_0

    .line 9139
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktg;->b:Ljava/lang/String;

    goto :goto_0

    .line 9125
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lktg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9086
    iput-object v0, p0, Lktg;->a:Ljava/lang/String;

    .line 9087
    iput-object v0, p0, Lktg;->b:Ljava/lang/String;

    .line 9088
    iput-object v0, p0, Lktg;->unknownFieldData:Lpcb;

    .line 9089
    const/4 v0, -0x1

    iput v0, p0, Lktg;->cachedSize:I

    .line 9090
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 9056
    invoke-direct {p0, p1}, Lktg;->b(Lpbv;)Lktg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 9096
    iget-object v0, p0, Lktg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9097
    const/4 v0, 0x1

    iget-object v1, p0, Lktg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 9099
    :cond_0
    iget-object v0, p0, Lktg;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9100
    const/4 v0, 0x2

    iget-object v1, p0, Lktg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 9102
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 9103
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9107
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 9108
    iget-object v1, p0, Lktg;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9109
    const/4 v1, 0x1

    iget-object v2, p0, Lktg;->a:Ljava/lang/String;

    .line 9110
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9112
    :cond_0
    iget-object v1, p0, Lktg;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9113
    const/4 v1, 0x2

    iget-object v2, p0, Lktg;->b:Ljava/lang/String;

    .line 9114
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9116
    :cond_1
    return v0
.end method
