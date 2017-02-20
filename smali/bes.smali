.class final synthetic Lbes;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lber;

.field public final b:Lbdw;


# direct methods
.method constructor <init>(Lber;Lbdw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbes;->a:Lber;

    iput-object p2, p0, Lbes;->b:Lbdw;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lbes;->a:Lber;

    iget-object v1, p0, Lbes;->b:Lbdw;

    invoke-virtual {v0, v1}, Lber;->b(Lbdw;)V

    return-void
.end method
