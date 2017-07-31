.class final Lgoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgob;

.field public final synthetic b:Layt;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lgob;Layt;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgoi;->a:Lgob;

    iput-object p2, p0, Lgoi;->b:Layt;

    iput-object p3, p0, Lgoi;->c:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lgoi;->a:Lgob;

    iget-object v1, p0, Lgoi;->b:Layt;

    iget-object v2, p0, Lgoi;->c:Ljava/lang/Exception;

    invoke-interface {v0, v1, v2}, Lgob;->a(Layt;Ljava/lang/Exception;)V

    .line 3
    return-void
.end method
