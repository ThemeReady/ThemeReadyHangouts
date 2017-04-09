.class final synthetic Lilz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lilw;


# direct methods
.method constructor <init>(Lilw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilz;->a:Lilw;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lilz;->a:Lilw;

    .line 1186
    iget-object v1, v0, Lilw;->a:Likq;

    invoke-virtual {v1}, Likq;->e()Likw;

    move-result-object v1

    iget-object v0, v0, Lilw;->c:Lima;

    invoke-virtual {v1, v0}, Likw;->b(Lili;)V

    return-void
.end method
