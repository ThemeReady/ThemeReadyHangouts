.class public final Lpcg;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lpcg;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lpcg;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1098
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 1099
    invoke-direct {p0}, Lpcg;->g()Lpcg;

    .line 1100
    return-void
.end method

.method private b(Lpbc;)Lpcg;
    .locals 1

    .prologue
    .line 1156
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 1157
    sparse-switch v0, :sswitch_data_0

    .line 1161
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1162
    :sswitch_0
    return-object p0

    .line 1167
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 1168
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1171
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpcg;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1177
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpcg;->c:Ljava/lang/String;

    goto :goto_0

    .line 1181
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpcg;->d:Ljava/lang/String;

    goto :goto_0

    .line 1185
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpcg;->e:Ljava/lang/String;

    goto :goto_0

    .line 1157
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 1168
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lpcg;
    .locals 2

    .prologue
    .line 1073
    sget-object v0, Lpcg;->a:[Lpcg;

    if-nez v0, :cond_1

    .line 1074
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1076
    :try_start_0
    sget-object v0, Lpcg;->a:[Lpcg;

    if-nez v0, :cond_0

    .line 1077
    const/4 v0, 0x0

    new-array v0, v0, [Lpcg;

    sput-object v0, Lpcg;->a:[Lpcg;

    .line 1079
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1081
    :cond_1
    sget-object v0, Lpcg;->a:[Lpcg;

    return-object v0

    .line 1079
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lpcg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1103
    iput-object v0, p0, Lpcg;->c:Ljava/lang/String;

    .line 1104
    iput-object v0, p0, Lpcg;->d:Ljava/lang/String;

    .line 1105
    iput-object v0, p0, Lpcg;->e:Ljava/lang/String;

    .line 1106
    iput-object v0, p0, Lpcg;->unknownFieldData:Lpbi;

    .line 1107
    const/4 v0, -0x1

    iput v0, p0, Lpcg;->cachedSize:I

    .line 1108
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 1061
    invoke-direct {p0, p1}, Lpcg;->b(Lpbc;)Lpcg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 1114
    iget-object v0, p0, Lpcg;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1115
    const/4 v0, 0x1

    iget-object v1, p0, Lpcg;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 1117
    :cond_0
    iget-object v0, p0, Lpcg;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1118
    const/4 v0, 0x2

    iget-object v1, p0, Lpcg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 1120
    :cond_1
    iget-object v0, p0, Lpcg;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1121
    const/4 v0, 0x3

    iget-object v1, p0, Lpcg;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 1123
    :cond_2
    iget-object v0, p0, Lpcg;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1124
    const/4 v0, 0x4

    iget-object v1, p0, Lpcg;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 1126
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 1127
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1131
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 1132
    iget-object v1, p0, Lpcg;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1133
    const/4 v1, 0x1

    iget-object v2, p0, Lpcg;->b:Ljava/lang/Integer;

    .line 1134
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1136
    :cond_0
    iget-object v1, p0, Lpcg;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1137
    const/4 v1, 0x2

    iget-object v2, p0, Lpcg;->c:Ljava/lang/String;

    .line 1138
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1140
    :cond_1
    iget-object v1, p0, Lpcg;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1141
    const/4 v1, 0x3

    iget-object v2, p0, Lpcg;->d:Ljava/lang/String;

    .line 1142
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1144
    :cond_2
    iget-object v1, p0, Lpcg;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1145
    const/4 v1, 0x4

    iget-object v2, p0, Lpcg;->e:Ljava/lang/String;

    .line 1146
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1148
    :cond_3
    return v0
.end method
