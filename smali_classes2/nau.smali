.class public final Lnau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Lnax;


# instance fields
.field public final b:Lnax;

.field public final c:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lnaw;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    sget-object v0, Lnaw;->a:Lnaw;

    .line 29
    :goto_1
    sput-object v0, Lnau;->a:Lnax;

    .line 30
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lnav;->a:Lnav;

    goto :goto_1
.end method

.method constructor <init>(Lnax;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lnau;->c:Ljava/util/Deque;

    .line 3
    invoke-static {p1}, Lcq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnax;

    iput-object v0, p0, Lnau;->b:Lnax;

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/io/Closeable;",
            ">(TC;)TC;"
        }
    .end annotation

    .prologue
    .line 5
    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lnau;->c:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 7
    :cond_0
    return-object p1
.end method

.method public a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    .prologue
    .line 8
    invoke-static {p1}, Lcq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lnau;->d:Ljava/lang/Throwable;

    .line 10
    const-class v0, Ljava/io/IOException;

    invoke-static {p1, v0}, Lmqo;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public close()V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lnau;->d:Ljava/lang/Throwable;

    move-object v1, v0

    .line 13
    :goto_0
    iget-object v0, p0, Lnau;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lnau;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    .line 15
    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    if-nez v1, :cond_0

    move-object v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v3, p0, Lnau;->b:Lnax;

    invoke-interface {v3, v0, v1, v2}, Lnax;->a(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lnau;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 23
    const-class v0, Ljava/io/IOException;

    invoke-static {v1, v0}, Lmqo;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 24
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 25
    :cond_2
    return-void
.end method
