.class final Lqec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqek;

.field public final synthetic b:Lqdm;


# direct methods
.method constructor <init>(Lqdm;Lqek;)V
    .locals 0

    .prologue
    .line 664
    iput-object p1, p0, Lqec;->b:Lqdm;

    iput-object p2, p0, Lqec;->a:Lqek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 668
    :try_start_0
    iget-object v0, p0, Lqec;->a:Lqek;

    invoke-interface {v0}, Lqek;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 672
    :goto_0
    return-void

    .line 669
    :catch_0
    move-exception v0

    .line 670
    iget-object v1, p0, Lqec;->b:Lqdm;

    .line 1045
    invoke-virtual {v1, v0}, Lqdm;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
