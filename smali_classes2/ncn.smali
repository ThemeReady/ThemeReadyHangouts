.class final Lncn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnds;

.field public final synthetic c:Lncm;


# direct methods
.method constructor <init>(Lncm;ILnds;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lncn;->c:Lncm;

    iput p2, p0, Lncn;->a:I

    iput-object p3, p0, Lncn;->b:Lnds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lncn;->c:Lncm;

    iget v1, p0, Lncn;->a:I

    iget-object v2, p0, Lncn;->b:Lnds;

    .line 3
    invoke-virtual {v0, v1, v2}, Lncm;->a(ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lncn;->c:Lncm;

    .line 5
    invoke-virtual {v0}, Lncm;->a()V

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lncn;->c:Lncm;

    .line 8
    invoke-virtual {v1}, Lncm;->a()V

    .line 9
    throw v0
.end method
