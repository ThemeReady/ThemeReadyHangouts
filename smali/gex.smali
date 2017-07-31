.class public final Lgex;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# instance fields
.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lgex;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lgex;->c()V

    .line 3
    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 19
    if-nez p0, :cond_0

    .line 20
    const-string v0, "<none>"

    .line 33
    :goto_0
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    and-int/lit8 v1, p0, 0x1

    if-lez v1, :cond_1

    .line 23
    const-string v1, "RECIPIENTS_REQUIRE_MMS | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_1
    and-int/lit8 v1, p0, 0x2

    if-lez v1, :cond_2

    .line 25
    const-string v1, "HAS_SUBJECT | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_2
    and-int/lit8 v1, p0, 0x4

    if-lez v1, :cond_3

    .line 27
    const-string v1, "HAS_ATTACHMENT | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_3
    and-int/lit8 v1, p0, 0x8

    if-lez v1, :cond_4

    .line 29
    const-string v1, "LENGTH_REQUIRES_MMS | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_4
    and-int/lit8 v1, p0, 0x10

    if-lez v1, :cond_5

    .line 31
    const-string v1, "MULTIPLE_RECIPIENTS | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;IZZ)V
    .locals 4

    .prologue
    .line 34
    invoke-static {}, Lgdc;->a()Lakq;

    move-result-object v0

    invoke-virtual {v0}, Lakq;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    iget v0, p0, Lgex;->b:I

    .line 37
    if-eqz p3, :cond_3

    .line 38
    iget v1, p0, Lgex;->b:I

    or-int/2addr v1, p2

    iput v1, p0, Lgex;->b:I

    .line 40
    :goto_1
    if-eqz p4, :cond_2

    .line 41
    if-nez v0, :cond_2

    iget v1, p0, Lgex;->b:I

    if-eqz v1, :cond_2

    .line 43
    sget v1, Lce;->aD:I

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 44
    :cond_2
    iget v1, p0, Lgex;->b:I

    if-eq v0, v1, :cond_0

    .line 45
    sget-boolean v0, Lgex;->a:Z

    if-eqz v0, :cond_0

    .line 47
    invoke-static {p2}, Lgex;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lgex;->b:I

    .line 48
    invoke-static {v1}, Lgex;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "updateState: oldState: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " new state: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 39
    :cond_3
    iget v1, p0, Lgex;->b:I

    xor-int/lit8 v2, p2, -0x1

    and-int/2addr v1, v2

    iput v1, p0, Lgex;->b:I

    goto :goto_1
.end method

.method private c()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lgex;->b:I

    .line 5
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lgex;->b:I

    and-int/lit8 v0, v0, 0x11

    iput v0, p0, Lgex;->b:I

    .line 7
    return-void
.end method

.method public a(Landroid/content/Context;ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-static {}, Lgdc;->a()Lakq;

    move-result-object v0

    invoke-virtual {v0}, Lakq;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0, p1, v2, v1, v1}, Lgex;->a(Landroid/content/Context;IZZ)V

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1, v2, v2, v1}, Lgex;->a(Landroid/content/Context;IZZ)V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;ZZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0x10

    if-eqz p2, :cond_0

    .line 13
    invoke-static {p1}, Lgdq;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 14
    :goto_0
    invoke-direct {p0, p1, v2, v0, v1}, Lgex;->a(Landroid/content/Context;IZZ)V

    .line 15
    return-void

    :cond_0
    move v0, v1

    .line 13
    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lgex;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/content/Context;ZZ)V
    .locals 2

    .prologue
    .line 17
    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, p2, v1}, Lgex;->a(Landroid/content/Context;IZZ)V

    .line 18
    return-void
.end method
