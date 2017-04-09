.class final synthetic Liks;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Likq;

.field public final b:I


# direct methods
.method constructor <init>(Likq;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liks;->a:Likq;

    iput p2, p0, Liks;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Liks;->a:Likq;

    iget v1, p0, Liks;->b:I

    .line 1374
    invoke-virtual {v0}, Likq;->t()V

    .line 1375
    iget-object v0, v0, Likq;->c:Likw;

    invoke-virtual {v0, v1}, Likw;->a(I)V

    .line 1376
    return-void
.end method
