.class public final Lfxw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z

.field public static volatile b:Z

.field public static volatile c:Ljava/lang/String;

.field public static volatile d:Ljava/lang/String;


# instance fields
.field public final e:Lgzs;

.field public final f:Lblx;

.field public final g:Lfya;

.field public final h:Ljava/lang/String;

.field public i:Lhxc;

.field public j:Lhxh;

.field public k:Z

.field public final l:Lhaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhaa",
            "<",
            "Lhsx;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lhaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhaa",
            "<",
            "Lhtb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lfxx;->a:Lepu;

    invoke-static {v0}, Lepq;->a(Lepu;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Lgzs;Lblx;Lfya;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lfxy;

    invoke-direct {v0, p0}, Lfxy;-><init>(Lfxw;)V

    iput-object v0, p0, Lfxw;->l:Lhaa;

    .line 3
    new-instance v0, Lfxz;

    invoke-direct {v0, p0}, Lfxz;-><init>(Lfxw;)V

    iput-object v0, p0, Lfxw;->m:Lhaa;

    .line 4
    iput-object p1, p0, Lfxw;->e:Lgzs;

    .line 5
    iput-object p2, p0, Lfxw;->f:Lblx;

    .line 6
    iput-object p3, p0, Lfxw;->g:Lfya;

    .line 7
    iput-object p4, p0, Lfxw;->h:Ljava/lang/String;

    .line 8
    return-void
.end method

.method static final synthetic a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 47
    const-string v0, "babel_local_contact_roster_mode"

    const-string v3, "default"

    .line 48
    invoke-static {p0, v0, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfxw;->c:Ljava/lang/String;

    .line 49
    const-string v0, "babel_local_contact_search_mode"

    const-string v3, "default"

    .line 50
    invoke-static {p0, v0, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfxw;->d:Ljava/lang/String;

    .line 53
    sget-object v0, Lfxw;->c:Ljava/lang/String;

    const-string v3, "always_disable"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    const-string v0, "Babel"

    const-string v3, "Force disable local contact roster"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    sput-boolean v1, Lfxw;->a:Z

    move v0, v1

    .line 61
    :goto_0
    sget-object v3, Lfxw;->d:Ljava/lang/String;

    const-string v4, "always_disable"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 62
    const-string v3, "Babel"

    const-string v4, "Force disable local contact search"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    sput-boolean v1, Lfxw;->b:Z

    .line 69
    :goto_1
    if-nez v0, :cond_0

    .line 70
    const-string v0, "Babel"

    const-string v3, "Enable local contact roster by default."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    sput-boolean v2, Lfxw;->a:Z

    .line 72
    :cond_0
    if-nez v1, :cond_1

    .line 73
    const-string v0, "Babel"

    const-string v1, "Enable local contact search by default."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    sput-boolean v2, Lfxw;->b:Z

    .line 75
    :cond_1
    return-void

    .line 57
    :cond_2
    sget-object v0, Lfxw;->c:Ljava/lang/String;

    const-string v3, "always_enable"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 58
    const-string v0, "Babel"

    const-string v3, "Force enable local contact roster"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    sput-boolean v2, Lfxw;->a:Z

    move v0, v1

    .line 60
    goto :goto_0

    .line 65
    :cond_3
    sget-object v3, Lfxw;->d:Ljava/lang/String;

    const-string v4, "always_enable"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 66
    const-string v3, "Babel"

    const-string v4, "Force enable local contact search"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    sput-boolean v2, Lfxw;->b:Z

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
    .line 19
    iget-object v0, p0, Lfxw;->f:Lblx;

    if-nez v0, :cond_0

    .line 20
    const-string v0, "fake_account"

    .line 21
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfxw;->f:Lblx;

    invoke-virtual {v0}, Lblx;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 22
    iget-object v0, p0, Lfxw;->e:Lgzs;

    invoke-virtual {v0}, Lgzs;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    const-string v0, "Babel"

    const-string v1, "Google API client not connected. Skip loading aggregated people"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :goto_0
    return-void

    .line 25
    :cond_0
    new-instance v0, Lhsw;

    invoke-direct {v0}, Lhsw;-><init>()V

    .line 26
    iget-object v1, p0, Lfxw;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhsw;->a(Ljava/lang/String;)Lhsw;

    .line 27
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhsw;->a(Z)Lhsw;

    .line 28
    sget-object v1, Lhti;->e:Lhsv;

    iget-object v2, p0, Lfxw;->e:Lgzs;

    .line 29
    invoke-direct {p0}, Lfxw;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 30
    invoke-virtual {v1, v2, v3, v4, v0}, Lhsv;->a(Lgzs;Ljava/lang/String;Ljava/lang/String;Lhsw;)Lgzw;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lfxw;->l:Lhaa;

    invoke-virtual {v0, v1}, Lgzw;->a(Lhaa;)V

    goto :goto_0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 33
    iget-object v0, p0, Lfxw;->e:Lgzs;

    invoke-virtual {v0}, Lgzs;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    const-string v0, "Babel"

    const-string v1, "Google API client not connected. Skip loading people"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :goto_0
    return-void

    .line 36
    :cond_0
    new-instance v0, Lhta;

    invoke-direct {v0}, Lhta;-><init>()V

    .line 37
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhta;->a(Z)Lhta;

    .line 38
    iget-object v1, p0, Lfxw;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 39
    iget-object v1, p0, Lfxw;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhta;->a(Ljava/lang/String;)Lhta;

    .line 40
    :cond_1
    sget-object v1, Lhti;->e:Lhsv;

    iget-object v2, p0, Lfxw;->e:Lgzs;

    .line 41
    invoke-direct {p0}, Lfxw;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Lhsv;->a(Lgzs;Ljava/lang/String;Ljava/lang/String;Lhta;)Lgzw;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lfxw;->m:Lhaa;

    invoke-virtual {v0, v1}, Lgzw;->a(Lhaa;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Lfxw;->k:Z

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lfxw;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    sget-boolean v0, Lfxw;->a:Z

    if-eqz v0, :cond_1

    .line 13
    invoke-direct {p0}, Lfxw;->d()V

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    invoke-direct {p0}, Lfxw;->c()V

    goto :goto_0

    .line 15
    :cond_2
    sget-boolean v0, Lfxw;->b:Z

    if-eqz v0, :cond_3

    .line 16
    invoke-direct {p0}, Lfxw;->d()V

    goto :goto_0

    .line 17
    :cond_3
    invoke-direct {p0}, Lfxw;->c()V

    goto :goto_0
.end method
