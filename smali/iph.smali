.class final synthetic Liph;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lipa;


# direct methods
.method constructor <init>(Lipa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liph;->a:Lipa;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Liph;->a:Lipa;

    .line 2
    invoke-virtual {v0}, Lipa;->k()V

    .line 3
    iget-object v0, v0, Lipa;->j:Ljava/lang/Runnable;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;Z)V

    .line 4
    return-void
.end method
