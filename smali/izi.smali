.class final Lizi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lizg;


# direct methods
.method constructor <init>(Lizg;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lizi;->a:Lizg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 81
    :try_start_0
    iget-object v0, p0, Lizi;->a:Lizg;

    .line 1029
    invoke-virtual {v0}, Lizg;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    iget-object v0, p0, Lizi;->a:Lizg;

    invoke-virtual {v0}, Lizg;->d()V

    goto :goto_0
.end method
