.class public final Lmxw;
.super Ljava/lang/IllegalArgumentException;
.source "SourceFile"


# instance fields
.field public final a:Lmxx;

.field public final b:Lmzq;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmxx;Lmzq;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 2
    iput-object p1, p0, Lmxw;->a:Lmxx;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lmxw;->b:Lmzq;

    .line 4
    iput-object p3, p0, Lmxw;->c:Ljava/lang/Object;

    .line 5
    return-void
.end method


# virtual methods
.method public a()Lmxx;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lmxw;->a:Lmxx;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lmxw;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    .prologue
    .line 9
    monitor-enter p0

    monitor-exit p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 8
    const-string v0, "BackendException{ type=%s, parameter=%s , value=%s }"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lmxw;->a:Lmxx;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lmxw;->b:Lmzq;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lmxw;->c:Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
