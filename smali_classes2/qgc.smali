.class final Lqgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqgg;


# instance fields
.field public final synthetic a:Lqds;

.field public final synthetic b:Ljava/nio/ByteBuffer;

.field public final synthetic c:Lqfz;


# direct methods
.method constructor <init>(Lqfz;Lqds;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 908
    iput-object p1, p0, Lqgc;->c:Lqfz;

    iput-object p2, p0, Lqgc;->a:Lqds;

    iput-object p3, p0, Lqgc;->b:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 911
    iget-object v0, p0, Lqgc;->c:Lqfz;

    iget-object v0, v0, Lqfz;->d:Lqfi;

    .line 1048
    iget-object v0, v0, Lqfi;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lqgt;->f:Lqgt;

    sget-object v2, Lqgt;->e:Lqgt;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 912
    iget-object v0, p0, Lqgc;->c:Lqfz;

    iget-object v0, v0, Lqfz;->a:Lqhh;

    iget-object v1, p0, Lqgc;->c:Lqfz;

    iget-object v1, v1, Lqfz;->d:Lqfi;

    iget-object v2, p0, Lqgc;->a:Lqds;

    iget-object v3, p0, Lqgc;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2, v3}, Lqhh;->a(Lqdo;Lqds;Ljava/nio/ByteBuffer;)V

    .line 914
    :cond_0
    return-void
.end method
