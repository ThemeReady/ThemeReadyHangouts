.class final Lkiv;
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
    .line 36
    new-instance v0, Lkiw;

    invoke-direct {v0}, Lkiw;-><init>()V

    sput-object v0, Lkiv;->a:Ljava/lang/ThreadLocal;

    return-void
.end method
