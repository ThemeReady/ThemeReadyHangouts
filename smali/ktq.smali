.class public final Lktq;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lktq;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lktq;


# instance fields
.field public b:Lkuj;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11125
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 11126
    invoke-direct {p0}, Lktq;->g()Lktq;

    .line 11127
    return-void
.end method

.method private b(Lpbc;)Lktq;
    .locals 1

    .prologue
    .line 11175
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 11176
    sparse-switch v0, :sswitch_data_0

    .line 11180
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11181
    :sswitch_0
    return-object p0

    .line 11186
    :sswitch_1
    iget-object v0, p0, Lktq;->b:Lkuj;

    if-nez v0, :cond_1

    .line 11187
    new-instance v0, Lkuj;

    invoke-direct {v0}, Lkuj;-><init>()V

    iput-object v0, p0, Lktq;->b:Lkuj;

    .line 11189
    :cond_1
    iget-object v0, p0, Lktq;->b:Lkuj;

    invoke-virtual {p1, v0}, Lpbc;->a(Lpbn;)V

    goto :goto_0

    .line 11193
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->f()I

    move-result v0

    .line 11194
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11199
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lktq;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 11205
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lktq;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 11176
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x20 -> :sswitch_2
        0x28 -> :sswitch_3
    .end sparse-switch

    .line 11194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lktq;
    .locals 2

    .prologue
    .line 11103
    sget-object v0, Lktq;->a:[Lktq;

    if-nez v0, :cond_1

    .line 11104
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 11106
    :try_start_0
    sget-object v0, Lktq;->a:[Lktq;

    if-nez v0, :cond_0

    .line 11107
    const/4 v0, 0x0

    new-array v0, v0, [Lktq;

    sput-object v0, Lktq;->a:[Lktq;

    .line 11109
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11111
    :cond_1
    sget-object v0, Lktq;->a:[Lktq;

    return-object v0

    .line 11109
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lktq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11130
    iput-object v0, p0, Lktq;->b:Lkuj;

    .line 11131
    iput-object v0, p0, Lktq;->d:Ljava/lang/Boolean;

    .line 11132
    iput-object v0, p0, Lktq;->unknownFieldData:Lpbi;

    .line 11133
    const/4 v0, -0x1

    iput v0, p0, Lktq;->cachedSize:I

    .line 11134
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 11089
    invoke-direct {p0, p1}, Lktq;->b(Lpbc;)Lktq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 11140
    iget-object v0, p0, Lktq;->b:Lkuj;

    if-eqz v0, :cond_0

    .line 11141
    const/4 v0, 0x1

    iget-object v1, p0, Lktq;->b:Lkuj;

    invoke-virtual {p1, v0, v1}, Lpbd;->b(ILpbn;)V

    .line 11143
    :cond_0
    iget-object v0, p0, Lktq;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 11144
    const/4 v0, 0x4

    iget-object v1, p0, Lktq;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(II)V

    .line 11146
    :cond_1
    iget-object v0, p0, Lktq;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 11147
    const/4 v0, 0x5

    iget-object v1, p0, Lktq;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 11149
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 11150
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11154
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 11155
    iget-object v1, p0, Lktq;->b:Lkuj;

    if-eqz v1, :cond_0

    .line 11156
    const/4 v1, 0x1

    iget-object v2, p0, Lktq;->b:Lkuj;

    .line 11157
    invoke-static {v1, v2}, Lpbd;->d(ILpbn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11159
    :cond_0
    iget-object v1, p0, Lktq;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 11160
    const/4 v1, 0x4

    iget-object v2, p0, Lktq;->c:Ljava/lang/Integer;

    .line 11161
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lpbd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11163
    :cond_1
    iget-object v1, p0, Lktq;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 11164
    const/4 v1, 0x5

    iget-object v2, p0, Lktq;->d:Ljava/lang/Boolean;

    .line 11165
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 11165
    add-int/2addr v0, v1

    .line 11167
    :cond_2
    return v0
.end method
