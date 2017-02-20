.class final synthetic Lilr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lilq;

.field public final b:Lmky;


# direct methods
.method constructor <init>(Lilq;Lmky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilr;->a:Lilq;

    iput-object p2, p0, Lilr;->b:Lmky;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lilr;->a:Lilq;

    iget-object v1, p0, Lilr;->b:Lmky;

    invoke-virtual {v0, v1}, Lilq;->b(Lmky;)V

    return-void
.end method
