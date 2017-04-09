.class public final Lkub;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkub;",
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
    .line 13120
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 13121
    invoke-direct {p0}, Lkub;->d()Lkub;

    .line 13122
    return-void
.end method

.method private b(Lpbv;)Lkub;
    .locals 1

    .prologue
    .line 13171
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 13172
    sparse-switch v0, :sswitch_data_0

    .line 13176
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13177
    :sswitch_0
    return-object p0

    .line 13182
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkub;->a:Ljava/lang/String;

    goto :goto_0

    .line 13186
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkub;->b:Ljava/lang/String;

    goto :goto_0

    .line 13190
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkub;->c:Ljava/lang/String;

    goto :goto_0

    .line 13172
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lkub;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13125
    iput-object v0, p0, Lkub;->a:Ljava/lang/String;

    .line 13126
    iput-object v0, p0, Lkub;->b:Ljava/lang/String;

    .line 13127
    iput-object v0, p0, Lkub;->c:Ljava/lang/String;

    .line 13128
    iput-object v0, p0, Lkub;->unknownFieldData:Lpcb;

    .line 13129
    const/4 v0, -0x1

    iput v0, p0, Lkub;->cachedSize:I

    .line 13130
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 13092
    invoke-direct {p0, p1}, Lkub;->b(Lpbv;)Lkub;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 13136
    iget-object v0, p0, Lkub;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 13137
    const/4 v0, 0x1

    iget-object v1, p0, Lkub;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 13139
    :cond_0
    iget-object v0, p0, Lkub;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 13140
    const/4 v0, 0x2

    iget-object v1, p0, Lkub;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 13142
    :cond_1
    iget-object v0, p0, Lkub;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 13143
    const/4 v0, 0x3

    iget-object v1, p0, Lkub;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 13145
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 13146
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 13150
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 13151
    iget-object v1, p0, Lkub;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13152
    const/4 v1, 0x1

    iget-object v2, p0, Lkub;->a:Ljava/lang/String;

    .line 13153
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13155
    :cond_0
    iget-object v1, p0, Lkub;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 13156
    const/4 v1, 0x2

    iget-object v2, p0, Lkub;->b:Ljava/lang/String;

    .line 13157
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13159
    :cond_1
    iget-object v1, p0, Lkub;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 13160
    const/4 v1, 0x3

    iget-object v2, p0, Lkub;->c:Ljava/lang/String;

    .line 13161
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13163
    :cond_2
    return v0
.end method
