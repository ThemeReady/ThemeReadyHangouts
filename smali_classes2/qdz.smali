.class final Lqdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqdy;


# direct methods
.method constructor <init>(Lqdy;)V
    .locals 0

    .prologue
    .line 599
    iput-object p1, p0, Lqdz;->a:Lqdy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 602
    iget-object v0, p0, Lqdz;->a:Lqdy;

    iget-object v0, v0, Lqdy;->b:Lqdm;

    .line 1045
    iget-object v0, v0, Lqdm;->a:Lqed;

    .line 602
    iget-object v1, p0, Lqdz;->a:Lqdy;

    iget-object v1, v1, Lqdy;->b:Lqdm;

    .line 2045
    iget-object v1, v1, Lqdm;->p:Lqfa;

    .line 602
    iget-object v2, p0, Lqdz;->a:Lqdy;

    iget-object v2, v2, Lqdy;->b:Lqdm;

    .line 3045
    iget-object v2, v2, Lqdm;->q:Ljava/lang/String;

    .line 602
    invoke-virtual {v0, v1, v2}, Lqed;->a(Lqbz;Ljava/lang/String;)V

    .line 604
    return-void
.end method
