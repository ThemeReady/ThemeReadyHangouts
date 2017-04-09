.class final Lqgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqgg;


# instance fields
.field public final synthetic a:Lqfz;


# direct methods
.method constructor <init>(Lqfz;)V
    .locals 0

    .prologue
    .line 897
    iput-object p1, p0, Lqgb;->a:Lqfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 900
    iget-object v0, p0, Lqgb;->a:Lqfz;

    iget-object v0, v0, Lqfz;->d:Lqfi;

    .line 1048
    iget-object v0, v0, Lqfi;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lqgt;->b:Lqgt;

    sget-object v2, Lqgt;->e:Lqgt;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 901
    iget-object v0, p0, Lqgb;->a:Lqfz;

    iget-object v0, v0, Lqfz;->a:Lqhh;

    iget-object v1, p0, Lqgb;->a:Lqfz;

    iget-object v1, v1, Lqfz;->d:Lqfi;

    iget-object v2, p0, Lqgb;->a:Lqfz;

    iget-object v2, v2, Lqfz;->d:Lqfi;

    .line 2048
    iget-object v2, v2, Lqfi;->q:Lqgz;

    invoke-virtual {v0, v1, v2}, Lqhh;->a(Lqdo;Lqds;)V

    .line 903
    :cond_0
    return-void
.end method
