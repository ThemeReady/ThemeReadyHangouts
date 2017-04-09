.class final Lale;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Layc;

.field public final synthetic b:Lald;


# direct methods
.method constructor <init>(Lald;Layc;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lale;->b:Lald;

    iput-object p2, p0, Lale;->a:Layc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Lale;->a:Layc;

    invoke-virtual {v0}, Layc;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 465
    iget-object v0, p0, Lale;->b:Lald;

    iget-object v1, p0, Lale;->a:Layc;

    invoke-virtual {v0, v1}, Lald;->a(Layr;)Layr;

    .line 467
    :cond_0
    return-void
.end method
