.class public final Lkto;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lkto;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkto;


# instance fields
.field public b:Lkuj;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Lktp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12136
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 12137
    invoke-direct {p0}, Lkto;->g()Lkto;

    .line 12138
    return-void
.end method

.method private b(Lpbc;)Lkto;
    .locals 1

    .prologue
    .line 12193
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 12194
    sparse-switch v0, :sswitch_data_0

    .line 12198
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12199
    :sswitch_0
    return-object p0

    .line 12204
    :sswitch_1
    iget-object v0, p0, Lkto;->b:Lkuj;

    if-nez v0, :cond_1

    .line 12205
    new-instance v0, Lkuj;

    invoke-direct {v0}, Lkuj;-><init>()V

    iput-object v0, p0, Lkto;->b:Lkuj;

    .line 12207
    :cond_1
    iget-object v0, p0, Lkto;->b:Lkuj;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 12211
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 12212
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12224
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkto;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 12230
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 12231
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 12235
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkto;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 12241
    :sswitch_4
    iget-object v0, p0, Lkto;->e:Lktp;

    if-nez v0, :cond_2

    .line 12242
    new-instance v0, Lktp;

    invoke-direct {v0}, Lktp;-><init>()V

    iput-object v0, p0, Lkto;->e:Lktp;

    .line 12244
    :cond_2
    iget-object v0, p0, Lkto;->e:Lktp;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 12194
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 12212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 12231
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lkto;
    .locals 2

    .prologue
    .line 12111
    sget-object v0, Lkto;->a:[Lkto;

    if-nez v0, :cond_1

    .line 12112
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 12114
    :try_start_0
    sget-object v0, Lkto;->a:[Lkto;

    if-nez v0, :cond_0

    .line 12115
    const/4 v0, 0x0

    new-array v0, v0, [Lkto;

    sput-object v0, Lkto;->a:[Lkto;

    .line 12117
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12119
    :cond_1
    sget-object v0, Lkto;->a:[Lkto;

    return-object v0

    .line 12117
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkto;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12141
    iput-object v0, p0, Lkto;->b:Lkuj;

    .line 12142
    iput-object v0, p0, Lkto;->e:Lktp;

    .line 12143
    iput-object v0, p0, Lkto;->unknownFieldData:Lpbi;

    .line 12144
    const/4 v0, -0x1

    iput v0, p0, Lkto;->cachedSize:I

    .line 12145
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 11968
    invoke-direct {p0, p1}, Lkto;->b(Lpbc;)Lkto;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 12151
    iget-object v0, p0, Lkto;->b:Lkuj;

    if-eqz v0, :cond_0

    .line 12152
    const/4 v0, 0x1

    iget-object v1, p0, Lkto;->b:Lkuj;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 12154
    :cond_0
    iget-object v0, p0, Lkto;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 12155
    const/4 v0, 0x2

    iget-object v1, p0, Lkto;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 12157
    :cond_1
    iget-object v0, p0, Lkto;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 12158
    const/4 v0, 0x3

    iget-object v1, p0, Lkto;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 12160
    :cond_2
    iget-object v0, p0, Lkto;->e:Lktp;

    if-eqz v0, :cond_3

    .line 12161
    const/4 v0, 0x4

    iget-object v1, p0, Lkto;->e:Lktp;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 12163
    :cond_3
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 12164
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 12168
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 12169
    iget-object v1, p0, Lkto;->b:Lkuj;

    if-eqz v1, :cond_0

    .line 12170
    const/4 v1, 0x1

    iget-object v2, p0, Lkto;->b:Lkuj;

    .line 12171
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12173
    :cond_0
    iget-object v1, p0, Lkto;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 12174
    const/4 v1, 0x2

    iget-object v2, p0, Lkto;->c:Ljava/lang/Integer;

    .line 12175
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12177
    :cond_1
    iget-object v1, p0, Lkto;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 12178
    const/4 v1, 0x3

    iget-object v2, p0, Lkto;->d:Ljava/lang/Integer;

    .line 12179
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12181
    :cond_2
    iget-object v1, p0, Lkto;->e:Lktp;

    if-eqz v1, :cond_3

    .line 12182
    const/4 v1, 0x4

    iget-object v2, p0, Lkto;->e:Lktp;

    .line 12183
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12185
    :cond_3
    return v0
.end method
