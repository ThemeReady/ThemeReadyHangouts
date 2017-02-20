.class public final Lmzb;
.super Lmyz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyz",
        "<",
        "Lmzn;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lmzn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lmzo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmzo;-><init>(B)V

    sput-object v0, Lmzb;->b:Lmzn;

    return-void
.end method

.method private constructor <init>(Lnah;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lmyz;-><init>(Lnah;)V

    .line 69
    return-void
.end method

.method public static a(Ljava/lang/String;)Lmzb;
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
    invoke-static {v0}, Loyp;->a(Z)V

    .line 63
    new-instance v0, Lmzb;

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnal;->getBackend(Ljava/lang/String;)Lnah;

    move-result-object v1

    invoke-direct {v0, v1}, Lmzb;-><init>(Lnah;)V

    return-object v0

    .line 60
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/util/logging/Level;)Lmzn;
    .locals 3

    .prologue
    .line 1122
    iget-object v0, p0, Lmyz;->a:Lnah;

    invoke-virtual {v0, p1}, Lnah;->a(Ljava/util/logging/Level;)Z

    move-result v0

    .line 74
    invoke-virtual {p0}, Lmzb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lnal;->shouldForceLogging(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    move-result v1

    .line 75
    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, Lmza;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lmza;-><init>(Lmzb;Ljava/util/logging/Level;ZB)V

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lmzb;->b:Lmzn;

    goto :goto_0
.end method


# virtual methods
.method public synthetic a(Ljava/util/logging/Level;)Lmzn;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lmzb;->b(Ljava/util/logging/Level;)Lmzn;

    move-result-object v0

    return-object v0
.end method
