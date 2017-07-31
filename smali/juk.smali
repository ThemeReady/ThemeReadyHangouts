.class public final Ljuk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static b:Ljum;

.field public static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljum;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 7
    const/4 v0, 0x0

    sput-object v0, Ljuk;->b:Ljum;

    .line 8
    const-string v0, "picasasync.metrics.time"

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lkgz;->a(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Ljuk;->a:J

    .line 9
    new-instance v0, Ljul;

    invoke-direct {v0}, Ljul;-><init>()V

    sput-object v0, Ljuk;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(J)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Ljuk;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3
    if-lez v1, :cond_0

    .line 4
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljum;

    .line 5
    iget-wide v2, v0, Ljum;->b:J

    add-long/2addr v2, p0

    iput-wide v2, v0, Ljum;->b:J

    .line 6
    :cond_0
    return-void
.end method
