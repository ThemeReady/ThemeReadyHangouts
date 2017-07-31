.class public final Lpua;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/google/protobuf/ExtensionRegistryLite;

.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/ref/Reference",
            "<[B>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sput-object v0, Lpua;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4
    new-instance v0, Lpub;

    invoke-direct {v0}, Lpub;-><init>()V

    sput-object v0, Lpua;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(Lozo;)Lpsq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lozo;",
            ">(TT;)",
            "Lpsq",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lozo;->s()Lozy;

    move-result-object v0

    .line 2
    new-instance v1, Lpss;

    invoke-direct {v1, p0, v0}, Lpss;-><init>(Lozo;Lozy;)V

    return-object v1
.end method
