.class final Lgme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgmm;

.field public final synthetic b:I


# direct methods
.method constructor <init>(Lgmm;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgme;->a:Lgmm;

    iput p2, p0, Lgme;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgme;->a:Lgmm;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lgme;->a:Lgmm;

    iget v1, p0, Lgme;->b:I

    invoke-interface {v0, v1}, Lgmm;->a(I)V

    .line 4
    :cond_0
    return-void
.end method
