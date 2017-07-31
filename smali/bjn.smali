.class final synthetic Lbjn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lbjm;

.field public final b:Lbiu;

.field public final c:Lbig;


# direct methods
.method constructor <init>(Lbjm;Lbiu;Lbig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjn;->a:Lbjm;

    iput-object p2, p0, Lbjn;->b:Lbiu;

    iput-object p3, p0, Lbjn;->c:Lbig;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lbjn;->a:Lbjm;

    iget-object v1, p0, Lbjn;->b:Lbiu;

    iget-object v2, p0, Lbjn;->c:Lbig;

    .line 2
    iget-object v0, v0, Lbjm;->d:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lbiu;->a(Landroid/content/Context;Lbig;)Lbiv;

    move-result-object v0

    .line 3
    return-object v0
.end method
