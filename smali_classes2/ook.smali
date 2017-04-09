.class public final Look;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Look;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lool;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Look;->a:Ljava/lang/String;

    .line 129
    const/4 v0, -0x1

    iput v0, p0, Look;->cachedSize:I

    .line 130
    return-void
.end method

.method private b(Lpbv;)Look;
    .locals 1

    .prologue
    .line 163
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 164
    sparse-switch v0, :sswitch_data_0

    .line 168
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    :sswitch_0
    return-object p0

    .line 174
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Look;->a:Ljava/lang/String;

    goto :goto_0

    .line 178
    :sswitch_2
    iget-object v0, p0, Look;->b:Lool;

    if-nez v0, :cond_1

    .line 179
    new-instance v0, Lool;

    invoke-direct {v0}, Lool;-><init>()V

    iput-object v0, p0, Look;->b:Lool;

    .line 181
    :cond_1
    iget-object v0, p0, Look;->b:Lool;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 164
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Look;->b(Lpbv;)Look;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Look;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 136
    const/4 v0, 0x1

    iget-object v1, p0, Look;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 138
    :cond_0
    iget-object v0, p0, Look;->b:Lool;

    if-eqz v0, :cond_1

    .line 139
    const/4 v0, 0x2

    iget-object v1, p0, Look;->b:Lool;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 141
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 142
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 146
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 147
    iget-object v1, p0, Look;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 148
    const/4 v1, 0x1

    iget-object v2, p0, Look;->a:Ljava/lang/String;

    .line 149
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_0
    iget-object v1, p0, Look;->b:Lool;

    if-eqz v1, :cond_1

    .line 152
    const/4 v1, 0x2

    iget-object v2, p0, Look;->b:Lool;

    .line 153
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_1
    return v0
.end method
