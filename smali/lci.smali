.class public final Llci;
.super Lpbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbz",
        "<",
        "Llci;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Llci;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9157
    invoke-direct {p0}, Lpbz;-><init>()V

    .line 9158
    invoke-direct {p0}, Llci;->g()Llci;

    .line 9159
    return-void
.end method

.method private b(Lpbv;)Llci;
    .locals 1

    .prologue
    .line 9216
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbv;->a()I

    move-result v0

    .line 9217
    sparse-switch v0, :sswitch_data_0

    .line 9221
    invoke-super {p0, p1, v0}, Lpbz;->a(Lpbv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9222
    :sswitch_0
    return-object p0

    .line 9227
    :sswitch_1
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llci;->b:Ljava/lang/String;

    goto :goto_0

    .line 9231
    :sswitch_2
    invoke-virtual {p1}, Lpbv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llci;->c:Ljava/lang/String;

    goto :goto_0

    .line 9235
    :sswitch_3
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llci;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 9239
    :sswitch_4
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llci;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 9243
    :sswitch_5
    invoke-virtual {p1}, Lpbv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llci;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 9217
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Llci;
    .locals 2

    .prologue
    .line 9129
    sget-object v0, Llci;->a:[Llci;

    if-nez v0, :cond_1

    .line 9130
    sget-object v1, Lpcd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 9132
    :try_start_0
    sget-object v0, Llci;->a:[Llci;

    if-nez v0, :cond_0

    .line 9133
    const/4 v0, 0x0

    new-array v0, v0, [Llci;

    sput-object v0, Llci;->a:[Llci;

    .line 9135
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9137
    :cond_1
    sget-object v0, Llci;->a:[Llci;

    return-object v0

    .line 9135
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llci;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9162
    iput-object v0, p0, Llci;->b:Ljava/lang/String;

    .line 9163
    iput-object v0, p0, Llci;->c:Ljava/lang/String;

    .line 9164
    iput-object v0, p0, Llci;->d:Ljava/lang/Boolean;

    .line 9165
    iput-object v0, p0, Llci;->e:Ljava/lang/Boolean;

    .line 9166
    iput-object v0, p0, Llci;->f:Ljava/lang/Boolean;

    .line 9167
    iput-object v0, p0, Llci;->unknownFieldData:Lpcb;

    .line 9168
    const/4 v0, -0x1

    iput v0, p0, Llci;->cachedSize:I

    .line 9169
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbv;)Lpcg;
    .locals 1

    .prologue
    .line 9123
    invoke-direct {p0, p1}, Llci;->b(Lpbv;)Llci;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbw;)V
    .locals 2

    .prologue
    .line 9175
    const/4 v0, 0x1

    iget-object v1, p0, Llci;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 9176
    const/4 v0, 0x2

    iget-object v1, p0, Llci;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbw;->a(ILjava/lang/String;)V

    .line 9177
    iget-object v0, p0, Llci;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 9178
    const/4 v0, 0x3

    iget-object v1, p0, Llci;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 9180
    :cond_0
    iget-object v0, p0, Llci;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 9181
    const/4 v0, 0x4

    iget-object v1, p0, Llci;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 9183
    :cond_1
    iget-object v0, p0, Llci;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 9184
    const/4 v0, 0x5

    iget-object v1, p0, Llci;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbw;->a(IZ)V

    .line 9186
    :cond_2
    invoke-super {p0, p1}, Lpbz;->a(Lpbw;)V

    .line 9187
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9191
    invoke-super {p0}, Lpbz;->b()I

    move-result v0

    .line 9192
    const/4 v1, 0x1

    iget-object v2, p0, Llci;->b:Ljava/lang/String;

    .line 9193
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9194
    const/4 v1, 0x2

    iget-object v2, p0, Llci;->c:Ljava/lang/String;

    .line 9195
    invoke-static {v1, v2}, Lpbw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9196
    iget-object v1, p0, Llci;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 9197
    const/4 v1, 0x3

    iget-object v2, p0, Llci;->d:Ljava/lang/Boolean;

    .line 9198
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 9200
    :cond_0
    iget-object v1, p0, Llci;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 9201
    const/4 v1, 0x4

    iget-object v2, p0, Llci;->e:Ljava/lang/Boolean;

    .line 9202
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 9204
    :cond_1
    iget-object v1, p0, Llci;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 9205
    const/4 v1, 0x5

    iget-object v2, p0, Llci;->f:Ljava/lang/Boolean;

    .line 9206
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30621
    invoke-static {v1}, Lpbw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 9208
    :cond_2
    return v0
.end method
