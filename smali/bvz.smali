.class final Lbvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbvu;


# direct methods
.method constructor <init>(Lbvu;I)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lbvz;->b:Lbvu;

    iput p2, p0, Lbvz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 435
    iget-object v0, p0, Lbvz;->b:Lbvu;

    .line 1033
    iget-object v0, v0, Lbvu;->e:Lbrf;

    if-nez v0, :cond_0

    .line 436
    const-string v0, "Babel_LastRead"

    const-string v1, "null on callback"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    :goto_0
    return-void

    .line 438
    :cond_0
    iget-object v0, p0, Lbvz;->b:Lbvu;

    .line 2033
    iget-object v0, v0, Lbvu;->e:Lbrf;

    iget v1, p0, Lbvz;->a:I

    invoke-virtual {v0, v1}, Lbrf;->e(I)V

    goto :goto_0
.end method
