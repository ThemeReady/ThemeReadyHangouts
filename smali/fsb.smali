.class final Lfsb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lniq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lgqs;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lfsb;->a:Ljava/util/Map;

    .line 37
    const-string v0, "client_type"

    const-string v1, "ANDROID"

    invoke-direct {p0, v0, v1}, Lfsb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v0, "resource"

    invoke-direct {p0, v0, p2}, Lfsb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lniq;

    invoke-direct {v0}, Lniq;-><init>()V

    .line 40
    invoke-interface {p1}, Lgqs;->d()J

    move-result-wide v2

    iput-wide v2, v0, Lniq;->c:J

    .line 41
    iget-object v1, p0, Lfsb;->a:Ljava/util/Map;

    const-string v2, "app_version"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v0, "app_major_version"

    invoke-interface {p1}, Lgqs;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lfsb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v0, "PRODUCTION"

    .line 44
    invoke-interface {p1}, Lgqs;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    const-string v0, "DEVELOPER"

    .line 49
    :cond_0
    :goto_0
    const-string v1, "app_build_type"

    invoke-direct {p0, v1, v0}, Lfsb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v0, "device_hardware"

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lfsb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v0, "device_os_version"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lfsb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v0, "com.google.chat.MESSAGING"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lfsb;->a(Ljava/lang/String;Z)V

    .line 53
    return-void

    .line 46
    :cond_1
    invoke-interface {p1}, Lgqs;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    const-string v0, "DOGFOOD"

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 93
    new-instance v0, Lniq;

    invoke-direct {v0}, Lniq;-><init>()V

    .line 94
    iput-object p2, v0, Lniq;->e:Ljava/lang/String;

    .line 95
    iget-object v1, p0, Lfsb;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 87
    new-instance v0, Lniq;

    invoke-direct {v0}, Lniq;-><init>()V

    .line 88
    iput-boolean p2, v0, Lniq;->d:Z

    .line 89
    iget-object v1, p0, Lfsb;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    return-void
.end method


# virtual methods
.method a(I)Lfsb;
    .locals 3

    .prologue
    .line 56
    new-instance v0, Lniq;

    invoke-direct {v0}, Lniq;-><init>()V

    .line 57
    iput p1, v0, Lniq;->b:I

    .line 58
    iget-object v1, p0, Lfsb;->a:Ljava/util/Map;

    const-string v2, "hw/screen/size_dps"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-object p0
.end method

.method a(ILgan;)Lfsb;
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p2, p1}, Lgan;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const-string v0, "availability_sharing"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lfsb;->a(Ljava/lang/String;Z)V

    .line 66
    :cond_0
    return-object p0
.end method

.method a(Landroid/content/Context;I)Lfsb;
    .locals 2

    .prologue
    .line 78
    invoke-static {p1, p2}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v0

    .line 80
    const-string v1, "com.google.hangout.PSTN_RING"

    .line 82
    invoke-static {p1, v0}, Lfsg;->a(Landroid/content/Context;Lbju;)Z

    move-result v0

    .line 80
    invoke-direct {p0, v1, v0}, Lfsb;->a(Ljava/lang/String;Z)V

    .line 83
    return-object p0
.end method

.method a(Ldjn;)Lfsb;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 70
    invoke-virtual {p1}, Ldjn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const-string v0, "com.google.hangout.RING"

    invoke-direct {p0, v0, v1}, Lfsb;->a(Ljava/lang/String;Z)V

    .line 72
    const-string v0, "com.google.hangout.VOICEONLY"

    invoke-direct {p0, v0, v1}, Lfsb;->a(Ljava/lang/String;Z)V

    .line 74
    :cond_0
    return-object p0
.end method

.method a()[Lnif;
    .locals 5

    .prologue
    .line 100
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    iget-object v0, p0, Lfsb;->a:Ljava/util/Map;

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

    .line 102
    new-instance v4, Lnif;

    invoke-direct {v4}, Lnif;-><init>()V

    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Lnif;->b:Ljava/lang/String;

    .line 104
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniq;

    iput-object v0, v4, Lnif;->c:Lniq;

    .line 105
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lnif;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnif;

    return-object v0
.end method
