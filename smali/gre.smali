.class public final Lgre;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static c:I

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static final f:Ljava/lang/Object;


# instance fields
.field public final b:Lgrg;

.field public final g:Ljeb;

.field public final h:Ljdm;

.field public final i:Ljava/util/regex/Pattern;

.field public final j:Ljava/util/regex/Pattern;

.field public final k:Ljava/util/regex/Pattern;

.field public final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 476
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lgre;->a:Z

    .line 477
    const/4 v0, -0x1

    sput v0, Lgre;->c:I

    .line 478
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgre;->f:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lgrg;

    invoke-direct {v0}, Lgrg;-><init>()V

    iput-object v0, p0, Lgre;->b:Lgrg;

    .line 6
    sget-object v0, Ljeb;->b:Ljeb;

    .line 7
    iput-object v0, p0, Lgre;->g:Ljeb;

    .line 8
    invoke-static {}, Ljdm;->b()Ljdm;

    move-result-object v0

    iput-object v0, p0, Lgre;->h:Ljdm;

    .line 9
    const-string v0, "^[\\p{L}\\p{M}].*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lgre;->i:Ljava/util/regex/Pattern;

    .line 10
    const-string v0, "^\\+?[0-9. ()-]{4,30}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lgre;->j:Ljava/util/regex/Pattern;

    .line 11
    const-string v0, ".*\\b[0-9]+\\b.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lgre;->k:Ljava/util/regex/Pattern;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgre;->l:Ljava/util/Set;

    .line 13
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 14
    new-instance v0, Lml;

    invoke-direct {v0}, Lml;-><init>()V

    iput-object v0, p0, Lgre;->m:Lml;

    .line 15
    iget-object v0, p0, Lgre;->m:Lml;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "*67"

    invoke-virtual {v0, v1, v2}, Lml;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lgre;->m:Lml;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lml;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lgre;->m:Lml;

    const-string v1, "HK"

    const-string v2, "133"

    invoke-virtual {v0, v1, v2}, Lml;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lgre;->m:Lml;

    const-string v1, "DK"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lml;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lgre;->m:Lml;

    const-string v1, "IT"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lml;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lgre;->m:Lml;

    const-string v1, "SE"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lml;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lgre;->m:Lml;

    const-string v1, "AT"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lml;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lgre;->m:Lml;

    const-string v1, "BG"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lml;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lgre;->m:Lml;

    const-string v1, "NL"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lml;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lgre;->m:Lml;

    const-string v1, "GR"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lml;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lgre;->m:Lml;

    const-string v1, "HR"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lml;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lgre;->m:Lml;

    const-string v1, "LT"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lml;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lgre;->m:Lml;

    const-string v1, "LV"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lml;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lgre;->m:Lml;

    const-string v1, "FI"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lml;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lgre;->m:Lml;

    const-string v1, "SK"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lml;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lgre;->m:Lml;

    const-string v1, "SI"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lml;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lgre;->m:Lml;

    const-string v1, "PT"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lml;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lgre;->m:Lml;

    const-string v1, "FR"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lml;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lgre;->m:Lml;

    const-string v1, "HU"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lml;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lgre;->m:Lml;

    const-string v1, "ES"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lml;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lgre;->m:Lml;

    const-string v1, "DE"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lml;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lgre;->m:Lml;

    const-string v1, "EE"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lml;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lgre;->m:Lml;

    const-string v1, "RO"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lml;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lgre;->m:Lml;

    const-string v1, "PL"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lml;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lgre;->m:Lml;

    const-string v1, "BE"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lml;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lgre;->m:Lml;

    const-string v1, "CZ"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lml;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lgre;->m:Lml;

    const-string v1, "MT"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lml;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lgre;->m:Lml;

    const-string v1, "LU"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lml;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lgre;->m:Lml;

    const-string v1, "ID"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lml;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lgre;->m:Lml;

    const-string v1, "CY"

    const-string v2, "*31*"

    invoke-virtual {v0, v1, v2}, Lml;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lgre;->m:Lml;

    const-string v1, "AU"

    const-string v2, "1831"

    invoke-virtual {v0, v1, v2}, Lml;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lgre;->m:Lml;

    const-string v1, "KR"

    const-string v2, "*23"

    invoke-virtual {v0, v1, v2}, Lml;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lgre;->m:Lml;

    const-string v1, "IL"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lml;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lgre;->m:Lml;

    const-string v1, "IE"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Lml;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)Lgrc;
    .locals 3

    .prologue
    .line 407
    if-nez p1, :cond_0

    .line 408
    new-instance v0, Ljdk;

    sget-object v1, Ljdl;->b:Ljdl;

    const-string v2, "Number may not be null"

    invoke-direct {v0, v1, v2}, Ljdk;-><init>(Ljdl;Ljava/lang/String;)V

    throw v0

    .line 409
    :cond_0
    iget-object v0, p0, Lgre;->b:Lgrg;

    invoke-virtual {v0, p1}, Lgrg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrc;

    .line 410
    if-eqz v0, :cond_1

    .line 411
    invoke-virtual {v0, p2}, Lgrc;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 412
    invoke-virtual {v0}, Lgrc;->b()Z

    move-result v1

    if-eq v1, p3, :cond_2

    .line 413
    :cond_1
    new-instance v0, Lgrc;

    invoke-direct {v0, p1, p2, p3}, Lgrc;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 414
    iget-object v1, p0, Lgre;->b:Lgrg;

    invoke-virtual {v1, p1, v0}, Lgrg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    :cond_2
    return-object v0
.end method

.method public static a()Lgre;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lgrf;->a:Lgre;

    .line 2
    return-object v0
.end method

.method private a(Landroid/content/Context;Lgrc;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 416
    sget v0, Ljh;->cy:I

    .line 417
    :try_start_0
    invoke-virtual {p2, p1}, Lgrc;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 418
    sget v0, Ljh;->cA:I
    :try_end_0
    .catch Ljdk; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    :cond_0
    :goto_0
    invoke-virtual {p2, v0}, Lgrc;->a(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Ljh;->cn:I

    invoke-static {p1, v0, v1}, Lgre;->b(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 426
    invoke-virtual {p2}, Lgrc;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 427
    const-string v1, " "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p1, v0}, Lgre;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 428
    :cond_1
    return-object v0

    .line 421
    :catch_0
    move-exception v1

    sget-boolean v1, Lgre;->a:Z

    if-eqz v1, :cond_0

    .line 422
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 423
    invoke-virtual {p2}, Lgrc;->c()Ljdw;

    move-result-object v3

    invoke-virtual {v3}, Ljdw;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_0

    .line 427
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 344
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->Al:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 346
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, Lgre;->b(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 193
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 194
    sget-object v0, Lgrf;->a:Lgre;

    .line 196
    iget-object v0, v0, Lgre;->m:Lml;

    invoke-virtual {v0, p1}, Lml;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 197
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 198
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 201
    :cond_0
    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 331
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p4, p2, v0}, Lgre;->a(Ljava/lang/String;Ljava/lang/String;Z)Lgrc;

    move-result-object v0

    .line 333
    invoke-virtual {v0}, Lgrc;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 334
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Ljh;->cy:I

    invoke-virtual {v0, v2}, Lgrc;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 343
    :goto_0
    return-object v0

    .line 334
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljdk; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 341
    :catch_0
    move-exception v0

    sget-boolean v0, Lgre;->a:Z

    if-eqz v0, :cond_1

    .line 342
    const-string v0, "Unable to parse phone number "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 335
    :cond_2
    :try_start_1
    iget-object v1, p0, Lgre;->g:Ljeb;

    .line 336
    invoke-virtual {v0}, Lgrc;->c()Ljdw;

    move-result-object v2

    .line 337
    invoke-virtual {v1, v2, p2}, Ljeb;->a(Ljdw;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 338
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Ljh;->cA:I

    invoke-virtual {v0, v2}, Lgrc;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljdk; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 342
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-static {p0}, Lgre;->o(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    .line 54
    const-string v2, "Babel"

    const/16 v3, 0x20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "isPhone: phoneType = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 187
    if-nez p1, :cond_0

    .line 188
    const/4 v0, 0x0

    .line 192
    :goto_0
    return v0

    .line 190
    :cond_0
    invoke-static {p0}, Lgre;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-static {p1, v0}, Lgre;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Z)Z
    .locals 9

    .prologue
    const/16 v8, 0x15

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_0

    .line 63
    const-string v0, "user"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 64
    invoke-virtual {v0}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 65
    if-le v3, v2, :cond_0

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    move v0, v2

    .line 66
    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    .line 72
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_1
    if-nez p1, :cond_2

    invoke-static {p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->S(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_3

    .line 71
    invoke-static {p0}, Lgre;->o(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isSmsCapable()Z

    move-result v0

    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p0}, Lgre;->a(Landroid/content/Context;)Z

    move-result v0

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 202
    sget-object v0, Lgrf;->a:Lgre;

    .line 204
    invoke-static {p0}, Lgre;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgre;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 347
    invoke-static {}, Lkv;->a()Lkv;

    move-result-object v0

    .line 349
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    .line 353
    :cond_0
    :goto_0
    sget-object v1, Llg;->a:Llf;

    .line 354
    invoke-virtual {v0, p1, v1}, Lkv;->a(Ljava/lang/String;Llf;)Ljava/lang/String;

    move-result-object v0

    .line 355
    return-object v0

    .line 351
    :cond_1
    sget-object v1, Lgrf;->a:Lgre;

    .line 352
    invoke-direct {v1, p0, p1, p2}, Lgre;->c(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    sput-object v0, Lgre;->d:Ljava/lang/String;

    .line 51
    const/4 v0, -0x1

    sput v0, Lgre;->c:I

    .line 52
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 56
    invoke-static {p0}, Lgre;->o(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    .line 57
    sget-boolean v2, Lgre;->a:Z

    if-eqz v2, :cond_0

    .line 58
    const/16 v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "telephonyManager.getSimState() returns:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    :cond_0
    if-eq v1, v0, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 174
    sget-object v0, Lgrf;->a:Lgre;

    .line 175
    invoke-virtual {v0, p0}, Lgre;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_0

    const-string v1, "US"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 221
    sget-object v0, Lgrf;->a:Lgre;

    .line 222
    invoke-static {p0}, Lgre;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lgre;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 356
    invoke-static {p1, p2}, Lgre;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 357
    if-nez v1, :cond_0

    .line 372
    :goto_0
    return-object p2

    .line 359
    :cond_0
    :try_start_0
    invoke-static {p1}, Lgre;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 360
    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lgre;->a(Ljava/lang/String;Ljava/lang/String;Z)Lgrc;

    move-result-object v2

    .line 362
    add-int/lit8 v0, p3, -0x1

    packed-switch v0, :pswitch_data_0

    .line 369
    sget v0, Ljh;->cz:I

    .line 370
    :goto_1
    invoke-virtual {v2, v0}, Lgrc;->a(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 363
    :pswitch_0
    invoke-virtual {v2}, Lgrc;->c()Ljdw;

    move-result-object v0

    invoke-virtual {v0}, Ljdw;->a()I

    move-result v0

    invoke-static {p1}, Lgre;->n(Landroid/content/Context;)I

    move-result v3

    if-ne v0, v3, :cond_1

    .line 364
    sget v0, Ljh;->cA:I

    goto :goto_1

    .line 365
    :cond_1
    sget v0, Ljh;->cz:I

    goto :goto_1

    .line 367
    :pswitch_1
    sget v0, Ljh;->cA:I
    :try_end_0
    .catch Ljdk; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 372
    :catch_0
    move-exception v0

    move-object p2, v1

    goto :goto_0

    .line 362
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    sget-object v0, Lgrf;->a:Lgre;

    .line 224
    invoke-direct {v0, p0, p1}, Lgre;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c()Z
    .locals 3

    .prologue
    .line 151
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 152
    sget-object v1, Lgre;->d:Ljava/lang/String;

    sget-object v2, Lgre;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lgre;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lgre;->e:Ljava/lang/String;

    .line 153
    invoke-static {v1, v0}, Lgre;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lgre;->d:Ljava/lang/String;

    .line 154
    invoke-static {v1, v0}, Lgre;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 155
    :goto_0
    return v0

    .line 154
    :cond_1
    const/4 v0, 0x0

    .line 155
    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lgre;->a(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 213
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 214
    sget-object v2, Lgrf;->a:Lgre;

    .line 216
    iget-object v3, v2, Lgre;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lgre;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 217
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 216
    goto :goto_0

    :cond_1
    move v0, v1

    .line 217
    goto :goto_1
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 218
    if-nez p0, :cond_0

    .line 219
    const/4 v0, 0x0

    .line 220
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "+"

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "[^0-9]"

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 73
    invoke-static {p0}, Lgre;->a(Landroid/content/Context;)Z

    move-result v0

    .line 74
    const-string v1, "Babel"

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "canSupportPSTNCalls: isPhone = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    return v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 267
    sget-object v0, Lgrf;->a:Lgre;

    .line 269
    invoke-static {p0}, Lgre;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lgre;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 270
    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 271
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    const/4 v0, 0x0

    .line 276
    :goto_0
    return v0

    .line 273
    :cond_0
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->isEmergencyNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    const/4 v0, 0x1

    goto :goto_0

    .line 275
    :cond_1
    sget-object v0, Lgrf;->a:Lgre;

    .line 276
    invoke-direct {v0, p0, p1}, Lgre;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 299
    sget-object v0, Lgrf;->a:Lgre;

    .line 300
    invoke-direct {v0, p0, p1}, Lgre;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 249
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    const-string v0, ""

    .line 258
    :goto_0
    return-object v0

    .line 251
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 253
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 254
    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    .line 255
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 258
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 77
    invoke-static {p0, v0}, Lgre;->a(Landroid/content/Context;Z)Z

    move-result v1

    .line 78
    if-eqz v1, :cond_0

    invoke-static {p0}, Lgre;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 156
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 159
    :goto_0
    return v0

    .line 158
    :cond_0
    const/4 v0, 0x0

    .line 159
    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 79
    invoke-static {p0}, Lgre;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    const/4 v0, 0x0

    .line 84
    :goto_0
    return-object v0

    .line 82
    :cond_0
    invoke-static {p0}, Lgre;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 83
    sget-object v2, Lgrf;->a:Lgre;

    .line 84
    invoke-direct {v2, v0, v1}, Lgre;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 301
    sget-object v0, Lgrf;->a:Lgre;

    .line 302
    invoke-direct {v0, p0, p1}, Lgre;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 397
    const/4 v0, 0x0

    .line 398
    if-eqz p0, :cond_0

    .line 400
    sget-object v1, Lgrf;->a:Lgre;

    .line 401
    invoke-virtual {v1, p0}, Lgre;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 403
    if-eqz v1, :cond_0

    .line 404
    new-instance v0, Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v0

    .line 406
    :cond_0
    return-object v0
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 178
    if-nez p0, :cond_0

    move v0, v1

    .line 186
    :goto_0
    return v0

    .line 180
    :cond_0
    sget-object v0, Lgrf;->a:Lgre;

    .line 182
    iget-object v0, v0, Lgre;->m:Lml;

    invoke-virtual {v0, p1}, Lml;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 183
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 184
    goto :goto_0

    .line 185
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    invoke-static {p0}, Lgre;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-static {p0}, Lgre;->o(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 311
    invoke-static {p0}, Lgre;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 312
    if-eqz p1, :cond_2

    .line 313
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 315
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v5, :cond_0

    .line 316
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2a

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    .line 317
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 318
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 322
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 323
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 324
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 329
    :goto_1
    return-object v0

    .line 320
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 326
    :cond_1
    sget-object v4, Lgrf;->a:Lgre;

    .line 327
    invoke-direct {v4, v2, v1, v0, v3}, Lgre;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 328
    :cond_2
    const/4 v0, 0x0

    .line 329
    goto :goto_1
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 225
    :try_start_0
    invoke-static {p1, p2}, Lgre;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 226
    const/4 v3, 0x0

    invoke-direct {p0, v0, p2, v3}, Lgre;->a(Ljava/lang/String;Ljava/lang/String;Z)Lgrc;

    move-result-object v3

    .line 228
    invoke-virtual {v3}, Lgrc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    sget v0, Ljh;->cy:I

    invoke-virtual {v3, v0}, Lgrc;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 248
    :goto_0
    return-object v0

    .line 230
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 231
    goto :goto_0

    .line 232
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgre;->g:Ljeb;

    .line 233
    invoke-virtual {v3}, Lgrc;->c()Ljdw;

    move-result-object v4

    invoke-virtual {v0, v4, p2}, Ljeb;->a(Ljdw;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Ljh;->cy:I

    .line 234
    invoke-virtual {v3, v0}, Lgrc;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 235
    sget-object v0, Lgrf;->a:Lgre;

    .line 237
    iget-object v0, v0, Lgre;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 238
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 239
    const/4 v0, 0x1

    .line 242
    :goto_1
    if-eqz v0, :cond_4

    .line 243
    sget v0, Ljh;->cy:I

    invoke-virtual {v3, v0}, Lgrc;->a(I)Ljava/lang/String;
    :try_end_0
    .catch Ljdk; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 241
    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 244
    goto :goto_0

    .line 246
    :catch_0
    move-exception v0

    sget-boolean v0, Lgre;->a:Z

    if-eqz v0, :cond_5

    .line 247
    const-string v0, "toValidGvE164Number: Not able to parse phone number "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    :goto_2
    move-object v0, v1

    .line 248
    goto :goto_0

    .line 247
    :cond_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private static g(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 259
    sget-object v0, Lgrf;->a:Lgre;

    .line 261
    iget-object v0, v0, Lgre;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 262
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    const/4 v0, 0x1

    .line 266
    :goto_0
    return v0

    .line 265
    :cond_1
    const/4 v0, 0x0

    .line 266
    goto :goto_0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 373
    invoke-static {p0, p1}, Lgre;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s"

    const-string v2, "\\\u00a0"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 88
    const-class v0, Lenw;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenw;

    .line 89
    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-interface {v0, v1}, Lenw;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.permission.READ_SMS"

    .line 90
    invoke-interface {v0, v1}, Lenw;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 91
    :goto_0
    return v0

    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    goto :goto_0
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 278
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lgre;->a(Ljava/lang/String;Ljava/lang/String;Z)Lgrc;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lgrc;->c()Ljdw;

    move-result-object v3

    invoke-virtual {v3}, Ljdw;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 281
    invoke-virtual {v0}, Lgrc;->f()Ljava/lang/String;
    :try_end_0
    .catch Ljdk; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 288
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object p2, v0

    .line 289
    :cond_0
    :try_start_1
    sget-object v0, Lgrf;->a:Lgre;

    .line 290
    iget-object v0, v0, Lgre;->h:Ljdm;

    invoke-virtual {v0, v3, p2}, Ljdm;->a(Ljava/lang/String;Ljava/lang/String;)Ljdw;

    move-result-object v0

    .line 291
    iget-object v4, p0, Lgre;->g:Ljeb;

    invoke-virtual {v4, v0, p2}, Ljeb;->a(Ljdw;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgre;->g:Ljeb;

    .line 292
    invoke-virtual {v0, v3, p2}, Ljeb;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljdk; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 298
    :goto_0
    return v0

    .line 284
    :catch_0
    move-exception v0

    sget-boolean v0, Lgre;->a:Z

    if-eqz v0, :cond_1

    .line 285
    new-array v0, v1, [Ljava/lang/Object;

    .line 286
    invoke-static {p1}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    :cond_1
    move v0, v2

    .line 287
    goto :goto_0

    :cond_2
    move v0, v2

    .line 293
    goto :goto_0

    .line 295
    :catch_1
    move-exception v0

    sget-boolean v0, Lgre;->a:Z

    if-eqz v0, :cond_3

    .line 296
    new-array v0, v1, [Ljava/lang/Object;

    .line 297
    invoke-static {v3}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    :cond_3
    move v0, v2

    .line 298
    goto :goto_0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 13

    .prologue
    const-wide/16 v10, 0x1

    const/16 v4, 0xe49

    .line 104
    const-class v0, Lija;

    .line 105
    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v6

    .line 106
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    .line 107
    const-class v0, Lctx;

    invoke-static {p0, v0}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctx;

    .line 108
    if-eqz v0, :cond_1

    .line 109
    invoke-interface {v0}, Lctx;->a()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-object v0

    .line 112
    :cond_1
    const/4 v3, 0x0

    .line 113
    const/16 v2, 0xe4c

    .line 114
    const/4 v1, 0x0

    .line 115
    sget-object v7, Lgre;->f:Ljava/lang/Object;

    monitor-enter v7

    .line 116
    :try_start_0
    sget-object v0, Lgre;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 117
    sget-object v3, Lgre;->d:Ljava/lang/String;

    .line 119
    invoke-static {}, Lgre;->c()Z

    move-result v1

    move v2, v4

    .line 120
    :cond_2
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    if-nez v3, :cond_9

    .line 122
    invoke-static {p0}, Lgre;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lgre;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 123
    :goto_1
    sget-object v7, Lgre;->f:Ljava/lang/Object;

    monitor-enter v7

    .line 124
    :try_start_1
    sget-object v8, Lgre;->d:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 125
    sget-object v2, Lgre;->d:Ljava/lang/String;

    .line 127
    invoke-static {}, Lgre;->c()Z

    move-result v0

    move v1, v4

    .line 141
    :goto_2
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v12, v0

    move-object v0, v2

    move v2, v1

    move v1, v12

    .line 142
    :goto_3
    if-nez v0, :cond_3

    .line 143
    const-string v0, "US"

    .line 144
    :cond_3
    invoke-virtual {v6}, Liiy;->b()Liiz;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v10, v11, v4}, Liiz;->a(JLjava/util/concurrent/TimeUnit;)Liiz;

    move-result-object v3

    invoke-interface {v3, v2}, Liiz;->c(I)V

    .line 145
    if-eqz v1, :cond_0

    .line 147
    invoke-virtual {v6}, Liiy;->b()Liiz;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 148
    invoke-interface {v1, v10, v11, v2}, Liiz;->a(JLjava/util/concurrent/TimeUnit;)Liiz;

    move-result-object v1

    const/16 v2, 0xe61

    .line 149
    invoke-interface {v1, v2}, Liiz;->c(I)V

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 122
    :cond_4
    const-string v0, ""

    goto :goto_1

    .line 128
    :cond_5
    :try_start_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 130
    sput-object v0, Lgre;->d:Ljava/lang/String;

    .line 132
    invoke-static {}, Lgre;->c()Z

    move-result v1

    move-object v2, v0

    move v0, v1

    move v1, v4

    goto :goto_2

    .line 133
    :cond_6
    sget-object v0, Lgre;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 134
    sget-object v2, Lgre;->e:Ljava/lang/String;

    .line 135
    const/16 v1, 0xe4a

    .line 136
    invoke-static {}, Lgre;->c()Z

    move-result v0

    goto :goto_2

    .line 137
    :cond_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 139
    const/16 v1, 0xe4b

    .line 140
    invoke-static {}, Lgre;->c()Z

    move-result v0

    move-object v2, v5

    goto :goto_2

    .line 141
    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_8
    move v0, v1

    move v1, v2

    move-object v2, v3

    goto :goto_2

    :cond_9
    move-object v0, v3

    goto :goto_3
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 374
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->Al:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 377
    :goto_0
    return-object v0

    .line 376
    :cond_0
    sget-object v0, Lgrf;->a:Lgre;

    .line 377
    invoke-direct {v0, p0, p1}, Lgre;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x2

    .line 430
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, v1}, Lgre;->a(Ljava/lang/String;Ljava/lang/String;Z)Lgrc;

    move-result-object v1

    .line 432
    invoke-virtual {v1}, Lgrc;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 433
    sget v2, Ljh;->cy:I

    invoke-virtual {v1, v2}, Lgrc;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 443
    :cond_0
    :goto_0
    return-object v0

    .line 434
    :cond_1
    invoke-virtual {v1}, Lgrc;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 435
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 436
    if-lt v3, v4, :cond_0

    const/16 v4, 0x12

    if-gt v3, v4, :cond_0

    .line 438
    invoke-virtual {v1, p2}, Lgrc;->b(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 439
    const-string v3, "+%s%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljdk; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 441
    :catch_0
    move-exception v1

    sget-boolean v1, Lgre;->a:Z

    if-eqz v1, :cond_0

    .line 442
    const-string v1, "Not able to parse phone number "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 160
    invoke-static {p0}, Lgre;->o(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    const/4 v0, 0x0

    .line 163
    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 303
    invoke-static {p1}, Lgre;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 304
    invoke-static {p2, v1}, Lgre;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_1

    move-object p2, v0

    .line 310
    :cond_0
    :goto_0
    return-object p2

    .line 307
    :cond_1
    invoke-direct {p0, p2, v1}, Lgre;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 308
    if-eqz v0, :cond_0

    move-object p2, v0

    .line 309
    goto :goto_0
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    invoke-static {p0}, Lgre;->o(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 378
    if-eqz p2, :cond_1

    iget-object v0, p0, Lgre;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 396
    :cond_0
    :goto_0
    return-object p2

    .line 381
    :cond_1
    :try_start_0
    sget-object v0, Lgrf;->a:Lgre;

    .line 383
    invoke-static {p1, p2}, Lgre;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 384
    invoke-static {p1, p2}, Lgre;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    .line 385
    invoke-direct {v0, v1, v2, v3}, Lgre;->a(Ljava/lang/String;Ljava/lang/String;Z)Lgrc;

    move-result-object v0

    .line 387
    invoke-static {p2}, Lgre;->g(Ljava/lang/String;)Z

    move-result v1

    .line 388
    invoke-virtual {v0}, Lgrc;->d()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_0

    .line 390
    :cond_2
    sget-object v1, Lgrf;->a:Lgre;

    .line 391
    invoke-direct {v1, p1, v0}, Lgre;->a(Landroid/content/Context;Lgrc;)Ljava/lang/String;
    :try_end_0
    .catch Ljdk; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    goto :goto_0

    .line 394
    :catch_0
    move-exception v0

    .line 395
    invoke-virtual {v0}, Ljdk;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x23

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to parse \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' into PhoneInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    sget v0, Ljh;->cn:I

    invoke-static {p1, p2, v0}, Lgre;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 445
    const-string v0, "phone"

    .line 446
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 447
    if-eqz v0, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v1, v4, :cond_6

    .line 449
    const-class v1, Lenw;

    invoke-static {p0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lenw;

    .line 450
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-interface {v1, v4}, Lenw;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 451
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v0

    .line 452
    if-eqz v0, :cond_5

    .line 453
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellInfo;

    .line 454
    invoke-virtual {v0}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 455
    const/4 v1, 0x0

    .line 456
    instance-of v5, v0, Landroid/telephony/CellInfoLte;

    if-eqz v5, :cond_1

    .line 457
    check-cast v0, Landroid/telephony/CellInfoLte;

    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v0

    .line 464
    :goto_0
    if-eqz v0, :cond_0

    .line 465
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrength;->getLevel()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v2

    .line 468
    :goto_1
    if-eqz v0, :cond_6

    move v0, v2

    .line 469
    :goto_2
    return v0

    .line 458
    :cond_1
    instance-of v5, v0, Landroid/telephony/CellInfoGsm;

    if-eqz v5, :cond_2

    .line 459
    check-cast v0, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v0

    goto :goto_0

    .line 460
    :cond_2
    instance-of v5, v0, Landroid/telephony/CellInfoCdma;

    if-eqz v5, :cond_3

    .line 461
    check-cast v0, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v0}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v0

    goto :goto_0

    .line 462
    :cond_3
    instance-of v5, v0, Landroid/telephony/CellInfoWcdma;

    if-eqz v5, :cond_7

    .line 463
    check-cast v0, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v0, v3

    .line 465
    goto :goto_1

    :cond_5
    move v0, v3

    .line 467
    goto :goto_1

    :cond_6
    move v0, v3

    .line 469
    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 470
    const-string v0, "connectivity"

    .line 471
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 472
    if-eqz v0, :cond_1

    .line 473
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 474
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 475
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 474
    goto :goto_0

    :cond_1
    move v0, v1

    .line 475
    goto :goto_0
.end method

.method private static n(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 92
    sget-object v1, Lgre;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 93
    :try_start_0
    sget v0, Lgre;->c:I

    if-lez v0, :cond_0

    .line 94
    sget v0, Lgre;->c:I

    monitor-exit v1

    .line 102
    :goto_0
    return v0

    .line 95
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    sget-object v0, Lgrf;->a:Lgre;

    .line 97
    iget-object v0, v0, Lgre;->h:Ljdm;

    invoke-static {p0}, Lgre;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljdm;->e(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 98
    sget-object v1, Lgre;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 99
    :try_start_1
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 100
    sput v0, Lgre;->c:I

    if-gtz v0, :cond_1

    .line 101
    const/4 v0, 0x1

    sput v0, Lgre;->c:I

    .line 102
    :cond_1
    sget v0, Lgre;->c:I

    monitor-exit v1

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 95
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private static o(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .locals 1

    .prologue
    .line 444
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 165
    const/4 v1, 0x0

    .line 166
    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, p1, v1, v2}, Lgre;->a(Ljava/lang/String;Ljava/lang/String;Z)Lgrc;

    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lgrc;->f()Ljava/lang/String;
    :try_end_0
    .catch Ljdk; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 172
    :cond_0
    :goto_0
    return-object v0

    .line 170
    :catch_0
    move-exception v1

    sget-boolean v1, Lgre;->a:Z

    if-eqz v1, :cond_0

    .line 171
    const-string v1, "getCountry: Not able to parse e164 number "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 206
    invoke-static {p1, p2}, Lgre;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    :goto_0
    return-object p1

    .line 208
    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 209
    iget-object v0, p0, Lgre;->m:Lml;

    invoke-virtual {v0, p2}, Lml;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 210
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 211
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 212
    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method
