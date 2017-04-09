.class public final Lpts;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lowy;

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
    invoke-static {}, Lowy;->b()Lowy;

    move-result-object v0

    sput-object v0, Lpts;->a:Lowy;

    .line 83
    new-instance v0, Lptt;

    invoke-direct {v0}, Lptt;-><init>()V

    sput-object v0, Lpts;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(Lozn;)Lpsi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lozn;",
            ">(TT;)",
            "Lpsi",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 94
    invoke-interface {p0}, Lozn;->r()Lozt;

    move-result-object v0

    .line 96
    new-instance v1, Lpsk;

    invoke-direct {v1, p0, v0}, Lpsk;-><init>(Lozn;Lozt;)V

    return-object v1
.end method
