.class public final Llbc;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llbc;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llbc;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:[Llay;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1134
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 1135
    invoke-direct {p0}, Llbc;->g()Llbc;

    .line 1136
    return-void
.end method

.method private b(Lpbv;)Llbc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1190
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 1191
    sparse-switch v0, :sswitch_data_0

    .line 1195
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1196
    :sswitch_0
    return-object p0

    .line 1201
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->f()I

    move-result v0

    .line 1202
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1210
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llbc;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1216
    :sswitch_2
    const/16 v0, 0x12

    .line 1217
    invoke-static {p1, v0}, Lpcn;->a(Lpbv;I)I

    move-result v2

    .line 1218
    iget-object v0, p0, Llbc;->c:[Llay;

    if-nez v0, :cond_2

    move v0, v1

    .line 1219
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llay;

    .line 1221
    if-eqz v0, :cond_1

    .line 1222
    iget-object v3, p0, Llbc;->c:[Llay;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1224
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1225
    new-instance v3, Llay;

    invoke-direct {v3}, Llay;-><init>()V

    aput-object v3, v2, v0

    .line 1226
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lpbv;->a(Lpcg;)V

    .line 1227
    invoke-virtual {p1}, Lpbv;->a()I

    .line 1224
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1218
    :cond_2
    iget-object v0, p0, Llbc;->c:[Llay;

    array-length v0, v0

    goto :goto_1

    .line 1230
    :cond_3
    new-instance v3, Llay;

    invoke-direct {v3}, Llay;-><init>()V

    aput-object v3, v2, v0

    .line 1231
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lpbv;->a(Lpcg;)V

    .line 1232
    iput-object v2, p0, Llbc;->c:[Llay;

    goto :goto_0

    .line 1236
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llbc;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 1191
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 1202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llbc;
    .locals 2

    .prologue
    .line 1112
    sget-object v0, Llbc;->a:[Llbc;

    if-nez v0, :cond_1

    .line 1113
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1115
    :try_start_0
    sget-object v0, Llbc;->a:[Llbc;

    if-nez v0, :cond_0

    .line 1116
    const/4 v0, 0x0

    new-array v0, v0, [Llbc;

    sput-object v0, Llbc;->a:[Llbc;

    .line 1118
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1120
    :cond_1
    sget-object v0, Llbc;->a:[Llbc;

    return-object v0

    .line 1118
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llbc;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1139
    invoke-static {}, Llay;->d()[Llay;

    move-result-object v0

    iput-object v0, p0, Llbc;->c:[Llay;

    .line 1140
    iput-object v1, p0, Llbc;->d:Ljava/lang/Boolean;

    .line 1141
    iput-object v1, p0, Llbc;->unknownFieldData:Lpcb;

    .line 1142
    const/4 v0, -0x1

    iput v0, p0, Llbc;->cachedSize:I

    .line 1143
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 1095
    invoke-direct {p0, p1}, Llbc;->b(Lpbv;)Llbc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 3

    .prologue
    .line 1149
    const/4 v0, 0x1

    iget-object v1, p0, Llbc;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(II)V

    .line 1150
    iget-object v0, p0, Llbc;->c:[Llay;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llbc;->c:[Llay;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1151
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llbc;->c:[Llay;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1152
    iget-object v1, p0, Llbc;->c:[Llay;

    aget-object v1, v1, v0

    .line 1153
    if-eqz v1, :cond_0

    .line 1154
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpbw;->b(ILpcg;)V

    .line 1151
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1158
    :cond_1
    iget-object v0, p0, Llbc;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 1159
    const/4 v0, 0x3

    iget-object v1, p0, Llbc;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 1161
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 1162
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1166
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 1167
    const/4 v1, 0x1

    iget-object v2, p0, Llbc;->b:Ljava/lang/Integer;

    .line 1168
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbw;->f(II)I

    move-result v1

    add-int/2addr v1, v0

    .line 1169
    iget-object v0, p0, Llbc;->c:[Llay;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llbc;->c:[Llay;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1170
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llbc;->c:[Llay;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1171
    iget-object v2, p0, Llbc;->c:[Llay;

    aget-object v2, v2, v0

    .line 1172
    if-eqz v2, :cond_0

    .line 1173
    const/4 v3, 0x2

    .line 1174
    invoke-static {v3, v2}, Lpbw;->d(ILpcg;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1170
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1178
    :cond_1
    iget-object v0, p0, Llbc;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 1179
    const/4 v0, 0x3

    iget-object v2, p0, Llbc;->d:Ljava/lang/Boolean;

    .line 1180
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v0}, Lpbw;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 1182
    :cond_2
    return v1
.end method
