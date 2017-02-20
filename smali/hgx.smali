.class final Lhgx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgyj;

.field public final synthetic b:Lhgz;

.field public final synthetic c:Lhgs;


# direct methods
.method constructor <init>(Lhgs;Lgyj;Lhgz;)V
    .locals 0

    iput-object p1, p0, Lhgx;->c:Lhgs;

    iput-object p2, p0, Lhgx;->a:Lgyj;

    iput-object p3, p0, Lhgx;->b:Lhgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lhgx;->a:Lgyj;

    iget-object v1, p0, Lhgx;->b:Lhgz;

    invoke-virtual {v0, v1}, Lgyj;->a(Lhhs;)Lhhs;

    return-void
.end method
