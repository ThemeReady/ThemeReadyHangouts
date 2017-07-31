.class final synthetic Likk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lius;

.field public final b:I


# direct methods
.method constructor <init>(Lius;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likk;->a:Lius;

    iput p2, p0, Likk;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Likk;->a:Lius;

    iget v1, p0, Likk;->b:I

    .line 2
    invoke-virtual {v0, v1}, Lius;->a(I)V

    .line 3
    return-void
.end method
