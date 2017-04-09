.class public final Lgea;
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
    .line 11
    invoke-static {}, Lgqa;->d()Z

    move-result v0

    sput-boolean v0, Lgea;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct {p0}, Lgea;->c()V

    .line 30
    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 90
    if-nez p0, :cond_0

    .line 91
    const-string v0, "<none>"

    .line 111
    :goto_0
    return-object v0

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    and-int/lit8 v1, p0, 0x1

    if-lez v1, :cond_1

    .line 95
    const-string v1, "RECIPIENTS_REQUIRE_MMS | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_1
    and-int/lit8 v1, p0, 0x2

    if-lez v1, :cond_2

    .line 98
    const-string v1, "HAS_SUBJECT | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    :cond_2
    and-int/lit8 v1, p0, 0x4

    if-lez v1, :cond_3

    .line 101
    const-string v1, "HAS_ATTACHMENT | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_3
    and-int/lit8 v1, p0, 0x8

    if-lez v1, :cond_4

    .line 104
    const-string v1, "LENGTH_REQUIRES_MMS | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :cond_4
    and-int/lit8 v1, p0, 0x10

    if-lez v1, :cond_5

    .line 107
    const-string v1, "MULTIPLE_RECIPIENTS | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;IZZ)V
    .locals 4

    .prologue
    .line 123
    invoke-static {}, Lgce;->a()Lahq;

    move-result-object v0

    invoke-virtual {v0}, Lahq;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    iget v0, p0, Lgea;->b:I

    .line 130
    if-eqz p3, :cond_3

    .line 131
    iget v1, p0, Lgea;->b:I

    or-int/2addr v1, p2

    iput v1, p0, Lgea;->b:I

    .line 138
    :goto_1
    if-eqz p4, :cond_2

    .line 139
    if-nez v0, :cond_2

    iget v1, p0, Lgea;->b:I

    if-eqz v1, :cond_2

    .line 1159
    sget v1, Lham;->aF:I

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1160
    :cond_2
    iget v1, p0, Lgea;->b:I

    if-eq v0, v1, :cond_0

    .line 147
    sget-boolean v0, Lgea;->a:Z

    if-eqz v0, :cond_0

    .line 151
    invoke-static {p2}, Lgea;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lgea;->b:I

    .line 153
    invoke-static {v1}, Lgea;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 133
    :cond_3
    iget v1, p0, Lgea;->b:I

    xor-int/lit8 v2, p2, -0x1

    and-int/2addr v1, v2

    iput v1, p0, Lgea;->b:I

    goto :goto_1
.end method

.method private c()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lgea;->b:I

    .line 35
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lgea;->b:I

    and-int/lit8 v0, v0, 0x11

    iput v0, p0, Lgea;->b:I

    .line 46
    return-void
.end method

.method public a(Landroid/content/Context;ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 50
    invoke-static {}, Lgce;->a()Lahq;

    move-result-object v0

    invoke-virtual {v0}, Lahq;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    invoke-direct {p0, p1, v2, v1, v1}, Lgea;->a(Landroid/content/Context;IZZ)V

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-direct {p0, p1, v2, v2, v1}, Lgea;->a(Landroid/content/Context;IZZ)V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;ZZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 66
    const/16 v2, 0x10

    if-eqz p2, :cond_0

    .line 69
    invoke-static {p1}, Lgct;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 66
    :goto_0
    invoke-direct {p0, p1, v2, v0, v1}, Lgea;->a(Landroid/content/Context;IZZ)V

    .line 71
    return-void

    :cond_0
    move v0, v1

    .line 69
    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lgea;->b:I

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
    .line 86
    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, p2, v1}, Lgea;->a(Landroid/content/Context;IZZ)V

    .line 87
    return-void
.end method
