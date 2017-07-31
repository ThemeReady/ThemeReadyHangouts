.class final synthetic Liki;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Likh;

.field public final b:Liur;


# direct methods
.method constructor <init>(Likh;Liur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liki;->a:Likh;

    iput-object p2, p0, Liki;->b:Liur;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Liki;->a:Likh;

    iget-object v1, p0, Liki;->b:Liur;

    .line 2
    iget-object v2, v0, Likh;->c:Likn;

    invoke-virtual {v2, v1}, Likn;->a(Liur;)Z

    .line 3
    iget-boolean v1, v0, Likh;->v:Z

    invoke-virtual {v0, v1}, Likh;->a(Z)V

    .line 4
    return-void
.end method
