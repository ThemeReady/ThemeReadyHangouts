.class public final Lldc;
.super Lpbg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpbg",
        "<",
        "Lldc;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lldc;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9063
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 9064
    iput-object v0, p0, Lldc;->b:Ljava/lang/String;

    .line 9065
    iput-object v0, p0, Lldc;->c:Ljava/lang/String;

    .line 9066
    iput-object v0, p0, Lldc;->d:Ljava/lang/Boolean;

    .line 9067
    iput-object v0, p0, Lldc;->e:Ljava/lang/Boolean;

    .line 9068
    iput-object v0, p0, Lldc;->f:Ljava/lang/Boolean;

    .line 9069
    const/4 v0, -0x1

    iput v0, p0, Lldc;->cachedSize:I

    .line 9070
    return-void
.end method

.method private b(Lpbc;)Lldc;
    .locals 1

    .prologue
    .line 9116
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpbc;->a()I

    move-result v0

    .line 9117
    sparse-switch v0, :sswitch_data_0

    .line 9121
    invoke-super {p0, p1, v0}, Lpbg;->a(Lpbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9122
    :sswitch_0
    return-object p0

    .line 9127
    :sswitch_1
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lldc;->b:Ljava/lang/String;

    goto :goto_0

    .line 9131
    :sswitch_2
    invoke-virtual {p1}, Lpbc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lldc;->c:Ljava/lang/String;

    goto :goto_0

    .line 9135
    :sswitch_3
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lldc;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 9139
    :sswitch_4
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lldc;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 9143
    :sswitch_5
    invoke-virtual {p1}, Lpbc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lldc;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 9117
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

.method public static d()[Lldc;
    .locals 2

    .prologue
    .line 9035
    sget-object v0, Lldc;->a:[Lldc;

    if-nez v0, :cond_1

    .line 9036
    sget-object v1, Lpbk;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 9038
    :try_start_0
    sget-object v0, Lldc;->a:[Lldc;

    if-nez v0, :cond_0

    .line 9039
    const/4 v0, 0x0

    new-array v0, v0, [Lldc;

    sput-object v0, Lldc;->a:[Lldc;

    .line 9041
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9043
    :cond_1
    sget-object v0, Lldc;->a:[Lldc;

    return-object v0

    .line 9041
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lpbc;)Lpbn;
    .locals 1

    .prologue
    .line 9029
    invoke-direct {p0, p1}, Lldc;->b(Lpbc;)Lldc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpbd;)V
    .locals 2

    .prologue
    .line 9075
    const/4 v0, 0x1

    iget-object v1, p0, Lldc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 9076
    const/4 v0, 0x2

    iget-object v1, p0, Lldc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpbd;->a(ILjava/lang/String;)V

    .line 9077
    iget-object v0, p0, Lldc;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 9078
    const/4 v0, 0x3

    iget-object v1, p0, Lldc;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 9080
    :cond_0
    iget-object v0, p0, Lldc;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 9081
    const/4 v0, 0x4

    iget-object v1, p0, Lldc;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 9083
    :cond_1
    iget-object v0, p0, Lldc;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 9084
    const/4 v0, 0x5

    iget-object v1, p0, Lldc;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lpbd;->a(IZ)V

    .line 9086
    :cond_2
    invoke-super {p0, p1}, Lpbg;->a(Lpbd;)V

    .line 9087
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9091
    invoke-super {p0}, Lpbg;->b()I

    move-result v0

    .line 9092
    const/4 v1, 0x1

    iget-object v2, p0, Lldc;->b:Ljava/lang/String;

    .line 9093
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9094
    const/4 v1, 0x2

    iget-object v2, p0, Lldc;->c:Ljava/lang/String;

    .line 9095
    invoke-static {v1, v2}, Lpbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9096
    iget-object v1, p0, Lldc;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 9097
    const/4 v1, 0x3

    iget-object v2, p0, Lldc;->d:Ljava/lang/Boolean;

    .line 9098
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9098
    add-int/2addr v0, v1

    .line 9100
    :cond_0
    iget-object v1, p0, Lldc;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 9101
    const/4 v1, 0x4

    iget-object v2, p0, Lldc;->e:Ljava/lang/Boolean;

    .line 9102
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9102
    add-int/2addr v0, v1

    .line 9104
    :cond_1
    iget-object v1, p0, Lldc;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 9105
    const/4 v1, 0x5

    iget-object v2, p0, Lldc;->f:Ljava/lang/Boolean;

    .line 9106
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11621
    invoke-static {v1}, Lpbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9106
    add-int/2addr v0, v1

    .line 9108
    :cond_2
    return v0
.end method
