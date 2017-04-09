.class final Lgud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Lguc;


# direct methods
.method constructor <init>(Lguc;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lgud;->b:Lguc;

    iput-object p2, p0, Lgud;->a:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lgud;->b:Lguc;

    iget-object v1, p0, Lgud;->a:Ljava/util/Collection;

    .line 1069
    invoke-virtual {v0, v1}, Lguc;->b(Ljava/util/Collection;)V

    .line 112
    return-void
.end method
