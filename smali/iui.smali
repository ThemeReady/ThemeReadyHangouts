.class final Liui;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Liuh;


# direct methods
.method constructor <init>(Liuh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liui;->a:Liuh;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method

.method private a(Ljava/util/Set;)Liud;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Liud;",
            ">;)",
            "Liud;"
        }
    .end annotation

    .prologue
    .line 85
    sget-object v0, Liud;->d:Liud;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    sget-object v0, Liud;->d:Liud;

    .line 91
    :goto_0
    return-object v0

    .line 87
    :cond_0
    sget-object v0, Liud;->e:Liud;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    sget-object v0, Liud;->e:Liud;

    goto :goto_0

    .line 89
    :cond_1
    sget-object v0, Liud;->c:Liud;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    sget-object v0, Liud;->c:Liud;

    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, p0, Liui;->a:Liuh;

    iget-object v0, v0, Liuh;->o:Liud;

    goto :goto_0
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {}, Lije;->a()V

    .line 3
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 4
    array-length v4, p1

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v0, p1, v1

    .line 6
    invoke-static {v0}, Liuh;->a(Landroid/media/AudioDeviceInfo;)Z

    move-result v5

    .line 7
    if-eqz v5, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    invoke-static {v0}, Liuh;->a(Landroid/media/AudioDeviceInfo;)Z

    move-result v5

    .line 11
    const-string v6, "Expected condition to be true"

    invoke-static {v6, v5}, Lije;->a(Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 19
    :pswitch_0
    const-string v0, "Trying to handle unknown audio device!"

    .line 20
    const/4 v5, 0x5

    invoke-static {v5, v0}, Lism;->a(ILjava/lang/String;)V

    .line 21
    sget-object v0, Liud;->a:Liud;

    .line 23
    :goto_1
    iget-object v5, p0, Liui;->a:Liuh;

    iget-object v5, v5, Liuh;->n:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 24
    const-string v5, "Audio device added: %s"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Lism;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_0
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 14
    :pswitch_1
    sget-object v0, Liud;->b:Liud;

    goto :goto_1

    .line 15
    :pswitch_2
    sget-object v0, Liud;->d:Liud;

    goto :goto_1

    .line 16
    :pswitch_3
    sget-object v0, Liud;->a:Liud;

    goto :goto_1

    .line 17
    :pswitch_4
    sget-object v0, Liud;->e:Liud;

    goto :goto_1

    .line 18
    :pswitch_5
    sget-object v0, Liud;->c:Liud;

    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 27
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    const/16 v6, 0x12

    if-eq v5, v6, :cond_0

    .line 28
    const-string v5, "Unsupported audio device added: %s"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Lism;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object v5, p0, Liui;->a:Liuh;

    iget-object v5, v5, Liuh;->q:Likh;

    if-eqz v5, :cond_0

    .line 30
    new-instance v5, Lmnz;

    invoke-direct {v5}, Lmnz;-><init>()V

    .line 31
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lmnz;->b:Ljava/lang/Integer;

    .line 32
    iget-object v0, p0, Liui;->a:Liuh;

    iget-object v0, v0, Liuh;->q:Likh;

    invoke-virtual {v0}, Likh;->c()Lisa;

    move-result-object v0

    const/16 v6, 0xe75

    invoke-virtual {v0, v6, v5}, Lisa;->a(ILmnz;)V

    goto :goto_2

    .line 34
    :cond_2
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 35
    iget-object v0, p0, Liui;->a:Liuh;

    invoke-direct {p0, v3}, Liui;->a(Ljava/util/Set;)Liud;

    move-result-object v1

    invoke-virtual {v0, v1}, Liuh;->a(Liud;)V

    .line 36
    :cond_3
    return-void

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v2, 0x0

    .line 37
    invoke-static {}, Lije;->a()V

    .line 38
    array-length v3, p1

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, p1, v1

    .line 40
    invoke-static {v4}, Liuh;->a(Landroid/media/AudioDeviceInfo;)Z

    move-result v0

    .line 41
    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-static {v4}, Liuh;->a(Landroid/media/AudioDeviceInfo;)Z

    move-result v0

    .line 45
    const-string v5, "Expected condition to be true"

    invoke-static {v5, v0}, Lije;->a(Ljava/lang/String;Z)V

    .line 46
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    .line 47
    packed-switch v0, :pswitch_data_0

    .line 53
    :pswitch_0
    const-string v0, "Trying to handle unknown audio device!"

    .line 54
    invoke-static {v7, v0}, Lism;->a(ILjava/lang/String;)V

    .line 55
    sget-object v0, Liud;->a:Liud;

    .line 57
    :goto_1
    const-string v5, "Audio device removed: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Lism;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Liui;->a:Liuh;

    iget-object v5, v0, Liuh;->n:Ljava/util/Set;

    .line 60
    invoke-static {v4}, Liuh;->a(Landroid/media/AudioDeviceInfo;)Z

    move-result v0

    .line 61
    const-string v6, "Expected condition to be true"

    invoke-static {v6, v0}, Lije;->a(Ljava/lang/String;Z)V

    .line 62
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    .line 63
    packed-switch v0, :pswitch_data_1

    .line 69
    :pswitch_1
    const-string v0, "Trying to handle unknown audio device!"

    .line 70
    invoke-static {v7, v0}, Lism;->a(ILjava/lang/String;)V

    .line 71
    sget-object v0, Liud;->a:Liud;

    .line 72
    :goto_2
    invoke-interface {v5, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 73
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 48
    :pswitch_2
    sget-object v0, Liud;->b:Liud;

    goto :goto_1

    .line 49
    :pswitch_3
    sget-object v0, Liud;->d:Liud;

    goto :goto_1

    .line 50
    :pswitch_4
    sget-object v0, Liud;->a:Liud;

    goto :goto_1

    .line 51
    :pswitch_5
    sget-object v0, Liud;->e:Liud;

    goto :goto_1

    .line 52
    :pswitch_6
    sget-object v0, Liud;->c:Liud;

    goto :goto_1

    .line 64
    :pswitch_7
    sget-object v0, Liud;->b:Liud;

    goto :goto_2

    .line 65
    :pswitch_8
    sget-object v0, Liud;->d:Liud;

    goto :goto_2

    .line 66
    :pswitch_9
    sget-object v0, Liud;->a:Liud;

    goto :goto_2

    .line 67
    :pswitch_a
    sget-object v0, Liud;->e:Liud;

    goto :goto_2

    .line 68
    :pswitch_b
    sget-object v0, Liud;->c:Liud;

    goto :goto_2

    .line 74
    :cond_1
    iget-object v0, p0, Liui;->a:Liuh;

    iget-object v0, v0, Liuh;->n:Ljava/util/Set;

    invoke-direct {p0, v0}, Liui;->a(Ljava/util/Set;)Liud;

    move-result-object v0

    .line 75
    iget-object v1, p0, Liui;->a:Liuh;

    iget-object v1, v1, Liuh;->s:Liue;

    sget-object v2, Liue;->c:Liue;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Liui;->a:Liuh;

    iget-object v1, v1, Liuh;->n:Ljava/util/Set;

    sget-object v2, Liud;->d:Liud;

    .line 76
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 77
    iget-object v1, p0, Liui;->a:Liuh;

    invoke-virtual {v1, v0}, Liuh;->a(Liud;)V

    .line 84
    :cond_2
    :goto_3
    return-void

    .line 78
    :cond_3
    iget-object v1, p0, Liui;->a:Liuh;

    iget-object v1, v1, Liuh;->s:Liue;

    sget-object v2, Liue;->g:Liue;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Liui;->a:Liuh;

    iget-object v1, v1, Liuh;->n:Ljava/util/Set;

    sget-object v2, Liud;->e:Liud;

    .line 79
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 80
    iget-object v1, p0, Liui;->a:Liuh;

    invoke-virtual {v1, v0}, Liuh;->a(Liud;)V

    goto :goto_3

    .line 81
    :cond_4
    iget-object v1, p0, Liui;->a:Liuh;

    iget-object v1, v1, Liuh;->s:Liue;

    sget-object v2, Liue;->d:Liue;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Liui;->a:Liuh;

    iget-object v1, v1, Liuh;->n:Ljava/util/Set;

    sget-object v2, Liud;->c:Liud;

    .line 82
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 83
    iget-object v1, p0, Liui;->a:Liuh;

    invoke-virtual {v1, v0}, Liuh;->a(Liud;)V

    goto :goto_3

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 63
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_1
        :pswitch_1
        :pswitch_b
        :pswitch_b
        :pswitch_1
        :pswitch_1
        :pswitch_a
    .end packed-switch
.end method
