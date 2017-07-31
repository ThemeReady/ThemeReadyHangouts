.class public final Lgwu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Landroid/net/Uri;


# instance fields
.field public final c:Lgzs;

.field public final d:Lhyc;

.field public final e:Lhyn;

.field public final f:Lbir;

.field public final g:Lgzu;

.field public final h:Landroid/content/Context;

.field public final i:Landroid/content/SharedPreferences;

.field public final j:Ldks;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 76
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lgwu;->a:Z

    .line 77
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "wear"

    .line 78
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "/hangouts/api_level/"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lgwu;->b:Landroid/net/Uri;

    .line 79
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lhyu;->a:Lhyc;

    iput-object v0, p0, Lgwu;->d:Lhyc;

    .line 3
    sget-object v0, Lhyu;->c:Lhyn;

    iput-object v0, p0, Lgwu;->e:Lhyn;

    .line 4
    new-instance v0, Lgwv;

    invoke-direct {v0, p0}, Lgwv;-><init>(Lgwu;)V

    iput-object v0, p0, Lgwu;->g:Lgzu;

    .line 5
    iput-object p1, p0, Lgwu;->h:Landroid/content/Context;

    .line 6
    new-instance v0, Lgzt;

    invoke-direct {v0, p1}, Lgzt;-><init>(Landroid/content/Context;)V

    sget-object v1, Lhyu;->m:Lgzi;

    .line 7
    invoke-virtual {v0, v1}, Lgzt;->a(Lgzi;)Lgzt;

    move-result-object v0

    iget-object v1, p0, Lgwu;->g:Lgzu;

    .line 8
    invoke-virtual {v0, v1}, Lgzt;->a(Lgzu;)Lgzt;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lgzt;->b()Lgzs;

    move-result-object v0

    iput-object v0, p0, Lgwu;->c:Lgzs;

    .line 10
    const-string v0, "wearablePrefs"

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lgwu;->i:Landroid/content/SharedPreferences;

    .line 12
    const-class v0, Lbir;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    iput-object v0, p0, Lgwu;->f:Lbir;

    .line 13
    const-class v0, Ldks;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldks;

    iput-object v0, p0, Lgwu;->j:Ldks;

    .line 14
    return-void
.end method

.method static b(Lhyi;)Lhyl;
    .locals 1

    .prologue
    .line 37
    invoke-static {p0}, Lhym;->a(Lhyi;)Lhym;

    move-result-object v0

    invoke-virtual {v0}, Lhym;->b()Lhyl;

    move-result-object v0

    return-object v0
.end method

.method static c(Lhyi;)Lhys;
    .locals 3

    .prologue
    .line 38
    invoke-static {p0}, Lhym;->a(Lhyi;)Lhym;

    move-result-object v0

    .line 39
    new-instance v1, Lhys;

    invoke-virtual {v0}, Lhym;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/wearable/PutDataRequest;->a(Landroid/net/Uri;)Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v2

    invoke-virtual {v0}, Lhym;->b()Lhyl;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lhys;-><init>(Lcom/google/android/gms/wearable/PutDataRequest;Lhyl;)V

    .line 40
    return-object v1
.end method

.method private static h()Ljava/security/MessageDigest;
    .locals 3

    .prologue
    .line 70
    :try_start_0
    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "proper crypto support not installed"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Lhyi;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 29
    if-nez p1, :cond_0

    .line 31
    :goto_0
    return v0

    .line 30
    :cond_0
    invoke-static {p1}, Lhym;->a(Lhyi;)Lhym;

    move-result-object v1

    invoke-virtual {v1}, Lhym;->b()Lhyl;

    move-result-object v1

    .line 31
    const-string v2, "4"

    invoke-virtual {v1, v2, v0}, Lhyl;->b(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method a()Lgzs;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lgwu;->c:Lgzs;

    return-object v0
.end method

.method a([B)Ljava/lang/String;
    .locals 3

    .prologue
    .line 65
    invoke-static {}, Lgwu;->h()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 66
    new-instance v1, Ljava/lang/String;

    const/16 v2, 0xb

    .line 67
    invoke-static {v0, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    .line 68
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 69
    return-object v1
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lgwu;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 33
    const-string v1, "api_level"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    const-string v0, "Babel_wear"

    const/16 v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Wearable API level saved as "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method a(Lblx;Ljava/util/Map;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblx;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 43
    iget-object v2, p0, Lgwu;->h:Landroid/content/Context;

    const-string v3, "babel_wear_app_profile_picture_request_stress_test_count"

    const/4 v4, 0x1

    .line 44
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v6

    .line 45
    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v6, :cond_1

    .line 46
    iget-object v2, p0, Lgwu;->h:Landroid/content/Context;

    const-class v3, Ldkt;

    invoke-static {v2, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldkt;

    .line 47
    iget-object v3, p0, Lgwu;->h:Landroid/content/Context;

    invoke-static {v3}, Lbml;->a(Landroid/content/Context;)I

    move-result v7

    .line 49
    invoke-interface {v2, v7}, Ldkt;->d(I)Lbae;

    move-result-object v3

    invoke-virtual {v3}, Lbae;->g()Lazx;

    move-result-object v3

    check-cast v3, Lbae;

    .line 50
    invoke-interface {v2}, Ldkt;->b()Laoh;

    move-result-object v2

    invoke-virtual {v2}, Laoh;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liix;

    .line 51
    :try_start_0
    iget-object v8, p0, Lgwu;->j:Ldks;

    .line 52
    invoke-virtual {p1}, Lblx;->g()I

    move-result v9

    .line 53
    invoke-interface {v8, v1, v3, v2, v9}, Ldks;->a(Ljava/lang/String;Lbae;Liix;I)Lana;

    move-result-object v2

    .line 54
    invoke-virtual {v2, v7, v7}, Lana;->a(II)Lazy;

    move-result-object v2

    .line 55
    invoke-interface {v2}, Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 56
    iget-object v3, p0, Lgwu;->f:Lbir;

    new-instance v7, Lgwt;

    invoke-direct {v7, v0, v2}, Lgwt;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-interface {v3, v7}, Lbir;->a(Lbiu;)Lbig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 58
    :catch_0
    move-exception v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 61
    :cond_1
    if-eqz p3, :cond_0

    .line 62
    invoke-interface {p3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 21
    sget-boolean v0, Lgwu;->a:Z

    if-eqz v0, :cond_0

    .line 22
    const-string v0, "WearableService.saveWearableInformation account: "

    .line 23
    invoke-static {p1}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lgwu;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 25
    const-string v1, "wearable-account-"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    return-void

    .line 23
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(I)Lblx;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lgwu;->h:Landroid/content/Context;

    invoke-static {v0, p1}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lblx;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lgwu;->h:Landroid/content/Context;

    invoke-static {v0, p1}, Lfkh;->a(Landroid/content/Context;Ljava/lang/String;)Lblx;

    move-result-object v0

    return-object v0
.end method

.method b()Lhyc;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lgwu;->d:Lhyc;

    return-object v0
.end method

.method c()Lhyn;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lgwu;->e:Lhyn;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lgwu;->h:Landroid/content/Context;

    invoke-static {v0}, Legg;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lgwu;->c:Lgzs;

    invoke-virtual {v0}, Lgzs;->d()V

    .line 20
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lgwu;->i:Landroid/content/SharedPreferences;

    const-string v1, "wearable-account-"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method g()[I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lgwu;->h:Landroid/content/Context;

    invoke-static {v0}, Lfkh;->q(Landroid/content/Context;)[I

    move-result-object v0

    return-object v0
.end method
