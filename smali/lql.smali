.class final Llql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lndk;

.field public final synthetic d:Llqn;

.field public final synthetic e:J

.field public final synthetic f:Ljava/util/concurrent/TimeUnit;

.field public final synthetic g:Llqg;


# direct methods
.method constructor <init>(Llqg;Ljava/lang/Runnable;Lndk;Llqn;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Llql;->g:Llqg;

    iput-object p2, p0, Llql;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Llql;->c:Lndk;

    iput-object p4, p0, Llql;->d:Llqn;

    iput-wide p5, p0, Llql;->e:J

    iput-object p7, p0, Llql;->f:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Llql;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Llql;->g:Llqg;

    new-instance v1, Llqm;

    invoke-direct {v1, p0}, Llqm;-><init>(Llql;)V

    invoke-virtual {v0, v1}, Llqg;->execute(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method
