.class public final Lkxb;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkxb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llbk;

.field public apiHeader:Lkwp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1103
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1104
    invoke-direct {p0}, Lkxb;->d()Lkxb;

    .line 1105
    return-void
.end method

.method private b(Lpbv;)Lkxb;
    .locals 1

    .prologue
    .line 1146
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1147
    sparse-switch v0, :sswitch_data_0

    .line 1151
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1152
    :sswitch_0
    return-object p0

    .line 1157
    :sswitch_1
    iget-object v0, p0, Lkxb;->apiHeader:Lkwp;

    if-nez v0, :cond_1

    .line 1158
    new-instance v0, Lkwp;

    invoke-direct {v0}, Lkwp;-><init>()V

    iput-object v0, p0, Lkxb;->apiHeader:Lkwp;

    .line 1160
    :cond_1
    iget-object v0, p0, Lkxb;->apiHeader:Lkwp;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1164
    :sswitch_2
    iget-object v0, p0, Lkxb;->a:Llbk;

    if-nez v0, :cond_2

    .line 1165
    new-instance v0, Llbk;

    invoke-direct {v0}, Llbk;-><init>()V

    iput-object v0, p0, Lkxb;->a:Llbk;

    .line 1167
    :cond_2
    iget-object v0, p0, Lkxb;->a:Llbk;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1147
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkxb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1108
    iput-object v0, p0, Lkxb;->apiHeader:Lkwp;

    .line 1109
    iput-object v0, p0, Lkxb;->a:Llbk;

    .line 1110
    iput-object v0, p0, Lkxb;->unknownFieldData:Lpcb;

    .line 1111
    const/4 v0, -0x1

    iput v0, p0, Lkxb;->cachedSize:I

    .line 1112
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1078
    invoke-direct {p0, p1}, Lkxb;->b(Lpbv;)Lkxb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 1118
    iget-object v0, p0, Lkxb;->apiHeader:Lkwp;

    if-eqz v0, :cond_0

    .line 1119
    const/4 v0, 0x1

    iget-object v1, p0, Lkxb;->apiHeader:Lkwp;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1121
    :cond_0
    iget-object v0, p0, Lkxb;->a:Llbk;

    if-eqz v0, :cond_1

    .line 1122
    const/4 v0, 0x2

    iget-object v1, p0, Lkxb;->a:Llbk;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1124
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1125
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1129
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1130
    iget-object v1, p0, Lkxb;->apiHeader:Lkwp;

    if-eqz v1, :cond_0

    .line 1131
    const/4 v1, 0x1

    iget-object v2, p0, Lkxb;->apiHeader:Lkwp;

    .line 1132
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1134
    :cond_0
    iget-object v1, p0, Lkxb;->a:Llbk;

    if-eqz v1, :cond_1

    .line 1135
    const/4 v1, 0x2

    iget-object v2, p0, Lkxb;->a:Llbk;

    .line 1136
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1138
    :cond_1
    return v0
.end method
