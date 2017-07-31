.class final synthetic Liok;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lioj;


# direct methods
.method constructor <init>(Lioj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liok;->a:Lioj;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Liok;->a:Lioj;

    .line 2
    iget-object v0, v0, Lioj;->l:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->a()V

    .line 3
    return-void
.end method
