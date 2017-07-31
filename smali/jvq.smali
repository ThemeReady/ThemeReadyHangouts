.class final Ljvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljvp;


# direct methods
.method constructor <init>(Ljvp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljvq;->a:Ljvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Ljvq;->a:Ljvp;

    .line 3
    iget-object v0, v0, Ljvp;->b:Ljvo;

    .line 4
    iget-object v1, p0, Ljvq;->a:Ljvp;

    .line 5
    iget-object v1, v1, Ljvp;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v1, p0, Ljvq;->a:Ljvp;

    .line 7
    iget-wide v4, v1, Ljvp;->d:J

    .line 8
    invoke-interface {v0, v2, v3, v4, v5}, Ljvo;->a(JJ)V

    .line 9
    iget-object v0, p0, Ljvq;->a:Ljvp;

    .line 10
    const/4 v1, 0x0

    iput-boolean v1, v0, Ljvp;->c:Z

    .line 12
    return-void
.end method
