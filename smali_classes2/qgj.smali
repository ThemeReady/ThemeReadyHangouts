.class final Lqgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqgi;


# direct methods
.method constructor <init>(Lqgi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqgj;->a:Lqgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lqgj;->a:Lqgi;

    iget-object v0, v0, Lqgi;->b:Lqfw;

    .line 3
    iget-object v0, v0, Lqfw;->b:Lqgn;

    .line 4
    iget-object v1, p0, Lqgj;->a:Lqgi;

    iget-object v1, v1, Lqgi;->b:Lqfw;

    .line 5
    iget-object v1, v1, Lqfw;->q:Lqhn;

    .line 6
    iget-object v2, p0, Lqgj;->a:Lqgi;

    iget-object v2, v2, Lqgi;->b:Lqfw;

    .line 7
    iget-object v2, v2, Lqfw;->r:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1, v2}, Lqgn;->a(Lqeg;Ljava/lang/String;)V

    .line 9
    return-void
.end method
