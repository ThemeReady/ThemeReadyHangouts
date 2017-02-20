.class final Lhha;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgyj;

.field public final synthetic b:Lhgz;


# direct methods
.method constructor <init>(Lhgz;Lgyj;)V
    .locals 0

    iput-object p1, p0, Lhha;->b:Lhgz;

    iput-object p2, p0, Lhha;->a:Lgyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lhha;->b:Lhgz;

    iget-object v0, v0, Lhgz;->c:Lhgs;

    iget-object v1, p0, Lhha;->a:Lgyj;

    iget-object v2, p0, Lhha;->b:Lhgz;

    invoke-static {v0, v1, v2}, Lhgs;->a(Lhgs;Lgyj;Lhhs;)Lgyn;

    return-void
.end method
