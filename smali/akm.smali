.class public Lakm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Landroid/telephony/TelephonyManager;

.field public static c:La;

.field public static final d:[C

.field public static e:Ljava/util/HashSet;

.field public static final f:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    const/16 v0, 0xb

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lakm;->d:[C

    .line 22
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lakm;->d:[C

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lakm;->e:Ljava/util/HashSet;

    .line 23
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lakm;->d:[C

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 24
    sget-object v1, Lakm;->e:Ljava/util/HashSet;

    sget-object v2, Lakm;->d:[C

    aget-char v2, v2, v0

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "\\s*(\"[^\"]*\"|[^<>\"]+)\\s*<([^<>]+)>\\s*"

    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lakm;->f:Ljava/util/regex/Pattern;

    .line 28
    return-void

    .line 21
    :array_0
    .array-data 2
        0x2ds
        0x2es
        0x2cs
        0x28s
        0x29s
        0x20s
        0x2fs
        0x5cs
        0x2as
        0x23s
        0x2bs
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lakm;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 10
    invoke-static {p0}, Lakm;->b(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lakm;->a:Ljava/lang/String;

    .line 11
    :cond_0
    sget-object v0, Lakm;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lakm;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method private static b(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .locals 2

    .prologue
    .line 3
    const-class v1, Lakm;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lakm;->b:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    .line 5
    const-string v0, "phone"

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    sput-object v0, Lakm;->b:Landroid/telephony/TelephonyManager;

    .line 7
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object v0, Lakm;->b:Landroid/telephony/TelephonyManager;

    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0

    .line 18
    :cond_0
    invoke-static {p0}, Lakm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_0
.end method
