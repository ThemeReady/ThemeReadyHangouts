.class final synthetic Lilq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Liln;


# direct methods
.method constructor <init>(Liln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilq;->a:Liln;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lilq;->a:Liln;

    .line 2
    iget-object v1, v0, Liln;->a:Likh;

    invoke-virtual {v1}, Likh;->e()Likn;

    move-result-object v1

    iget-object v0, v0, Liln;->c:Lilr;

    invoke-virtual {v1, v0}, Likn;->b(Likz;)V

    .line 3
    return-void
.end method
