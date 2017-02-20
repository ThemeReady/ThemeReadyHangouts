.class final Lgmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgmj;

.field public final synthetic b:Laeg;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lgmj;Laeg;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lgmq;->a:Lgmj;

    iput-object p2, p0, Lgmq;->b:Laeg;

    iput-object p3, p0, Lgmq;->c:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lgmq;->a:Lgmj;

    iget-object v1, p0, Lgmq;->b:Laeg;

    iget-object v2, p0, Lgmq;->c:Ljava/lang/Exception;

    invoke-interface {v0, v1, v2}, Lgmj;->a(Laeg;Ljava/lang/Exception;)V

    .line 157
    return-void
.end method
