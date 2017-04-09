.class public final Lldr;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lldr;",
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

    .line 4157
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 4158
    iput-object v0, p0, Lldr;->a:Ljava/lang/Integer;

    .line 4159
    iput-object v0, p0, Lldr;->b:Ljava/lang/Integer;

    .line 4160
    const/4 v0, -0x1

    iput v0, p0, Lldr;->cachedSize:I

    .line 4161
    return-void
.end method

.method private b(Lpbv;)Lldr;
    .locals 1

    .prologue
    .line 4186
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 4187
    sparse-switch v0, :sswitch_data_0

    .line 4191
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4192
    :sswitch_0
    return-object p0

    .line 4197
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lldr;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4201
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lldr;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4187
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 4132
    invoke-direct {p0, p1}, Lldr;->b(Lpbv;)Lldr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 4166
    const/4 v0, 0x1

    iget-object v1, p0, Lldr;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->b(II)V

    .line 4167
    const/4 v0, 0x2

    iget-object v1, p0, Lldr;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->b(II)V

    .line 4168
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 4169
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4173
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 4174
    const/4 v1, 0x1

    iget-object v2, p0, Lldr;->a:Ljava/lang/Integer;

    .line 4175
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 10612
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 4176
    const/4 v1, 0x2

    iget-object v2, p0, Lldr;->b:Ljava/lang/Integer;

    .line 4177
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20612
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 4178
    return v0
.end method
