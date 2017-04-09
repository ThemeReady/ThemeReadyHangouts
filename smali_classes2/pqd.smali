.class public interface abstract Lpqd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpqc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpqc",
            "<",
            "Lpsx;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lpqc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpqc",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-string v0, "io.grpc.CallCredentials.securityLevel"

    .line 49
    invoke-static {v0}, Lpqc;->a(Ljava/lang/String;)Lpqc;

    move-result-object v0

    sput-object v0, Lpqd;->a:Lpqc;

    .line 57
    const-string v0, "io.grpc.CallCredentials.authority"

    invoke-static {v0}, Lpqc;->a(Ljava/lang/String;)Lpqc;

    move-result-object v0

    sput-object v0, Lpqd;->b:Lpqc;

    return-void
.end method


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpqa;",
            "Ljava/util/concurrent/Executor;",
            "Lpqe;",
            ")V"
        }
    .end annotation
.end method
