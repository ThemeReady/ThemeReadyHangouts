.class final synthetic Liqv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Liqu;

.field public final b:Likc;


# direct methods
.method constructor <init>(Liqu;Likc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqv;->a:Liqu;

    iput-object p2, p0, Liqv;->b:Likc;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Liqv;->a:Liqu;

    iget-object v1, p0, Liqv;->b:Likc;

    invoke-virtual {v0, v1}, Liqu;->c(Likc;)V

    return-void
.end method
