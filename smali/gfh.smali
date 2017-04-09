.class final Lgfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgfb;

.field public final synthetic b:Lgfd;


# direct methods
.method constructor <init>(Lgfd;Lgfb;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lgfh;->b:Lgfd;

    iput-object p2, p0, Lgfh;->a:Lgfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lgfh;->b:Lgfd;

    iget-object v1, p0, Lgfh;->a:Lgfb;

    invoke-virtual {v0, v1}, Lgfd;->b(Lgfb;)V

    .line 303
    return-void
.end method
