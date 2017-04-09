.class final Laoq;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference",
        "<",
        "Laox",
        "<*>;>;"
    }
.end annotation


# instance fields
.field public final a:Lamj;


# direct methods
.method public constructor <init>(Lamj;Laox;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamj;",
            "Laox",
            "<*>;",
            "Ljava/lang/ref/ReferenceQueue",
            "<-",
            "Laox",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 366
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 367
    iput-object p1, p0, Laoq;->a:Lamj;

    .line 368
    return-void
.end method
