.class public Ljyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxt;


# static fields
.field public static final a:Lkda;

.field public static g:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lkda;

    const-string v1, "debug.allowBackendOverride"

    invoke-direct {v0, v1}, Lkda;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljyc;->a:Lkda;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Ljyc;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, v3

    .line 49
    invoke-direct/range {v0 .. v5}, Ljyc;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Ljyc;->b:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Ljyc;->c:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Ljyc;->d:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Ljyc;->f:Ljava/lang/String;

    .line 58
    iput-object p5, p0, Ljyc;->e:Ljava/lang/String;

    .line 59
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 136
    sget-object v0, Ljyc;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Lqce;

    invoke-direct {v0, p1}, Lqce;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lqce;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " (gzip)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljyc;->g:Ljava/lang/String;

    .line 139
    :cond_0
    sget-object v0, Ljyc;->g:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v1, Ljf;

    invoke-direct {v1}, Ljf;-><init>()V

    .line 68
    const-string v0, "Accept-Language"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v0, "User-Agent"

    iget-object v2, p0, Ljyc;->b:Landroid/content/Context;

    invoke-virtual {p0, v2}, Ljyc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Ljyc;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 78
    :try_start_0
    iget-object v0, p0, Ljyc;->b:Landroid/content/Context;

    const-class v2, Ljxy;

    invoke-static {v0, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxy;

    iget-object v2, p0, Ljyc;->d:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v2}, Ljxy;->a(Ljava/lang/String;)Ljxz;

    move-result-object v0

    .line 80
    iget-object v2, p0, Ljyc;->b:Landroid/content/Context;

    iget-object v3, p0, Ljyc;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljxz;->a(Landroid/content/Context;Ljava/lang/String;)Ljya;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljya;->a()Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-virtual {v0}, Ljya;->b()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 87
    const-string v3, "Authorization"

    const-string v6, "Bearer "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v0, "X-Auth-Time"

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Ljyc;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 92
    const-string v0, "X-Goog-PageId"

    iget-object v2, p0, Ljyc;->f:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_0
    const-string v0, "PUT"

    iget-object v2, p0, Ljyc;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    const-string v0, "X-HTTP-Method-Override"

    const-string v2, "PUT"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_1
    return-object v1

    .line 83
    :catch_0
    move-exception v0

    .line 84
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Cannot obtain authentication token"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 87
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Ljyc;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 120
    :try_start_0
    iget-object v0, p0, Ljyc;->b:Landroid/content/Context;

    const-class v1, Ljxy;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxy;

    iget-object v1, p0, Ljyc;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljxy;->a(Ljava/lang/String;)Ljxz;

    move-result-object v0

    iget-object v1, p0, Ljyc;->b:Landroid/content/Context;

    iget-object v2, p0, Ljyc;->c:Ljava/lang/String;

    .line 121
    invoke-virtual {v0, v1, v2}, Ljxz;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :cond_0
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Cannot invalidate authentication token"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
