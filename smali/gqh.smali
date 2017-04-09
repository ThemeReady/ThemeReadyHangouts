.class public final Lgqh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static c:I

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static final f:Ljava/lang/Object;


# instance fields
.field public final b:Lgqj;

.field public final g:Ljdq;

.field public final h:Ljdb;

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

.field public m:Ljy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljy",
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
    .line 68
    invoke-static {}, Lgqa;->d()Z

    move-result v0

    sput-boolean v0, Lgqh;->a:Z

    .line 90
    const/4 v0, -0x1

    sput v0, Lgqh;->c:I

    .line 101
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgqh;->f:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Lgqj;

    invoke-direct {v0}, Lgqj;-><init>()V

    iput-object v0, p0, Lgqh;->b:Lgqj;

    .line 10069
    sget-object v0, Ljdq;->b:Ljdq;

    iput-object v0, p0, Lgqh;->g:Ljdq;

    .line 105
    invoke-static {}, Ljdb;->b()Ljdb;

    move-result-object v0

    iput-object v0, p0, Lgqh;->h:Ljdb;

    .line 106
    const-string v0, "^[\\p{L}\\p{M}].*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lgqh;->i:Ljava/util/regex/Pattern;

    .line 109
    const-string v0, "^\\+?[0-9. ()-]{4,30}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lgqh;->j:Ljava/util/regex/Pattern;

    .line 110
    const-string v0, ".*\\b[0-9]+\\b.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lgqh;->k:Ljava/util/regex/Pattern;

    .line 119
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgqh;->l:Ljava/util/Set;

    .line 129
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 131
    new-instance v0, Ljy;

    invoke-direct {v0}, Ljy;-><init>()V

    iput-object v0, p0, Lgqh;->m:Ljy;

    .line 132
    iget-object v0, p0, Lgqh;->m:Ljy;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "*67"

    invoke-virtual {v0, v1, v2}, Ljy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v0, p0, Lgqh;->m:Ljy;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v0, p0, Lgqh;->m:Ljy;

    const-string v1, "HK"

    const-string v2, "133"

    invoke-virtual {v0, v1, v2}, Ljy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v0, p0, Lgqh;->m:Ljy;

    const-string v1, "DK"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v0, p0, Lgqh;->m:Ljy;

    const-string v1, "IT"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v0, p0, Lgqh;->m:Ljy;

    const-string v1, "SE"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v0, p0, Lgqh;->m:Ljy;

    const-string v1, "AT"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v0, p0, Lgqh;->m:Ljy;

    const-string v1, "BG"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v0, p0, Lgqh;->m:Ljy;

    const-string v1, "NL"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v0, p0, Lgqh;->m:Ljy;

    const-string v1, "GR"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v0, p0, Lgqh;->m:Ljy;

    const-string v1, "HR"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v0, p0, Lgqh;->m:Ljy;

    const-string v1, "LT"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v0, p0, Lgqh;->m:Ljy;

    const-string v1, "LV"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v0, p0, Lgqh;->m:Ljy;

    const-string v1, "FI"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v0, p0, Lgqh;->m:Ljy;

    const-string v1, "SK"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v0, p0, Lgqh;->m:Ljy;

    const-string v1, "SI"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v0, p0, Lgqh;->m:Ljy;

    const-string v1, "PT"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v0, p0, Lgqh;->m:Ljy;

    const-string v1, "FR"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v0, p0, Lgqh;->m:Ljy;

    const-string v1, "HU"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v0, p0, Lgqh;->m:Ljy;

    const-string v1, "ES"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v0, p0, Lgqh;->m:Ljy;

    const-string v1, "DE"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v0, p0, Lgqh;->m:Ljy;

    const-string v1, "EE"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v0, p0, Lgqh;->m:Ljy;

    const-string v1, "RO"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v0, p0, Lgqh;->m:Ljy;

    const-string v1, "PL"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v0, p0, Lgqh;->m:Ljy;

    const-string v1, "BE"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v0, p0, Lgqh;->m:Ljy;

    const-string v1, "CZ"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object v0, p0, Lgqh;->m:Ljy;

    const-string v1, "MT"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object v0, p0, Lgqh;->m:Ljy;

    const-string v1, "LU"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v0, p0, Lgqh;->m:Ljy;

    const-string v1, "ID"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v0, p0, Lgqh;->m:Ljy;

    const-string v1, "CY"

    const-string v2, "*31*"

    invoke-virtual {v0, v1, v2}, Ljy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v0, p0, Lgqh;->m:Ljy;

    const-string v1, "AU"

    const-string v2, "1831"

    invoke-virtual {v0, v1, v2}, Ljy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object v0, p0, Lgqh;->m:Ljy;

    const-string v1, "KR"

    const-string v2, "*23"

    invoke-virtual {v0, v1, v2}, Ljy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v0, p0, Lgqh;->m:Ljy;

    const-string v1, "IL"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object v0, p0, Lgqh;->m:Ljy;

    const-string v1, "IE"

    const-string v2, "#31#"

    invoke-virtual {v0, v1, v2}, Ljy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)Lgqf;
    .locals 3

    .prologue
    .line 1147
    if-nez p1, :cond_0

    .line 1148
    new-instance v0, Ljcz;

    sget-object v1, Ljda;->b:Ljda;

    const-string v2, "Number may not be null"

    invoke-direct {v0, v1, v2}, Ljcz;-><init>(Ljda;Ljava/lang/String;)V

    throw v0

    .line 1151
    :cond_0
    iget-object v0, p0, Lgqh;->b:Lgqj;

    invoke-virtual {v0, p1}, Lgqj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqf;

    .line 1152
    if-eqz v0, :cond_1

    .line 1153
    invoke-virtual {v0, p2}, Lgqf;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1154
    invoke-virtual {v0}, Lgqf;->b()Z

    move-result v1

    if-eq v1, p3, :cond_2

    .line 1155
    :cond_1
    new-instance v0, Lgqf;

    invoke-direct {v0, p1, p2, p3}, Lgqf;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1156
    iget-object v1, p0, Lgqh;->b:Lgqj;

    invoke-virtual {v1, p1, v0}, Lgqj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    :cond_2
    return-object v0
.end method

.method public static a()Lgqh;
    .locals 1

    .prologue
    .line 10070
    sget-object v0, Lgqi;->a:Lgqh;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lgqf;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1174
    sget v0, Lgv;->cI:I

    .line 1176
    :try_start_0
    invoke-virtual {p2, p1}, Lgqf;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1177
    sget v0, Lgv;->cK:I
    :try_end_0
    .catch Ljcz; {:try_start_0 .. :try_end_0} :catch_0

    .line 1189
    :cond_0
    :goto_0
    invoke-virtual {p2, v0}, Lgqf;->a(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lgv;->cx:I

    invoke-static {p1, v0, v1}, Lgqh;->b(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1190
    invoke-virtual {p2}, Lgqf;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1191
    const-string v1, " "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p1, v0}, Lgqh;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1193
    :cond_1
    return-object v0

    .line 1180
    :catch_0
    move-exception v1

    sget-boolean v1, Lgqh;->a:Z

    if-eqz v1, :cond_0

    .line 1181
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1184
    invoke-virtual {p2}, Lgqf;->c()Ljdl;

    move-result-object v3

    invoke-virtual {v3}, Ljdl;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lgqb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_0

    .line 1191
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1008
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1009
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsb;->zC:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 20075
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, Lgqh;->b(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 547
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 20075
    sget-object v0, Lgqi;->a:Lgqh;

    .line 30554
    iget-object v0, v0, Lgqh;->m:Ljy;

    invoke-virtual {v0, p1}, Ljy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 30555
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 30556
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 30558
    :cond_0
    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 11142
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p4, p2, v0}, Lgqh;->a(Ljava/lang/String;Ljava/lang/String;Z)Lgqf;

    move-result-object v0

    .line 890
    invoke-virtual {v0}, Lgqf;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 891
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lgv;->cI:I

    invoke-virtual {v0, v2}, Lgqf;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 902
    :goto_0
    return-object v0

    .line 891
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljcz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 897
    :catch_0
    move-exception v0

    sget-boolean v0, Lgqh;->a:Z

    if-eqz v0, :cond_1

    .line 898
    const-string v0, "Unable to parse phone number "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 902
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 892
    :cond_2
    :try_start_1
    iget-object v1, p0, Lgqh;->g:Ljdq;

    .line 893
    invoke-virtual {v0}, Lgqf;->c()Ljdl;

    move-result-object v2

    .line 892
    invoke-virtual {v1, v2, p2}, Ljdq;->a(Ljdl;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 894
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lgv;->cK:I

    invoke-virtual {v0, v2}, Lgqf;->a(I)Ljava/lang/String;

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
    .catch Ljcz; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 898
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static a(Lijh;)V
    .locals 4

    .prologue
    .line 409
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 410
    sget-object v1, Lgqh;->d:Ljava/lang/String;

    sget-object v2, Lgqh;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lgqh;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lgqh;->e:Ljava/lang/String;

    .line 411
    invoke-static {v1, v0}, Lgqh;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lgqh;->d:Ljava/lang/String;

    .line 412
    invoke-static {v1, v0}, Lgqh;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 414
    :cond_0
    invoke-virtual {p0}, Lijh;->b()Liji;

    move-result-object v0

    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 415
    invoke-interface {v0, v2, v3, v1}, Liji;->a(JLjava/util/concurrent/TimeUnit;)Liji;

    move-result-object v0

    const/16 v1, 0xe61

    .line 416
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 418
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 215
    invoke-static {p0}, Lgqh;->o(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    .line 216
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

    invoke-static {v2, v3, v4}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 529
    if-nez p1, :cond_0

    .line 530
    const/4 v0, 0x0

    .line 60537
    :goto_0
    return v0

    .line 60536
    :cond_0
    invoke-static {p0}, Lgqh;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 60537
    invoke-static {p1, v0}, Lgqh;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 20075
    sget-object v0, Lgqi;->a:Lgqh;

    .line 567
    invoke-static {p0}, Lgqh;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgqh;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 566
    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1017
    invoke-static {}, Lii;->a()Lii;

    move-result-object v0

    .line 11026
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    .line 30075
    :cond_0
    :goto_0
    sget-object v1, Lit;->a:Lis;

    .line 1018
    invoke-virtual {v0, p1, v1}, Lii;->a(Ljava/lang/String;Lis;)Ljava/lang/String;

    move-result-object v0

    .line 1017
    return-object v0

    .line 30075
    :cond_1
    sget-object v1, Lgqi;->a:Lgqh;

    invoke-direct {v1, p0, p1, p2}, Lgqh;->c(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x0

    sput-object v0, Lgqh;->d:Ljava/lang/String;

    .line 209
    const/4 v0, -0x1

    sput v0, Lgqh;->c:I

    .line 210
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 222
    invoke-static {p0}, Lgqh;->o(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    .line 223
    sget-boolean v2, Lgqh;->a:Z

    if-eqz v2, :cond_0

    .line 224
    const/16 v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "telephonyManager.getSimState() returns:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
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
    .line 30453
    sget-object v0, Lgqi;->a:Lgqh;

    invoke-virtual {v0, p0}, Lgqh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 479
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
    .line 20075
    sget-object v0, Lgqi;->a:Lgqh;

    invoke-static {p0}, Lgqh;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lgqh;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1035
    invoke-static {p1, p2}, Lgqh;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1036
    if-nez v1, :cond_0

    .line 1064
    :goto_0
    return-object p2

    .line 1042
    :cond_0
    :try_start_0
    invoke-static {p1}, Lgqh;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 11142
    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lgqh;->a(Ljava/lang/String;Ljava/lang/String;Z)Lgqf;

    move-result-object v2

    .line 1044
    add-int/lit8 v0, p3, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1058
    sget v0, Lgv;->cJ:I

    .line 1062
    :goto_1
    invoke-virtual {v2, v0}, Lgqf;->a(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 1048
    :pswitch_0
    invoke-virtual {v2}, Lgqf;->c()Ljdl;

    move-result-object v0

    invoke-virtual {v0}, Ljdl;->a()I

    move-result v0

    invoke-static {p1}, Lgqh;->n(Landroid/content/Context;)I

    move-result v3

    if-ne v0, v3, :cond_1

    .line 1049
    sget v0, Lgv;->cK:I

    goto :goto_1

    .line 1050
    :cond_1
    sget v0, Lgv;->cJ:I

    goto :goto_1

    .line 1054
    :pswitch_1
    sget v0, Lgv;->cK:I
    :try_end_0
    .catch Ljcz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1064
    :catch_0
    move-exception v0

    move-object p2, v1

    goto :goto_0

    .line 1044
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40075
    sget-object v0, Lgqi;->a:Lgqh;

    invoke-direct {v0, p0, p1}, Lgqh;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 10240
    invoke-static {p0}, Lsb;->R(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10241
    const/4 v0, 0x0

    .line 10245
    :goto_0
    return v0

    .line 10242
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 10243
    invoke-static {p0}, Lgqh;->o(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isSmsCapable()Z

    move-result v0

    goto :goto_0

    .line 10245
    :cond_1
    invoke-static {p0}, Lgqh;->a(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 601
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 20075
    sget-object v2, Lgqi;->a:Lgqh;

    .line 30605
    iget-object v3, v2, Lgqh;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lgqh;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 614
    if-nez p0, :cond_0

    .line 615
    const/4 v0, 0x0

    .line 617
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
    .line 255
    invoke-static {p0}, Lgqh;->a(Landroid/content/Context;)Z

    move-result v0

    .line 256
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

    invoke-static {v1, v2, v3}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    return v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 20075
    sget-object v0, Lgqi;->a:Lgqh;

    .line 727
    invoke-static {p0}, Lgqh;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lgqh;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 726
    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 740
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 741
    const/4 v0, 0x0

    .line 40075
    :goto_0
    return v0

    .line 747
    :cond_0
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->isEmergencyNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 753
    const/4 v0, 0x1

    goto :goto_0

    .line 40075
    :cond_1
    sget-object v0, Lgqi;->a:Lgqh;

    invoke-direct {v0, p0, p1}, Lgqh;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 20075
    sget-object v0, Lgqi;->a:Lgqh;

    invoke-direct {v0, p0, p1}, Lgqh;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 668
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 669
    const-string v0, ""

    .line 681
    :goto_0
    return-object v0

    .line 672
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 673
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 674
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 676
    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    .line 677
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 678
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 673
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 681
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 265
    invoke-static {p0}, Lgqh;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lgqh;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 421
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 422
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 423
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 421
    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 270
    invoke-static {p0}, Lgqh;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 273
    const/4 v0, 0x0

    .line 20075
    :goto_0
    return-object v0

    .line 276
    :cond_0
    invoke-static {p0}, Lgqh;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 20075
    sget-object v2, Lgqi;->a:Lgqh;

    invoke-direct {v2, v0, v1}, Lgqh;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20075
    sget-object v0, Lgqi;->a:Lgqh;

    invoke-direct {v0, p0, p1}, Lgqh;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1122
    const/4 v0, 0x0

    .line 1124
    if-eqz p0, :cond_0

    .line 30453
    sget-object v1, Lgqi;->a:Lgqh;

    invoke-virtual {v1, p0}, Lgqh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1126
    if-eqz v1, :cond_0

    .line 1127
    new-instance v0, Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v0

    .line 1131
    :cond_0
    return-object v0
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 507
    if-nez p0, :cond_0

    move v0, v1

    .line 30520
    :goto_0
    return v0

    .line 20075
    :cond_0
    sget-object v0, Lgqi;->a:Lgqh;

    .line 30515
    iget-object v0, v0, Lgqh;->m:Ljy;

    invoke-virtual {v0, p1}, Ljy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 30516
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 30517
    goto :goto_0

    .line 30520
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 281
    invoke-static {p0}, Lgqh;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    invoke-static {p0}, Lgqh;->o(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    .line 284
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

    .line 844
    invoke-static {p0}, Lgqh;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 10864
    if-eqz p1, :cond_2

    .line 10868
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 20912
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v5, :cond_0

    .line 20913
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2a

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    .line 20914
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 20915
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20916
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 10870
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 10872
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10877
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 40075
    :goto_1
    return-object v0

    .line 20920
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 40075
    :cond_1
    sget-object v4, Lgqi;->a:Lgqh;

    invoke-direct {v4, v2, v1, v0, v3}, Lgqh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 10883
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 644
    :try_start_0
    invoke-static {p1, p2}, Lgqh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11142
    const/4 v3, 0x0

    invoke-direct {p0, v0, p2, v3}, Lgqh;->a(Ljava/lang/String;Ljava/lang/String;Z)Lgqf;

    move-result-object v3

    .line 645
    invoke-virtual {v3}, Lgqf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    sget v0, Lgv;->cI:I

    invoke-virtual {v3, v0}, Lgqf;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 662
    :goto_0
    return-object v0

    .line 647
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 650
    goto :goto_0

    .line 651
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgqh;->g:Ljdq;

    .line 652
    invoke-virtual {v3}, Lgqf;->c()Ljdl;

    move-result-object v4

    invoke-virtual {v0, v4, p2}, Ljdq;->a(Ljdl;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lgv;->cI:I

    .line 653
    invoke-virtual {v3, v0}, Lgqf;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 40075
    sget-object v0, Lgqi;->a:Lgqh;

    .line 50695
    iget-object v0, v0, Lgqh;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50696
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50697
    const/4 v0, 0x1

    .line 50700
    :goto_1
    if-eqz v0, :cond_4

    .line 654
    sget v0, Lgv;->cI:I

    invoke-virtual {v3, v0}, Lgqf;->a(I)Ljava/lang/String;
    :try_end_0
    .catch Ljcz; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 50700
    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 656
    goto :goto_0

    .line 659
    :catch_0
    move-exception v0

    sget-boolean v0, Lgqh;->a:Z

    if-eqz v0, :cond_5

    .line 660
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

    .line 662
    goto :goto_0

    .line 660
    :cond_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private static g(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 20075
    sget-object v0, Lgqi;->a:Lgqh;

    .line 30695
    iget-object v0, v0, Lgqh;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 30696
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30697
    const/4 v0, 0x1

    .line 30700
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1074
    invoke-static {p0, p1}, Lgqh;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

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
    .line 289
    const-class v0, Lema;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lema;

    .line 290
    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-interface {v0, v1}, Lema;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.permission.READ_SMS"

    .line 291
    invoke-interface {v0, v1}, Lema;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 290
    goto :goto_0
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11142
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lgqh;->a(Ljava/lang/String;Ljava/lang/String;Z)Lgqf;

    move-result-object v0

    .line 771
    invoke-virtual {v0}, Lgqf;->c()Ljdl;

    move-result-object v3

    invoke-virtual {v3}, Ljdl;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 772
    invoke-virtual {v0}, Lgqf;->f()Ljava/lang/String;
    :try_end_0
    .catch Ljcz; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 782
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object p2, v0

    .line 30075
    :cond_0
    :try_start_1
    sget-object v0, Lgqi;->a:Lgqh;

    iget-object v0, v0, Lgqh;->h:Ljdb;

    invoke-virtual {v0, v3, p2}, Ljdb;->a(Ljava/lang/String;Ljava/lang/String;)Ljdl;

    move-result-object v0

    .line 785
    iget-object v4, p0, Lgqh;->g:Ljdq;

    invoke-virtual {v4, v0, p2}, Ljdq;->a(Ljdl;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgqh;->g:Ljdq;

    .line 786
    invoke-virtual {v0, v3, p2}, Ljdq;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljcz; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 789
    :goto_0
    return v0

    .line 774
    :catch_0
    move-exception v0

    sget-boolean v0, Lgqh;->a:Z

    if-eqz v0, :cond_1

    .line 775
    new-array v0, v1, [Ljava/lang/Object;

    .line 778
    invoke-static {p1}, Lgqb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    :cond_1
    move v0, v2

    .line 775
    goto :goto_0

    :cond_2
    move v0, v2

    .line 785
    goto :goto_0

    .line 788
    :catch_1
    move-exception v0

    sget-boolean v0, Lgqh;->a:Z

    if-eqz v0, :cond_3

    .line 789
    new-array v0, v1, [Ljava/lang/Object;

    .line 792
    invoke-static {v3}, Lgqb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    :cond_3
    move v0, v2

    .line 789
    goto :goto_0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    .line 338
    const-class v0, Lijj;

    .line 339
    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lijj;->a(I)Lijh;

    move-result-object v2

    .line 340
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 342
    const-class v0, Lcru;

    invoke-static {p0, v0}, Lkbk;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcru;

    .line 343
    if-eqz v0, :cond_0

    .line 344
    invoke-interface {v0}, Lcru;->a()Ljava/lang/String;

    move-result-object v0

    .line 345
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 400
    :goto_0
    return-object v0

    .line 351
    :cond_0
    sget-object v3, Lgqh;->f:Ljava/lang/Object;

    monitor-enter v3

    .line 352
    :try_start_0
    sget-object v0, Lgqh;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 354
    invoke-virtual {v2}, Lijh;->b()Liji;

    move-result-object v0

    const-wide/16 v4, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 355
    invoke-interface {v0, v4, v5, v1}, Liji;->a(JLjava/util/concurrent/TimeUnit;)Liji;

    move-result-object v0

    const/16 v1, 0xe49

    .line 356
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 357
    invoke-static {v2}, Lgqh;->a(Lijh;)V

    .line 358
    sget-object v0, Lgqh;->d:Ljava/lang/String;

    monitor-exit v3

    goto :goto_0

    .line 391
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 361
    :cond_1
    :try_start_1
    invoke-static {p0}, Lgqh;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 362
    invoke-static {p0}, Lgqh;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 363
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 364
    sput-object v0, Lgqh;->d:Ljava/lang/String;

    .line 366
    invoke-virtual {v2}, Lijh;->b()Liji;

    move-result-object v0

    const-wide/16 v4, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 367
    invoke-interface {v0, v4, v5, v1}, Liji;->a(JLjava/util/concurrent/TimeUnit;)Liji;

    move-result-object v0

    const/16 v1, 0xe49

    .line 368
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 369
    invoke-static {v2}, Lgqh;->a(Lijh;)V

    .line 370
    sget-object v0, Lgqh;->d:Ljava/lang/String;

    monitor-exit v3

    goto :goto_0

    .line 374
    :cond_2
    sget-object v0, Lgqh;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 376
    invoke-virtual {v2}, Lijh;->b()Liji;

    move-result-object v0

    const-wide/16 v4, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 377
    invoke-interface {v0, v4, v5, v1}, Liji;->a(JLjava/util/concurrent/TimeUnit;)Liji;

    move-result-object v0

    const/16 v1, 0xe4a

    .line 378
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 379
    invoke-static {v2}, Lgqh;->a(Lijh;)V

    .line 380
    sget-object v0, Lgqh;->e:Ljava/lang/String;

    monitor-exit v3

    goto :goto_0

    .line 383
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 385
    invoke-virtual {v2}, Lijh;->b()Liji;

    move-result-object v0

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 386
    invoke-interface {v0, v4, v5, v6}, Liji;->a(JLjava/util/concurrent/TimeUnit;)Liji;

    move-result-object v0

    const/16 v4, 0xe4b

    .line 387
    invoke-interface {v0, v4}, Liji;->c(I)V

    .line 388
    invoke-static {v2}, Lgqh;->a(Lijh;)V

    .line 389
    monitor-exit v3

    move-object v0, v1

    goto/16 :goto_0

    .line 391
    :cond_4
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 397
    invoke-virtual {v2}, Lijh;->b()Liji;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 398
    invoke-interface {v0, v6, v7, v1}, Liji;->a(JLjava/util/concurrent/TimeUnit;)Liji;

    move-result-object v0

    const/16 v1, 0xe4c

    .line 399
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 400
    const-string v0, "US"

    goto/16 :goto_0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1089
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1090
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsb;->zC:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 20075
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lgqi;->a:Lgqh;

    invoke-direct {v0, p0, p1}, Lgqh;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x2

    .line 11142
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, v1}, Lgqh;->a(Ljava/lang/String;Ljava/lang/String;Z)Lgqf;

    move-result-object v1

    .line 1206
    invoke-virtual {v1}, Lgqf;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1207
    sget v2, Lgv;->cI:I

    invoke-virtual {v1, v2}, Lgqf;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1226
    :cond_0
    :goto_0
    return-object v0

    .line 1212
    :cond_1
    invoke-virtual {v1}, Lgqf;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 1215
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 1216
    if-lt v3, v4, :cond_0

    const/16 v4, 0x12

    if-gt v3, v4, :cond_0

    .line 1220
    invoke-virtual {v1, p2}, Lgqf;->b(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1221
    const-string v3, "+%s%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljcz; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1223
    :catch_0
    move-exception v1

    sget-boolean v1, Lgqh;->a:Z

    if-eqz v1, :cond_0

    .line 1224
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
    .line 434
    invoke-static {p0}, Lgqh;->o(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 435
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 436
    const/4 v0, 0x0

    .line 439
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
    .line 824
    invoke-static {p1}, Lgqh;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 826
    invoke-static {p2, v1}, Lgqh;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 827
    if-eqz v0, :cond_1

    move-object p2, v0

    .line 836
    :cond_0
    :goto_0
    return-object p2

    .line 831
    :cond_1
    invoke-direct {p0, p2, v1}, Lgqh;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 832
    if-eqz v0, :cond_0

    move-object p2, v0

    .line 833
    goto :goto_0
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 443
    invoke-static {p0}, Lgqh;->o(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1097
    if-eqz p2, :cond_1

    iget-object v0, p0, Lgqh;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60075
    :cond_0
    :goto_0
    return-object p2

    .line 30493
    :cond_1
    :try_start_0
    sget-object v0, Lgqi;->a:Lgqh;

    .line 30495
    invoke-static {p1, p2}, Lgqh;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 30497
    invoke-static {p1, p2}, Lgqh;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    .line 30494
    invoke-direct {v0, v1, v2, v3}, Lgqh;->a(Ljava/lang/String;Ljava/lang/String;Z)Lgqf;

    move-result-object v0

    .line 1105
    invoke-static {p2}, Lgqh;->g(Ljava/lang/String;)Z

    move-result v1

    .line 1106
    invoke-virtual {v0}, Lgqf;->d()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_0

    .line 60075
    :cond_2
    sget-object v1, Lgqi;->a:Lgqh;

    invoke-direct {v1, p1, v0}, Lgqh;->a(Landroid/content/Context;Lgqf;)Ljava/lang/String;
    :try_end_0
    .catch Ljcz; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    goto :goto_0

    .line 1111
    :catch_0
    move-exception v0

    .line 1112
    invoke-virtual {v0}, Ljcz;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 1113
    sget v0, Lgv;->cx:I

    invoke-static {p1, p2, v0}, Lgqh;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1270
    const-string v0, "phone"

    .line 1271
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1272
    if-eqz v0, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v1, v4, :cond_6

    .line 11279
    const-class v1, Lema;

    invoke-static {p0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lema;

    .line 11280
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-interface {v1, v4}, Lema;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11284
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v0

    .line 11285
    if-eqz v0, :cond_5

    .line 11286
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellInfo;

    .line 11287
    invoke-virtual {v0}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11288
    const/4 v1, 0x0

    .line 11289
    instance-of v5, v0, Landroid/telephony/CellInfoLte;

    if-eqz v5, :cond_1

    .line 11290
    check-cast v0, Landroid/telephony/CellInfoLte;

    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v0

    .line 11298
    :goto_0
    if-eqz v0, :cond_0

    .line 11300
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrength;->getLevel()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v2

    .line 11305
    :goto_1
    if-eqz v0, :cond_6

    move v0, v2

    :goto_2
    return v0

    .line 11291
    :cond_1
    instance-of v5, v0, Landroid/telephony/CellInfoGsm;

    if-eqz v5, :cond_2

    .line 11292
    check-cast v0, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v0

    goto :goto_0

    .line 11293
    :cond_2
    instance-of v5, v0, Landroid/telephony/CellInfoCdma;

    if-eqz v5, :cond_3

    .line 11294
    check-cast v0, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v0}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v0

    goto :goto_0

    .line 11295
    :cond_3
    instance-of v5, v0, Landroid/telephony/CellInfoWcdma;

    if-eqz v5, :cond_7

    .line 11296
    check-cast v0, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v0, v3

    .line 11300
    goto :goto_1

    :cond_5
    move v0, v3

    .line 11305
    goto :goto_1

    :cond_6
    move v0, v3

    .line 1272
    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1310
    const-string v0, "connectivity"

    .line 1311
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1312
    if-eqz v0, :cond_1

    .line 1313
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1314
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1316
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 1314
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1316
    goto :goto_0
.end method

.method private static n(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 306
    sget-object v1, Lgqh;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 20075
    :try_start_0
    sget-object v0, Lgqi;->a:Lgqh;

    iget-object v0, v0, Lgqh;->h:Ljdb;

    invoke-static {p0}, Lgqh;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljdb;->e(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 309
    invoke-static {v0}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 310
    sput v0, Lgqh;->c:I

    if-gtz v0, :cond_0

    .line 311
    const/4 v0, 0x1

    sput v0, Lgqh;->c:I

    .line 313
    :cond_0
    sget v0, Lgqh;->c:I

    monitor-exit v1

    return v0

    .line 314
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static o(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .locals 1

    .prologue
    .line 1231
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

    .line 458
    const/4 v1, 0x0

    .line 11142
    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, p1, v1, v2}, Lgqh;->a(Ljava/lang/String;Ljava/lang/String;Z)Lgqf;

    move-result-object v1

    .line 459
    invoke-virtual {v1}, Lgqf;->f()Ljava/lang/String;
    :try_end_0
    .catch Ljcz; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 464
    :cond_0
    :goto_0
    return-object v0

    .line 461
    :catch_0
    move-exception v1

    sget-boolean v1, Lgqh;->a:Z

    if-eqz v1, :cond_0

    .line 462
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
    .line 579
    invoke-static {p1, p2}, Lgqh;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    :goto_0
    return-object p1

    .line 583
    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 584
    iget-object v0, p0, Lgqh;->m:Ljy;

    invoke-virtual {v0, p2}, Ljy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 585
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 586
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

    .line 590
    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method
