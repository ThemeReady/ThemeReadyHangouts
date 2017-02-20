.class final Lgmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgmj;

.field public final synthetic b:Laeg;


# direct methods
.method constructor <init>(Lgmj;Laeg;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lgmp;->a:Lgmj;

    iput-object p2, p0, Lgmp;->b:Laeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lgmp;->a:Lgmj;

    iget-object v1, p0, Lgmp;->b:Laeg;

    invoke-interface {v0, v1}, Lgmj;->a(Laeg;)V

    .line 107
    return-void
.end method
