.class final synthetic Lilp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Liln;

.field public final b:I


# direct methods
.method constructor <init>(Liln;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilp;->a:Liln;

    iput p2, p0, Lilp;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lilp;->a:Liln;

    iget v1, p0, Lilp;->b:I

    .line 2
    iget-object v0, v0, Liln;->f:Lilv;

    invoke-interface {v0}, Lilv;->a()V

    .line 3
    return-void
.end method
