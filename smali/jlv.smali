.class final Ljlv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgml;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:J

.field public c:Lluy;

.field public final synthetic d:Ljlt;


# direct methods
.method constructor <init>(Ljlt;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ljlv;->d:Ljlt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ljlv;->a:Ljava/lang/Runnable;

    .line 3
    iput-wide p3, p0, Ljlv;->b:J

    .line 4
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 8
    invoke-static {}, Lluy;->a()Lluy;

    move-result-object v0

    iput-object v0, p0, Ljlv;->c:Lluy;

    .line 9
    iget-wide v0, p0, Ljlv;->b:J

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;J)V

    .line 10
    return-void
.end method

.method b()V
    .locals 0

    .prologue
    .line 11
    invoke-static {p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Ljlv;->b()V

    .line 14
    iget-object v0, p0, Ljlv;->d:Ljlt;

    .line 15
    invoke-virtual {v0, p0}, Ljlt;->b(Ljlv;)V

    .line 16
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Ljlv;->c:Lluy;

    new-instance v1, Ljlw;

    invoke-direct {v1, p0}, Ljlw;-><init>(Ljlv;)V

    invoke-static {v0, v1}, Lluy;->a(Lluy;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    return-void
.end method
