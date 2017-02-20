.class public final Lfwn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z

.field public static volatile b:Z

.field public static volatile c:Ljava/lang/String;

.field public static volatile d:Ljava/lang/String;


# instance fields
.field public final e:Lgyj;

.field public final f:Lbju;

.field public final g:Lfwr;

.field public final h:Ljava/lang/String;

.field public i:Lhws;

.field public j:Lhwx;

.field public k:Z

.field public final l:Lgyr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgyr",
            "<",
            "Lhsn;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lgyr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgyr",
            "<",
            "Lhsr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2000
    sget-object v0, Lfwo;->a:Lfwo;

    .line 63
    invoke-static {v0}, Lend;->a(Lenh;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Lgyj;Lbju;Lfwr;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    new-instance v0, Lfwp;

    invoke-direct {v0, p0}, Lfwp;-><init>(Lfwn;)V

    iput-object v0, p0, Lfwn;->l:Lgyr;

    .line 261
    new-instance v0, Lfwq;

    invoke-direct {v0, p0}, Lfwq;-><init>(Lfwn;)V

    iput-object v0, p0, Lfwn;->m:Lgyr;

    .line 140
    iput-object p1, p0, Lfwn;->e:Lgyj;

    .line 141
    iput-object p2, p0, Lfwn;->f:Lbju;

    .line 142
    iput-object p3, p0, Lfwn;->g:Lfwr;

    .line 143
    iput-object p4, p0, Lfwn;->h:Ljava/lang/String;

    .line 144
    return-void
.end method

.method static final synthetic a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2047
    const-string v0, "babel_local_contact_roster_mode"

    const-string v3, "default"

    .line 2048
    invoke-static {p0, v0, v3}, Lacn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfwn;->c:Ljava/lang/String;

    .line 2052
    const-string v0, "babel_local_contact_search_mode"

    const-string v3, "default"

    .line 2053
    invoke-static {p0, v0, v3}, Lacn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfwn;->d:Ljava/lang/String;

    .line 2070
    sget-object v0, Lfwn;->c:Ljava/lang/String;

    const-string v3, "always_disable"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2071
    const-string v0, "Babel"

    const-string v3, "Force disable local contact roster"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2072
    sput-boolean v1, Lfwn;->a:Z

    move v0, v1

    .line 2080
    :goto_0
    sget-object v3, Lfwn;->d:Ljava/lang/String;

    const-string v4, "always_disable"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2081
    const-string v3, "Babel"

    const-string v4, "Force disable local contact search"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2082
    sput-boolean v1, Lfwn;->b:Z

    .line 2090
    :goto_1
    if-nez v0, :cond_0

    .line 2091
    const-string v0, "Babel"

    const-string v3, "Enable local contact roster by default."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2092
    sput-boolean v2, Lfwn;->a:Z

    .line 2095
    :cond_0
    if-nez v1, :cond_1

    .line 2096
    const-string v0, "Babel"

    const-string v1, "Enable local contact search by default."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2097
    sput-boolean v2, Lfwn;->b:Z

    .line 0
    :cond_1
    return-void

    .line 2074
    :cond_2
    sget-object v0, Lfwn;->c:Ljava/lang/String;

    const-string v3, "always_enable"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2075
    const-string v0, "Babel"

    const-string v3, "Force enable local contact roster"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2076
    sput-boolean v2, Lfwn;->a:Z

    move v0, v1

    .line 2077
    goto :goto_0

    .line 2084
    :cond_3
    sget-object v3, Lfwn;->d:Ljava/lang/String;

    const-string v4, "always_enable"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2085
    const-string v3, "Babel"

    const-string v4, "Force enable local contact search"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2086
    sput-boolean v2, Lfwn;->b:Z

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lfwn;->f:Lbju;

    if-nez v0, :cond_0

    .line 177
    const-string v0, "fake_account"

    .line 180
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfwn;->f:Lbju;

    invoke-virtual {v0}, Lbju;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 186
    iget-object v0, p0, Lfwn;->e:Lgyj;

    invoke-virtual {v0}, Lgyj;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    const-string v0, "Babel"

    const-string v1, "Google API client not connected. Skip loading aggregated people"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    :goto_0
    return-void

    .line 191
    :cond_0
    new-instance v0, Lhsm;

    invoke-direct {v0}, Lhsm;-><init>()V

    .line 192
    iget-object v1, p0, Lfwn;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhsm;->a(Ljava/lang/String;)Lhsm;

    .line 193
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhsm;->a(Z)Lhsm;

    .line 195
    sget-object v1, Lhsy;->e:Lhsl;

    iget-object v2, p0, Lfwn;->e:Lgyj;

    .line 197
    invoke-direct {p0}, Lfwn;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 196
    invoke-virtual {v1, v2, v3, v4, v0}, Lhsl;->a(Lgyj;Ljava/lang/String;Ljava/lang/String;Lhsm;)Lgyn;

    move-result-object v0

    .line 198
    iget-object v1, p0, Lfwn;->l:Lgyr;

    invoke-virtual {v0, v1}, Lgyn;->a(Lgyr;)V

    goto :goto_0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 204
    iget-object v0, p0, Lfwn;->e:Lgyj;

    invoke-virtual {v0}, Lgyj;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    const-string v0, "Babel"

    const-string v1, "Google API client not connected. Skip loading people"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    :goto_0
    return-void

    .line 209
    :cond_0
    new-instance v0, Lhsq;

    invoke-direct {v0}, Lhsq;-><init>()V

    .line 210
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhsq;->a(Z)Lhsq;

    .line 212
    iget-object v1, p0, Lfwn;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 213
    iget-object v1, p0, Lfwn;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhsq;->a(Ljava/lang/String;)Lhsq;

    .line 216
    :cond_1
    sget-object v1, Lhsy;->e:Lhsl;

    iget-object v2, p0, Lfwn;->e:Lgyj;

    .line 217
    invoke-direct {p0}, Lfwn;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Lhsl;->a(Lgyj;Ljava/lang/String;Ljava/lang/String;Lhsq;)Lgyn;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lfwn;->m:Lgyr;

    invoke-virtual {v0, v1}, Lgyn;->a(Lgyr;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 148
    iget-boolean v0, p0, Lfwn;->k:Z

    if-nez v0, :cond_0

    .line 1158
    iget-object v0, p0, Lfwn;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1159
    sget-boolean v0, Lfwn;->a:Z

    if-eqz v0, :cond_1

    .line 1160
    invoke-direct {p0}, Lfwn;->d()V

    .line 1166
    :cond_0
    :goto_0
    return-void

    .line 1162
    :cond_1
    invoke-direct {p0}, Lfwn;->c()V

    goto :goto_0

    .line 1165
    :cond_2
    sget-boolean v0, Lfwn;->b:Z

    if-eqz v0, :cond_3

    .line 1166
    invoke-direct {p0}, Lfwn;->d()V

    goto :goto_0

    .line 1168
    :cond_3
    invoke-direct {p0}, Lfwn;->c()V

    goto :goto_0
.end method
