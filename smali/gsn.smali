.class final Lgsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgsl;

.field public final synthetic b:Lgsl;


# direct methods
.method constructor <init>(Lgsl;Lgsl;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lgsn;->b:Lgsl;

    iput-object p2, p0, Lgsn;->a:Lgsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lgsn;->b:Lgsl;

    invoke-virtual {v0}, Lgsl;->a()V

    .line 315
    iget-object v0, p0, Lgsn;->b:Lgsl;

    iget-object v0, v0, Lgsl;->g:Lcom/google/android/apps/hangouts/views/EasterEggView;

    .line 1046
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->m:Ljava/util/List;

    iget-object v1, p0, Lgsn;->a:Lgsl;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 316
    return-void
.end method
