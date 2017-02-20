.class final synthetic Likj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Liuc;

.field public final b:I


# direct methods
.method constructor <init>(Liuc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likj;->a:Liuc;

    iput p2, p0, Likj;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Likj;->a:Liuc;

    iget v1, p0, Likj;->b:I

    .line 1495
    invoke-virtual {v0, v1}, Liuc;->a(I)V

    .line 0
    return-void
.end method
