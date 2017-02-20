.class public final Lljr;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lljr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llma;

.field public b:Lljt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1086
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1087
    invoke-direct {p0}, Lljr;->d()Lljr;

    .line 1088
    return-void
.end method

.method private b(Lpbc;)Lljr;
    .locals 1

    .prologue
    .line 1129
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1130
    sparse-switch v0, :sswitch_data_0

    .line 1134
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1135
    :sswitch_0
    return-object p0

    .line 1140
    :sswitch_1
    iget-object v0, p0, Lljr;->a:Llma;

    if-nez v0, :cond_1

    .line 1141
    new-instance v0, Llma;

    invoke-direct {v0}, Llma;-><init>()V

    iput-object v0, p0, Lljr;->a:Llma;

    .line 1143
    :cond_1
    iget-object v0, p0, Lljr;->a:Llma;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 1147
    :sswitch_2
    iget-object v0, p0, Lljr;->b:Lljt;

    if-nez v0, :cond_2

    .line 1148
    new-instance v0, Lljt;

    invoke-direct {v0}, Lljt;-><init>()V

    iput-object v0, p0, Lljr;->b:Lljt;

    .line 1150
    :cond_2
    iget-object v0, p0, Lljr;->b:Lljt;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 1130
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lljr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1091
    iput-object v0, p0, Lljr;->a:Llma;

    .line 1092
    iput-object v0, p0, Lljr;->b:Lljt;

    .line 1093
    iput-object v0, p0, Lljr;->unknownFieldData:Lpbi;

    .line 1094
    const/4 v0, -0x1

    iput v0, p0, Lljr;->cachedSize:I

    .line 1095
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 1061
    invoke-direct {p0, p1}, Lljr;->b(Lpbc;)Lljr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 1101
    iget-object v0, p0, Lljr;->a:Llma;

    if-eqz v0, :cond_0

    .line 1102
    const/4 v0, 0x1

    iget-object v1, p0, Lljr;->a:Llma;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1104
    :cond_0
    iget-object v0, p0, Lljr;->b:Lljt;

    if-eqz v0, :cond_1

    .line 1105
    const/4 v0, 0x2

    iget-object v1, p0, Lljr;->b:Lljt;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1107
    :cond_1
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1108
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1112
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1113
    iget-object v1, p0, Lljr;->a:Llma;

    if-eqz v1, :cond_0

    .line 1114
    const/4 v1, 0x1

    iget-object v2, p0, Lljr;->a:Llma;

    .line 1115
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1117
    :cond_0
    iget-object v1, p0, Lljr;->b:Lljt;

    if-eqz v1, :cond_1

    .line 1118
    const/4 v1, 0x2

    iget-object v2, p0, Lljr;->b:Lljt;

    .line 1119
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1121
    :cond_1
    return v0
.end method
