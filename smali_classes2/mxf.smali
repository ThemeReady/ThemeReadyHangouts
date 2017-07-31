.class public final Lmxf;
.super Lmxd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmxd",
        "<",
        "Lmxs;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lmxs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    new-instance v0, Lmxt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmxt;-><init>(B)V

    sput-object v0, Lmxf;->b:Lmxs;

    return-void
.end method

.method private constructor <init>(Lmyk;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lmxd;-><init>(Lmyk;)V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Lmxf;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcq;->a(Z)V

    .line 2
    new-instance v0, Lmxf;

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmyp;->getBackend(Ljava/lang/String;)Lmyk;

    move-result-object v1

    invoke-direct {v0, v1}, Lmxf;-><init>(Lmyk;)V

    return-object v0

    .line 1
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/util/logging/Level;)Lmxs;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lmxd;->a:Lmyk;

    invoke-virtual {v0, p1}, Lmyk;->a(Ljava/util/logging/Level;)Z

    move-result v0

    .line 8
    invoke-virtual {p0}, Lmxf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lmyp;->shouldForceLogging(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    move-result v1

    .line 9
    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, Lmxe;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lmxe;-><init>(Lmxf;Ljava/util/logging/Level;ZB)V

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lmxf;->b:Lmxs;

    goto :goto_0
.end method


# virtual methods
.method public synthetic a(Ljava/util/logging/Level;)Lmxs;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lmxf;->b(Ljava/util/logging/Level;)Lmxs;

    move-result-object v0

    return-object v0
.end method
