.class final synthetic Lilo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Liln;

.field public final b:Likh;


# direct methods
.method constructor <init>(Liln;Likh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilo;->a:Liln;

    iput-object p2, p0, Lilo;->b:Likh;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lilo;->a:Liln;

    iget-object v1, p0, Lilo;->b:Likh;

    .line 2
    invoke-virtual {v1}, Likh;->e()Likn;

    move-result-object v1

    iget-object v0, v0, Liln;->c:Lilr;

    invoke-virtual {v1, v0}, Likn;->a(Likz;)V

    .line 3
    return-void
.end method
