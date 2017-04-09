.class final synthetic Lilx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lilw;

.field public final b:Likq;


# direct methods
.method constructor <init>(Lilw;Likq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilx;->a:Lilw;

    iput-object p2, p0, Lilx;->b:Likq;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lilx;->a:Lilw;

    iget-object v1, p0, Lilx;->b:Likq;

    .line 1062
    invoke-virtual {v1}, Likq;->e()Likw;

    move-result-object v1

    iget-object v0, v0, Lilw;->c:Lima;

    invoke-virtual {v1, v0}, Likw;->a(Lili;)V

    return-void
.end method
