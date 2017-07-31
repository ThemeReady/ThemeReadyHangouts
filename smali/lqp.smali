.class public final Llqp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    const-string v0, "ErrorLoggingExecutor"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Llqp;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public static a(Lndv;)Lndv;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Llqq;

    invoke-direct {v0, p0}, Llqq;-><init>(Lndv;)V

    return-object v0
.end method

.method public static a(Lndw;)Lndw;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Llqs;

    invoke-direct {v0, p0}, Llqs;-><init>(Lndw;)V

    return-object v0
.end method
