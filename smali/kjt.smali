.class public final Lkjt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkju;

.field public static final b:Lkju;

.field public static final c:Lkju;

.field public static final d:Lkju;

.field public static final e:Lkju;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    new-instance v0, Lkjv;

    const-string v1, "-_.*"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkjv;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lkjt;->a:Lkju;

    .line 5
    new-instance v0, Lkjv;

    const-string v1, "-_.!~*\'()@:$&,;="

    invoke-direct {v0, v1, v3}, Lkjv;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lkjt;->b:Lkju;

    .line 6
    new-instance v0, Lkjv;

    const-string v1, "-_.!~*\'()@:$&,;=+/?"

    invoke-direct {v0, v1, v3}, Lkjv;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lkjt;->c:Lkju;

    .line 7
    new-instance v0, Lkjv;

    const-string v1, "-_.!~*\'():$&,;="

    invoke-direct {v0, v1, v3}, Lkjv;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lkjt;->d:Lkju;

    .line 8
    new-instance v0, Lkjv;

    const-string v1, "-_.!~*\'()@:$,;/?:"

    invoke-direct {v0, v1, v3}, Lkjv;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lkjt;->e:Lkju;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 2
    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
