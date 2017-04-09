.class public final Llfz;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llfz;",
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
    .line 1122
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1123
    invoke-direct {p0}, Llfz;->d()Llfz;

    .line 1124
    return-void
.end method

.method private b(Lpbv;)Llfz;
    .locals 1

    .prologue
    .line 1165
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1166
    sparse-switch v0, :sswitch_data_0

    .line 1170
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1171
    :sswitch_0
    return-object p0

    .line 1176
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfz;->a:Ljava/lang/String;

    goto :goto_0

    .line 1180
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfz;->b:Ljava/lang/String;

    goto :goto_0

    .line 1166
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llfz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1127
    iput-object v0, p0, Llfz;->a:Ljava/lang/String;

    .line 1128
    iput-object v0, p0, Llfz;->b:Ljava/lang/String;

    .line 1129
    iput-object v0, p0, Llfz;->unknownFieldData:Lpcb;

    .line 1130
    const/4 v0, -0x1

    iput v0, p0, Llfz;->cachedSize:I

    .line 1131
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1097
    invoke-direct {p0, p1}, Llfz;->b(Lpbv;)Llfz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 1137
    iget-object v0, p0, Llfz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1138
    const/4 v0, 0x1

    iget-object v1, p0, Llfz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 1140
    :cond_0
    iget-object v0, p0, Llfz;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1141
    const/4 v0, 0x2

    iget-object v1, p0, Llfz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 1143
    :cond_1
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1144
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1148
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1149
    iget-object v1, p0, Llfz;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1150
    const/4 v1, 0x1

    iget-object v2, p0, Llfz;->a:Ljava/lang/String;

    .line 1151
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1153
    :cond_0
    iget-object v1, p0, Llfz;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1154
    const/4 v1, 0x2

    iget-object v2, p0, Llfz;->b:Ljava/lang/String;

    .line 1155
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1157
    :cond_1
    return v0
.end method
