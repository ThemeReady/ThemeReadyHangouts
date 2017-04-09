.class public final Lmzk;
.super Lmzi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmzi",
        "<",
        "Lmzw;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lmzw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lmzx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmzx;-><init>(B)V

    sput-object v0, Lmzk;->b:Lmzw;

    return-void
.end method

.method private constructor <init>(Lnaq;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lmzi;-><init>(Lnaq;)V

    .line 69
    return-void
.end method

.method public static a(Ljava/lang/String;)Lmzk;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljkq;->a(Z)V

    .line 63
    new-instance v0, Lmzk;

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnau;->getBackend(Ljava/lang/String;)Lnaq;

    move-result-object v1

    invoke-direct {v0, v1}, Lmzk;-><init>(Lnaq;)V

    return-object v0

    .line 60
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/util/logging/Level;)Lmzw;
    .locals 3

    .prologue
    .line 1122
    iget-object v0, p0, Lmzi;->a:Lnaq;

    invoke-virtual {v0, p1}, Lnaq;->a(Ljava/util/logging/Level;)Z

    move-result v0

    .line 74
    invoke-virtual {p0}, Lmzk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lnau;->shouldForceLogging(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    move-result v1

    .line 75
    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, Lmzj;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lmzj;-><init>(Lmzk;Ljava/util/logging/Level;ZB)V

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lmzk;->b:Lmzw;

    goto :goto_0
.end method


# virtual methods
.method public synthetic a(Ljava/util/logging/Level;)Lmzw;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lmzk;->b(Ljava/util/logging/Level;)Lmzw;

    move-result-object v0

    return-object v0
.end method
