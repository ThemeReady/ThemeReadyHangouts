.class final Lgkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgku;

.field public final synthetic b:I


# direct methods
.method constructor <init>(Lgku;I)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lgkm;->a:Lgku;

    iput p2, p0, Lgkm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lgkm;->a:Lgku;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lgkm;->a:Lgku;

    iget v1, p0, Lgkm;->b:I

    invoke-interface {v0, v1}, Lgku;->a(I)V

    .line 77
    :cond_0
    return-void
.end method
