.class final synthetic Likj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Likh;

.field public final b:I


# direct methods
.method constructor <init>(Likh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likj;->a:Likh;

    iput p2, p0, Likj;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Likj;->a:Likh;

    iget v1, p0, Likj;->b:I

    .line 2
    invoke-virtual {v0}, Likh;->t()V

    .line 3
    iget-object v0, v0, Likh;->c:Likn;

    invoke-virtual {v0, v1}, Likn;->a(I)V

    .line 4
    return-void
.end method
