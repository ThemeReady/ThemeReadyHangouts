.class public interface abstract Lpqg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpqf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpqf",
            "<",
            "Lpte;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lpqf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpqf",
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
    .line 1
    const-string v0, "io.grpc.CallCredentials.securityLevel"

    .line 2
    invoke-static {v0}, Lpqf;->a(Ljava/lang/String;)Lpqf;

    move-result-object v0

    sput-object v0, Lpqg;->a:Lpqf;

    .line 3
    const-string v0, "io.grpc.CallCredentials.authority"

    invoke-static {v0}, Lpqf;->a(Ljava/lang/String;)Lpqf;

    move-result-object v0

    sput-object v0, Lpqg;->b:Lpqf;

    return-void
.end method


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpqd;",
            "Ljava/util/concurrent/Executor;",
            "Lpqh;",
            ")V"
        }
    .end annotation
.end method
