.class public final Lgvv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Landroid/net/Uri;


# instance fields
.field public final c:Lgyv;

.field public final d:Lhya;

.field public final e:Lhyl;

.field public final f:Lgvy;

.field public final g:Lbgn;

.field public final h:Lgyx;

.field public final i:Landroid/content/Context;

.field public final j:Landroid/content/SharedPreferences;

.field public final k:Ldif;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 54
    invoke-static {}, Lgqa;->d()Z

    move-result v0

    sput-boolean v0, Lgvv;->a:Z

    .line 85
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "wear"

    .line 86
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "/hangouts/api_level/"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lgvv;->b:Landroid/net/Uri;

    .line 85
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    sget-object v0, Lhys;->a:Lhya;

    iput-object v0, p0, Lgvv;->d:Lhya;

    .line 90
    sget-object v0, Lhys;->c:Lhyl;

    iput-object v0, p0, Lgvv;->e:Lhyl;

    .line 95
    new-instance v0, Lgvw;

    invoke-direct {v0, p0}, Lgvw;-><init>(Lgvv;)V

    iput-object v0, p0, Lgvv;->h:Lgyx;

    .line 137
    iput-object p1, p0, Lgvv;->i:Landroid/content/Context;

    .line 138
    new-instance v0, Lgyw;

    invoke-direct {v0, p1}, Lgyw;-><init>(Landroid/content/Context;)V

    sget-object v1, Lhys;->m:Lgyl;

    .line 140
    invoke-virtual {v0, v1}, Lgyw;->a(Lgyl;)Lgyw;

    move-result-object v0

    iget-object v1, p0, Lgvv;->h:Lgyx;

    .line 141
    invoke-virtual {v0, v1}, Lgyw;->a(Lgyx;)Lgyw;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lgyw;->b()Lgyv;

    move-result-object v0

    iput-object v0, p0, Lgvv;->c:Lgyv;

    .line 143
    const-string v0, "wearablePrefs"

    const/4 v1, 0x0

    .line 144
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lgvv;->j:Landroid/content/SharedPreferences;

    .line 145
    const-class v0, Lbgn;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    iput-object v0, p0, Lgvv;->g:Lbgn;

    .line 146
    new-instance v0, Lgvy;

    invoke-direct {v0, p1}, Lgvy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgvv;->f:Lgvy;

    .line 147
    const-class v0, Ldif;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldif;

    iput-object v0, p0, Lgvv;->k:Ldif;

    .line 148
    return-void
.end method

.method public static final a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 290
    const-string v0, "babel_wear_app_use_bitmap_without_ref_count"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static b(Lhyg;)Lhyj;
    .locals 1

    .prologue
    .line 213
    invoke-static {p0}, Lhyk;->a(Lhyg;)Lhyk;

    move-result-object v0

    invoke-virtual {v0}, Lhyk;->b()Lhyj;

    move-result-object v0

    return-object v0
.end method

.method static c(Lhyg;)Lhyq;
    .locals 3

    .prologue
    .line 217
    invoke-static {p0}, Lhyk;->a(Lhyg;)Lhyk;

    move-result-object v0

    .line 1000
    new-instance v1, Lhyq;

    invoke-virtual {v0}, Lhyk;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/wearable/PutDataRequest;->a(Landroid/net/Uri;)Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v2

    invoke-virtual {v0}, Lhyk;->b()Lhyj;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lhyq;-><init>(Lcom/google/android/gms/wearable/PutDataRequest;Lhyj;)V

    return-object v1
.end method

.method private static h()Ljava/security/MessageDigest;
    .locals 3

    .prologue
    .line 270
    :try_start_0
    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 271
    :catch_0
    move-exception v0

    .line 272
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "proper crypto support not installed"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Lhyg;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 201
    if-nez p1, :cond_0

    .line 1213
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lhyk;->a(Lhyg;)Lhyk;

    move-result-object v1

    invoke-virtual {v1}, Lhyk;->b()Lhyj;

    move-result-object v1

    const-string v2, "4"

    invoke-virtual {v1, v2, v0}, Lhyj;->b(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method a()Lgyv;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lgvv;->c:Lgyv;

    return-object v0
.end method

.method a([B)Ljava/lang/String;
    .locals 3

    .prologue
    .line 262
    invoke-static {}, Lgvv;->h()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 263
    new-instance v1, Ljava/lang/String;

    const/16 v2, 0xb

    .line 264
    invoke-static {v0, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    .line 265
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 263
    return-object v1
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lgvv;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 206
    const-string v1, "api_level"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 207
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 208
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

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    return-void
.end method

.method a(Lbjt;Ljava/util/Map;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbjt;",
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
    .line 224
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 225
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 226
    iget-object v2, p0, Lgvv;->i:Landroid/content/Context;

    const-string v3, "babel_wear_app_profile_picture_request_stress_test_count"

    const/4 v4, 0x1

    .line 227
    invoke-static {v2, v3, v4}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v6

    .line 231
    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v6, :cond_2

    .line 232
    iget-object v2, p0, Lgvv;->k:Ldif;

    invoke-interface {v2}, Ldif;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 233
    iget-object v2, p0, Lgvv;->i:Landroid/content/Context;

    const-class v3, Ldig;

    .line 234
    invoke-static {v2, v3}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldig;

    .line 235
    iget-object v3, p0, Lgvv;->i:Landroid/content/Context;

    invoke-static {v3}, Lbkh;->a(Landroid/content/Context;)I

    move-result v7

    .line 237
    invoke-interface {v2, v7}, Ldig;->d(I)Layf;

    move-result-object v3

    iget-object v8, p0, Lgvv;->i:Landroid/content/Context;

    invoke-virtual {v3, v8}, Layf;->f(Landroid/content/Context;)Laxy;

    move-result-object v3

    check-cast v3, Layf;

    .line 238
    invoke-interface {v2}, Ldig;->b()Lamk;

    move-result-object v2

    invoke-virtual {v2}, Lamk;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lijg;

    .line 240
    :try_start_0
    iget-object v8, p0, Lgvv;->k:Ldif;

    .line 243
    invoke-virtual {p1}, Lbjt;->g()I

    move-result v9

    .line 242
    invoke-interface {v8, v1, v3, v2, v9}, Ldif;->a(Ljava/lang/String;Layf;Lijg;I)Lald;

    move-result-object v2

    .line 244
    invoke-virtual {v2, v7, v7}, Lald;->a(II)Laxz;

    move-result-object v2

    .line 245
    invoke-interface {v2}, Laxz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 246
    iget-object v3, p0, Lgvv;->g:Lbgn;

    new-instance v7, Lgvu;

    invoke-direct {v7, v0, v2}, Lgvu;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-interface {v3, v7}, Lbgn;->a(Lbgq;)Lbgd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 247
    :catch_0
    move-exception v2

    .line 248
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 251
    :cond_1
    new-instance v2, Lgwa;

    iget-object v3, p0, Lgvv;->i:Landroid/content/Context;

    iget-object v7, p0, Lgvv;->g:Lbgn;

    invoke-direct {v2, v3, v7}, Lgwa;-><init>(Landroid/content/Context;Lbgn;)V

    .line 252
    iget-object v3, p0, Lgvv;->f:Lgvy;

    invoke-virtual {v3, p1, v0, v1, v2}, Lgvy;->a(Lbjt;Ljava/lang/String;Ljava/lang/String;Lbmo;)V

    goto :goto_2

    .line 255
    :cond_2
    if-eqz p3, :cond_0

    .line 256
    invoke-interface {p3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 259
    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 182
    sget-boolean v0, Lgvv;->a:Z

    if-eqz v0, :cond_0

    .line 183
    const-string v0, "WearableService.saveWearableInformation account: "

    .line 185
    invoke-static {p1}, Lgqb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    :cond_0
    :goto_0
    iget-object v0, p0, Lgvv;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 188
    const-string v1, "wearable-account-"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 189
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 190
    return-void

    .line 185
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(I)Lbjt;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lgvv;->i:Landroid/content/Context;

    invoke-static {v0, p1}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lbjt;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lgvv;->i:Landroid/content/Context;

    invoke-static {v0, p1}, Lfid;->a(Landroid/content/Context;Ljava/lang/String;)Lbjt;

    move-result-object v0

    return-object v0
.end method

.method b()Lhya;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lgvv;->d:Lhya;

    return-object v0
.end method

.method c()Lhyl;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lgvv;->e:Lhyl;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lgvv;->i:Landroid/content/Context;

    invoke-static {v0}, Leel;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lgvv;->c:Lgyv;

    invoke-virtual {v0}, Lgyv;->d()V

    .line 179
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Lgvv;->j:Landroid/content/SharedPreferences;

    const-string v1, "wearable-account-"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method g()[I
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lgvv;->i:Landroid/content/Context;

    invoke-static {v0}, Lfid;->q(Landroid/content/Context;)[I

    move-result-object v0

    return-object v0
.end method
