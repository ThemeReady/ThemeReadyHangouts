.class final Laol;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference",
        "<",
        "Laos",
        "<*>;>;"
    }
.end annotation


# instance fields
.field public final a:Lame;


# direct methods
.method public constructor <init>(Lame;Laos;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lame;",
            "Laos",
            "<*>;",
            "Ljava/lang/ref/ReferenceQueue",
            "<-",
            "Laos",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 365
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 366
    iput-object p1, p0, Laol;->a:Lame;

    .line 367
    return-void
.end method
