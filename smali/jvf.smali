.class final Ljvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljve;


# direct methods
.method constructor <init>(Ljve;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Ljvf;->a:Ljve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 20
    iget-object v0, p0, Ljvf;->a:Ljve;

    .line 1010
    iget-object v0, v0, Ljve;->b:Ljvd;

    iget-object v1, p0, Ljvf;->a:Ljve;

    .line 2010
    iget-object v1, v1, Ljve;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v1, p0, Ljvf;->a:Ljve;

    .line 3010
    iget-wide v4, v1, Ljve;->d:J

    invoke-interface {v0, v2, v3, v4, v5}, Ljvd;->a(JJ)V

    .line 21
    iget-object v0, p0, Ljvf;->a:Ljve;

    .line 4010
    const/4 v1, 0x0

    iput-boolean v1, v0, Ljve;->c:Z

    .line 22
    return-void
.end method
