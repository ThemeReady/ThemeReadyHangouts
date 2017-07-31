.class final Lgvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Lgvb;


# direct methods
.method constructor <init>(Lgvb;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgvc;->b:Lgvb;

    iput-object p2, p0, Lgvc;->a:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgvc;->b:Lgvb;

    iget-object v1, p0, Lgvc;->a:Ljava/util/Collection;

    .line 3
    invoke-virtual {v0, v1}, Lgvb;->b(Ljava/util/Collection;)V

    .line 4
    return-void
.end method
