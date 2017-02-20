.class public interface abstract Lpoo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpon;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpon",
            "<",
            "Lpre;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lpon;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpon",
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
    invoke-static {v0}, Lpon;->a(Ljava/lang/String;)Lpon;

    move-result-object v0

    sput-object v0, Lpoo;->a:Lpon;

    .line 57
    const-string v0, "io.grpc.CallCredentials.authority"

    invoke-static {v0}, Lpon;->a(Ljava/lang/String;)Lpon;

    move-result-object v0

    sput-object v0, Lpoo;->b:Lpon;

    return-void
.end method


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpol;",
            "Ljava/util/concurrent/Executor;",
            "Lpop;",
            ")V"
        }
    .end annotation
.end method
