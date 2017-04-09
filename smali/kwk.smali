.class public final Lkwk;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Lkwk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1125
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1126
    invoke-direct {p0}, Lkwk;->d()Lkwk;

    .line 1127
    return-void
.end method

.method private b(Lpbv;)Lkwk;
    .locals 1

    .prologue
    .line 1199
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1200
    sparse-switch v0, :sswitch_data_0

    .line 1204
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1205
    :sswitch_0
    return-object p0

    .line 1210
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwk;->a:Ljava/lang/String;

    goto :goto_0

    .line 1214
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwk;->b:Ljava/lang/String;

    goto :goto_0

    .line 1218
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkwk;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1222
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwk;->d:Ljava/lang/String;

    goto :goto_0

    .line 1226
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkwk;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 1230
    :sswitch_6
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 1231
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 1237
    :sswitch_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkwk;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 1200
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 1231
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_7
        0x1 -> :sswitch_7
        0x2 -> :sswitch_7
        0x3 -> :sswitch_7
        0x63 -> :sswitch_7
    .end sparse-switch
.end method

.method private d()Lkwk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1130
    iput-object v0, p0, Lkwk;->a:Ljava/lang/String;

    .line 1131
    iput-object v0, p0, Lkwk;->b:Ljava/lang/String;

    .line 1132
    iput-object v0, p0, Lkwk;->c:Ljava/lang/Integer;

    .line 1133
    iput-object v0, p0, Lkwk;->d:Ljava/lang/String;

    .line 1134
    iput-object v0, p0, Lkwk;->e:Ljava/lang/Boolean;

    .line 1135
    iput-object v0, p0, Lkwk;->unknownFieldData:Lpcb;

    .line 1136
    const/4 v0, -0x1

    iput v0, p0, Lkwk;->cachedSize:I

    .line 1137
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1088
    invoke-direct {p0, p1}, Lkwk;->b(Lpbv;)Lkwk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 1143
    iget-object v0, p0, Lkwk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1144
    const/4 v0, 0x1

    iget-object v1, p0, Lkwk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 1146
    :cond_0
    iget-object v0, p0, Lkwk;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1147
    const/4 v0, 0x2

    iget-object v1, p0, Lkwk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 1149
    :cond_1
    iget-object v0, p0, Lkwk;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1150
    const/4 v0, 0x3

    iget-object v1, p0, Lkwk;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 1152
    :cond_2
    iget-object v0, p0, Lkwk;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1153
    const/4 v0, 0x4

    iget-object v1, p0, Lkwk;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 1155
    :cond_3
    iget-object v0, p0, Lkwk;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 1156
    const/4 v0, 0x5

    iget-object v1, p0, Lkwk;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 1158
    :cond_4
    iget-object v0, p0, Lkwk;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 1159
    const/4 v0, 0x6

    iget-object v1, p0, Lkwk;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 1161
    :cond_5
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1162
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1166
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1167
    iget-object v1, p0, Lkwk;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1168
    const/4 v1, 0x1

    iget-object v2, p0, Lkwk;->a:Ljava/lang/String;

    .line 1169
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1171
    :cond_0
    iget-object v1, p0, Lkwk;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1172
    const/4 v1, 0x2

    iget-object v2, p0, Lkwk;->b:Ljava/lang/String;

    .line 1173
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1175
    :cond_1
    iget-object v1, p0, Lkwk;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 1176
    const/4 v1, 0x3

    iget-object v2, p0, Lkwk;->c:Ljava/lang/Integer;

    .line 1177
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1179
    :cond_2
    iget-object v1, p0, Lkwk;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1180
    const/4 v1, 0x4

    iget-object v2, p0, Lkwk;->d:Ljava/lang/String;

    .line 1181
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1183
    :cond_3
    iget-object v1, p0, Lkwk;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 1184
    const/4 v1, 0x5

    iget-object v2, p0, Lkwk;->e:Ljava/lang/Boolean;

    .line 1185
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1187
    :cond_4
    iget-object v1, p0, Lkwk;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 1188
    const/4 v1, 0x6

    iget-object v2, p0, Lkwk;->f:Ljava/lang/Integer;

    .line 1189
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1191
    :cond_5
    return v0
.end method
