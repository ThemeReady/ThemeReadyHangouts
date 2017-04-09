.class final Llqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lngb;

.field public final synthetic d:Llqg;

.field public final synthetic e:J

.field public final synthetic f:Ljava/util/concurrent/TimeUnit;

.field public final synthetic g:Llpz;


# direct methods
.method constructor <init>(Llpz;Ljava/lang/Runnable;Lngb;Llqg;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .prologue
    .line 108
    iput-object p1, p0, Llqe;->g:Llpz;

    iput-object p2, p0, Llqe;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Llqe;->c:Lngb;

    iput-object p4, p0, Llqe;->d:Llqg;

    iput-wide p5, p0, Llqe;->e:J

    iput-object p7, p0, Llqe;->f:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p0, p0, Llqe;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Llqe;->g:Llpz;

    new-instance v1, Llqf;

    invoke-direct {v1, p0}, Llqf;-><init>(Llqe;)V

    invoke-virtual {v0, v1}, Llpz;->execute(Ljava/lang/Runnable;)V

    .line 127
    return-void
.end method
