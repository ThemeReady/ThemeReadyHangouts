.class final Lqfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqgg;

.field public final synthetic b:Lqfi;


# direct methods
.method constructor <init>(Lqfi;Lqgg;)V
    .locals 0

    .prologue
    .line 704
    iput-object p1, p0, Lqfx;->b:Lqfi;

    iput-object p2, p0, Lqfx;->a:Lqgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 708
    :try_start_0
    iget-object v0, p0, Lqfx;->a:Lqgg;

    invoke-interface {v0}, Lqgg;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 712
    :goto_0
    return-void

    .line 709
    :catch_0
    move-exception v0

    .line 710
    iget-object v1, p0, Lqfx;->b:Lqfi;

    .line 1048
    invoke-virtual {v1, v0}, Lqfi;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
