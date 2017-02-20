.class public final Lprz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lowc;

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
    .line 62
    invoke-static {}, Lowc;->a()Lowc;

    move-result-object v0

    sput-object v0, Lprz;->a:Lowc;

    .line 83
    new-instance v0, Lpsa;

    invoke-direct {v0}, Lpsa;-><init>()V

    sput-object v0, Lprz;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(Loys;)Lpqp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Loys;",
            ">(TT;)",
            "Lpqp",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 94
    invoke-interface {p0}, Loys;->r()Loyy;

    move-result-object v0

    .line 96
    new-instance v1, Lpqr;

    invoke-direct {v1, p0, v0}, Lpqr;-><init>(Loys;Loyy;)V

    return-object v1
.end method
