.class final Lfuc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lnhh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lgsh;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lfuc;->a:Ljava/util/Map;

    .line 3
    const-string v0, "client_type"

    const-string v1, "ANDROID"

    invoke-direct {p0, v0, v1}, Lfuc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v0, "resource"

    invoke-direct {p0, v0, p2}, Lfuc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lnhh;

    invoke-direct {v0}, Lnhh;-><init>()V

    .line 6
    invoke-interface {p1}, Lgsh;->d()J

    move-result-wide v2

    iput-wide v2, v0, Lnhh;->d:J

    .line 7
    iget-object v1, p0, Lfuc;->a:Ljava/util/Map;

    const-string v2, "app_version"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v0, "app_major_version"

    invoke-interface {p1}, Lgsh;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lfuc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string v0, "PRODUCTION"

    .line 10
    invoke-interface {p1}, Lgsh;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    const-string v0, "DEVELOPER"

    .line 14
    :cond_0
    :goto_0
    const-string v1, "app_build_type"

    invoke-direct {p0, v1, v0}, Lfuc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v0, "device_hardware"

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lfuc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v0, "device_os_version"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lfuc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v0, "com.google.chat.MESSAGING"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lfuc;->a(Ljava/lang/String;Z)V

    .line 18
    return-void

    .line 12
    :cond_1
    invoke-interface {p1}, Lgsh;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    const-string v0, "DOGFOOD"

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lnhh;

    invoke-direct {v0}, Lnhh;-><init>()V

    .line 40
    iput-object p2, v0, Lnhh;->f:Ljava/lang/String;

    .line 41
    iget-object v1, p0, Lfuc;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lnhh;

    invoke-direct {v0}, Lnhh;-><init>()V

    .line 36
    iput-boolean p2, v0, Lnhh;->e:Z

    .line 37
    iget-object v1, p0, Lfuc;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
.end method


# virtual methods
.method a(I)Lfuc;
    .locals 3

    .prologue
    .line 19
    new-instance v0, Lnhh;

    invoke-direct {v0}, Lnhh;-><init>()V

    .line 20
    iput p1, v0, Lnhh;->c:I

    .line 21
    iget-object v1, p0, Lfuc;->a:Ljava/util/Map;

    const-string v2, "hw/screen/size_dps"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-object p0
.end method

.method a(ILgbj;)Lfuc;
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p2, p1}, Lgbj;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    const-string v0, "availability_sharing"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lfuc;->a(Ljava/lang/String;Z)V

    .line 25
    :cond_0
    return-object p0
.end method

.method a(Landroid/content/Context;I)Lfuc;
    .locals 2

    .prologue
    .line 30
    invoke-static {p1, p2}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    .line 31
    const-string v1, "com.google.hangout.PSTN_RING"

    .line 32
    invoke-static {p1, v0}, Lfuh;->a(Landroid/content/Context;Lblx;)Z

    move-result v0

    .line 33
    invoke-direct {p0, v1, v0}, Lfuc;->a(Ljava/lang/String;Z)V

    .line 34
    return-object p0
.end method

.method a(Ldmj;)Lfuc;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p1}, Ldmj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    const-string v0, "com.google.hangout.RING"

    invoke-direct {p0, v0, v1}, Lfuc;->a(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "com.google.hangout.VOICEONLY"

    invoke-direct {p0, v0, v1}, Lfuc;->a(Ljava/lang/String;Z)V

    .line 29
    :cond_0
    return-object p0
.end method

.method a()[Lngw;
    .locals 5

    .prologue
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iget-object v0, p0, Lfuc;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    new-instance v4, Lngw;

    invoke-direct {v4}, Lngw;-><init>()V

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Lngw;->b:Ljava/lang/String;

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhh;

    iput-object v0, v4, Lngw;->c:Lnhh;

    .line 48
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lngw;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lngw;

    return-object v0
.end method
