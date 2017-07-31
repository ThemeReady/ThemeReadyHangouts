.class final Laqn;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference",
        "<",
        "Laqu",
        "<*>;>;"
    }
.end annotation


# instance fields
.field public final a:Laog;


# direct methods
.method public constructor <init>(Laog;Laqu;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laog;",
            "Laqu",
            "<*>;",
            "Ljava/lang/ref/ReferenceQueue",
            "<-",
            "Laqu",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    iput-object p1, p0, Laqn;->a:Laog;

    .line 3
    return-void
.end method
