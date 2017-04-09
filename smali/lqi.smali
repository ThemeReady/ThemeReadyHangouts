.class final Llqi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-string v0, "ErrorLoggingExecutor"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Llqi;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method static a(Lngm;)Lngm;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Llqj;

    invoke-direct {v0, p0}, Llqj;-><init>(Lngm;)V

    return-object v0
.end method

.method static a(Lngn;)Lngn;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Llql;

    invoke-direct {v0, p0}, Llql;-><init>(Lngn;)V

    return-object v0
.end method
