.class final synthetic Liop;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lioo;


# direct methods
.method constructor <init>(Lioo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liop;->a:Lioo;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Liop;->a:Lioo;

    .line 1108
    iget-object v0, v0, Lioo;->l:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->a()V

    return-void
.end method
