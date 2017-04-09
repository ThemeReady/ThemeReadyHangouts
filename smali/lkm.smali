.class public final Llkm;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llkm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llmv;

.field public b:Llko;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1086
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1087
    invoke-direct {p0}, Llkm;->d()Llkm;

    .line 1088
    return-void
.end method

.method private b(Lpbv;)Llkm;
    .locals 1

    .prologue
    .line 1129
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1130
    sparse-switch v0, :sswitch_data_0

    .line 1134
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1135
    :sswitch_0
    return-object p0

    .line 1140
    :sswitch_1
    iget-object v0, p0, Llkm;->a:Llmv;

    if-nez v0, :cond_1

    .line 1141
    new-instance v0, Llmv;

    invoke-direct {v0}, Llmv;-><init>()V

    iput-object v0, p0, Llkm;->a:Llmv;

    .line 1143
    :cond_1
    iget-object v0, p0, Llkm;->a:Llmv;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1147
    :sswitch_2
    iget-object v0, p0, Llkm;->b:Llko;

    if-nez v0, :cond_2

    .line 1148
    new-instance v0, Llko;

    invoke-direct {v0}, Llko;-><init>()V

    iput-object v0, p0, Llkm;->b:Llko;

    .line 1150
    :cond_2
    iget-object v0, p0, Llkm;->b:Llko;

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    goto :goto_0

    .line 1130
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llkm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1091
    iput-object v0, p0, Llkm;->a:Llmv;

    .line 1092
    iput-object v0, p0, Llkm;->b:Llko;

    .line 1093
    iput-object v0, p0, Llkm;->unknownFieldData:Lpcb;

    .line 1094
    const/4 v0, -0x1

    iput v0, p0, Llkm;->cachedSize:I

    .line 1095
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1061
    invoke-direct {p0, p1}, Llkm;->b(Lpbv;)Llkm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 1101
    iget-object v0, p0, Llkm;->a:Llmv;

    if-eqz v0, :cond_0

    .line 1102
    const/4 v0, 0x1

    iget-object v1, p0, Llkm;->a:Llmv;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1104
    :cond_0
    iget-object v0, p0, Llkm;->b:Llko;

    if-eqz v0, :cond_1

    .line 1105
    const/4 v0, 0x2

    iget-object v1, p0, Llkm;->b:Llko;

    invoke-virtual {p1, v0, v1}, Lpbw;->b(ILpcg;)V

    .line 1107
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1108
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1112
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1113
    iget-object v1, p0, Llkm;->a:Llmv;

    if-eqz v1, :cond_0

    .line 1114
    const/4 v1, 0x1

    iget-object v2, p0, Llkm;->a:Llmv;

    .line 1115
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1117
    :cond_0
    iget-object v1, p0, Llkm;->b:Llko;

    if-eqz v1, :cond_1

    .line 1118
    const/4 v1, 0x2

    iget-object v2, p0, Llkm;->b:Llko;

    .line 1119
    invoke-static {v1, v2}, Lpbw;->d(ILpcg;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1121
    :cond_1
    return v0
.end method
