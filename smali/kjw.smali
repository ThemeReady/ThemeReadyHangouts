.class final Lkjw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<[C>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkjx;

    invoke-direct {v0}, Lkjx;-><init>()V

    sput-object v0, Lkjw;->a:Ljava/lang/ThreadLocal;

    return-void
.end method
