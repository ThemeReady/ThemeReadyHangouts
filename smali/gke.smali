.class final Lgke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgkd;


# direct methods
.method constructor <init>(Lgkd;)V
    .locals 0

    .prologue
    .line 680
    iput-object p1, p0, Lgke;->a:Lgkd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 683
    iget-object v0, p0, Lgke;->a:Lgkd;

    .line 1067
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgkd;->d(Z)Z

    .line 685
    iget-object v0, p0, Lgke;->a:Lgkd;

    .line 2067
    const/4 v1, 0x0

    iput-object v1, v0, Lgkd;->t:Ljava/lang/Runnable;

    .line 686
    return-void
.end method
