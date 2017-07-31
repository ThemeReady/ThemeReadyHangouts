.class final Lgsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgsh;


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final e:[I


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-string v0, "\\d+\\.\\d+\\.\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lgsi;->a:Ljava/util/regex/Pattern;

    .line 47
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lgsi;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x0
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 4
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 5
    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 6
    if-lez v2, :cond_0

    .line 7
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_0
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    invoke-static {p1}, Lgsi;->a(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lgsi;->d:I

    .line 14
    if-nez v1, :cond_1

    .line 15
    const-string v1, "(unk)"

    .line 16
    :cond_1
    iput-object v1, p0, Lgsi;->b:Ljava/lang/String;

    .line 17
    int-to-long v0, v0

    iput-wide v0, p0, Lgsi;->c:J

    .line 18
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "couldn\'t get package info "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lije;->a(Ljava/lang/String;)V

    .line 12
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)I
    .locals 7

    .prologue
    .line 33
    const-class v0, Lgsg;

    .line 34
    invoke-static {p0, v0}, Lkbv;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsg;

    .line 37
    invoke-interface {v0}, Lgsg;->a()I

    move-result v0

    .line 38
    sget-object v4, Lgsi;->e:[I

    array-length v5, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_0

    aget v6, v4, v2

    .line 39
    if-ne v6, v0, :cond_1

    move v1, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eq v6, v1, :cond_0

    .line 43
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 45
    :cond_2
    return v1
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 19
    iget v1, p0, Lgsi;->d:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lgsi;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Lgsi;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lgsi;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lgsi;->c:J

    return-wide v0
.end method

.method public e()Llzo;
    .locals 4

    .prologue
    .line 23
    new-instance v0, Llzo;

    invoke-direct {v0}, Llzo;-><init>()V

    .line 24
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llzo;->a:Ljava/lang/Integer;

    .line 25
    iget v1, p0, Lgsi;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llzo;->b:Ljava/lang/Integer;

    .line 26
    iget-object v1, p0, Lgsi;->b:Ljava/lang/String;

    iput-object v1, v0, Llzo;->c:Ljava/lang/String;

    .line 27
    iget-wide v2, p0, Lgsi;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Llzo;->d:Ljava/lang/Long;

    .line 28
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iput-object v1, v0, Llzo;->e:Ljava/lang/String;

    .line 29
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    iput-object v1, v0, Llzo;->f:Ljava/lang/String;

    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llzo;->g:Ljava/lang/Integer;

    .line 31
    return-object v0
.end method
