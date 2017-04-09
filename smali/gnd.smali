.class final Lgnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgmx;

.field public final synthetic b:Lawx;


# direct methods
.method constructor <init>(Lgmx;Lawx;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lgnd;->a:Lgmx;

    iput-object p2, p0, Lgnd;->b:Lawx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lgnd;->a:Lgmx;

    iget-object v1, p0, Lgnd;->b:Lawx;

    invoke-interface {v0, v1}, Lgmx;->a(Lawx;)V

    .line 107
    return-void
.end method
