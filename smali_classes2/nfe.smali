.class final Lnfe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lnfe;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lnfe;)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Lnfe;->a:Ljava/lang/Runnable;

    .line 160
    iput-object p2, p0, Lnfe;->b:Ljava/util/concurrent/Executor;

    .line 161
    iput-object p3, p0, Lnfe;->c:Lnfe;

    .line 162
    return-void
.end method
