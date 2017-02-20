.class public final Loet;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Loet;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Loih;

.field public c:Ljava/lang/Long;

.field public d:Loih;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1067
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1068
    invoke-direct {p0}, Loet;->d()Loet;

    .line 1069
    return-void
.end method

.method private b(Lpbc;)Loet;
    .locals 2

    .prologue
    .line 1158
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1159
    sparse-switch v0, :sswitch_data_0

    .line 1163
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1164
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loet;->a:Ljava/lang/Long;

    goto :goto_0

    .line 1173
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loet;->c:Ljava/lang/Long;

    goto :goto_0

    .line 1177
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loet;->f:Ljava/lang/String;

    goto :goto_0

    .line 1181
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loet;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 1185
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loet;->e:Ljava/lang/Long;

    goto :goto_0

    .line 1189
    :sswitch_6
    iget-object v0, p0, Loet;->b:Loih;

    if-nez v0, :cond_1

    .line 1190
    new-instance v0, Loih;

    invoke-direct {v0}, Loih;-><init>()V

    iput-object v0, p0, Loet;->b:Loih;

    .line 1192
    :cond_1
    iget-object v0, p0, Loet;->b:Loih;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 1196
    :sswitch_7
    iget-object v0, p0, Loet;->d:Loih;

    if-nez v0, :cond_2

    .line 1197
    new-instance v0, Loih;

    invoke-direct {v0}, Loih;-><init>()V

    iput-object v0, p0, Loet;->d:Loih;

    .line 1199
    :cond_2
    iget-object v0, p0, Loet;->d:Loih;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 1203
    :sswitch_8
    invoke-virtual {p1}, Lpbc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loet;->h:Ljava/lang/Long;

    goto :goto_0

    .line 1159
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method private d()Loet;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1072
    iput-object v0, p0, Loet;->a:Ljava/lang/Long;

    .line 1073
    iput-object v0, p0, Loet;->b:Loih;

    .line 1074
    iput-object v0, p0, Loet;->c:Ljava/lang/Long;

    .line 1075
    iput-object v0, p0, Loet;->d:Loih;

    .line 1076
    iput-object v0, p0, Loet;->e:Ljava/lang/Long;

    .line 1077
    iput-object v0, p0, Loet;->f:Ljava/lang/String;

    .line 1078
    iput-object v0, p0, Loet;->g:Ljava/lang/Integer;

    .line 1079
    iput-object v0, p0, Loet;->h:Ljava/lang/Long;

    .line 1080
    iput-object v0, p0, Loet;->unknownFieldData:Lpbi;

    .line 1081
    const/4 v0, -0x1

    iput v0, p0, Loet;->cachedSize:I

    .line 1082
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 1024
    invoke-direct {p0, p1}, Loet;->b(Lpbc;)Loet;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 4

    .prologue
    .line 1088
    iget-object v0, p0, Loet;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 1089
    const/4 v0, 0x1

    iget-object v1, p0, Loet;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 1091
    :cond_0
    iget-object v0, p0, Loet;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1092
    const/4 v0, 0x2

    iget-object v1, p0, Loet;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 1094
    :cond_1
    iget-object v0, p0, Loet;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1095
    const/4 v0, 0x3

    iget-object v1, p0, Loet;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 1097
    :cond_2
    iget-object v0, p0, Loet;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 1098
    const/4 v0, 0x4

    iget-object v1, p0, Loet;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 1100
    :cond_3
    iget-object v0, p0, Loet;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 1101
    const/4 v0, 0x5

    iget-object v1, p0, Loet;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 1103
    :cond_4
    iget-object v0, p0, Loet;->b:Loih;

    if-eqz v0, :cond_5

    .line 1104
    const/4 v0, 0x6

    iget-object v1, p0, Loet;->b:Loih;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1106
    :cond_5
    iget-object v0, p0, Loet;->d:Loih;

    if-eqz v0, :cond_6

    .line 1107
    const/4 v0, 0x7

    iget-object v1, p0, Loet;->d:Loih;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 1109
    :cond_6
    iget-object v0, p0, Loet;->h:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 1110
    const/16 v0, 0x8

    iget-object v1, p0, Loet;->h:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lpbd;->b(IJ)V

    .line 1112
    :cond_7
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1113
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1117
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1118
    iget-object v1, p0, Loet;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 1119
    const/4 v1, 0x1

    iget-object v2, p0, Loet;->a:Ljava/lang/Long;

    .line 1120
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1122
    :cond_0
    iget-object v1, p0, Loet;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 1123
    const/4 v1, 0x2

    iget-object v2, p0, Loet;->c:Ljava/lang/Long;

    .line 1124
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1126
    :cond_1
    iget-object v1, p0, Loet;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1127
    const/4 v1, 0x3

    iget-object v2, p0, Loet;->f:Ljava/lang/String;

    .line 1128
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1130
    :cond_2
    iget-object v1, p0, Loet;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 1131
    const/4 v1, 0x4

    iget-object v2, p0, Loet;->g:Ljava/lang/Integer;

    .line 1132
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1134
    :cond_3
    iget-object v1, p0, Loet;->e:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 1135
    const/4 v1, 0x5

    iget-object v2, p0, Loet;->e:Ljava/lang/Long;

    .line 1136
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1138
    :cond_4
    iget-object v1, p0, Loet;->b:Loih;

    if-eqz v1, :cond_5

    .line 1139
    const/4 v1, 0x6

    iget-object v2, p0, Loet;->b:Loih;

    .line 1140
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1142
    :cond_5
    iget-object v1, p0, Loet;->d:Loih;

    if-eqz v1, :cond_6

    .line 1143
    const/4 v1, 0x7

    iget-object v2, p0, Loet;->d:Loih;

    .line 1144
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1146
    :cond_6
    iget-object v1, p0, Loet;->h:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 1147
    const/16 v1, 0x8

    iget-object v2, p0, Loet;->h:Ljava/lang/Long;

    .line 1148
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpbd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1150
    :cond_7
    return v0
.end method
