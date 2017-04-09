.class public final Llwd;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llwd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7076
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 7077
    invoke-direct {p0}, Llwd;->d()Llwd;

    .line 7078
    return-void
.end method

.method private b(Lpbv;)Llwd;
    .locals 1

    .prologue
    .line 7127
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 7128
    sparse-switch v0, :sswitch_data_0

    .line 7132
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7133
    :sswitch_0
    return-object p0

    .line 7138
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwd;->a:Ljava/lang/String;

    goto :goto_0

    .line 7142
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwd;->b:Ljava/lang/String;

    goto :goto_0

    .line 7146
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwd;->c:Ljava/lang/String;

    goto :goto_0

    .line 7128
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llwd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7081
    iput-object v0, p0, Llwd;->a:Ljava/lang/String;

    .line 7082
    iput-object v0, p0, Llwd;->b:Ljava/lang/String;

    .line 7083
    iput-object v0, p0, Llwd;->c:Ljava/lang/String;

    .line 7084
    iput-object v0, p0, Llwd;->unknownFieldData:Lpcb;

    .line 7085
    const/4 v0, -0x1

    iput v0, p0, Llwd;->cachedSize:I

    .line 7086
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 7048
    invoke-direct {p0, p1}, Llwd;->b(Lpbv;)Llwd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 7092
    iget-object v0, p0, Llwd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7093
    const/4 v0, 0x1

    iget-object v1, p0, Llwd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 7095
    :cond_0
    iget-object v0, p0, Llwd;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7096
    const/4 v0, 0x2

    iget-object v1, p0, Llwd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 7098
    :cond_1
    iget-object v0, p0, Llwd;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7099
    const/4 v0, 0x3

    iget-object v1, p0, Llwd;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 7101
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 7102
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7106
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 7107
    iget-object v1, p0, Llwd;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7108
    const/4 v1, 0x1

    iget-object v2, p0, Llwd;->a:Ljava/lang/String;

    .line 7109
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7111
    :cond_0
    iget-object v1, p0, Llwd;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7112
    const/4 v1, 0x2

    iget-object v2, p0, Llwd;->b:Ljava/lang/String;

    .line 7113
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7115
    :cond_1
    iget-object v1, p0, Llwd;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7116
    const/4 v1, 0x3

    iget-object v2, p0, Llwd;->c:Ljava/lang/String;

    .line 7117
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7119
    :cond_2
    return v0
.end method
