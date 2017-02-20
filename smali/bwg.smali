.class final Lbwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbwb;


# direct methods
.method constructor <init>(Lbwb;I)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lbwg;->b:Lbwb;

    iput p2, p0, Lbwg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 424
    iget-object v0, p0, Lbwg;->b:Lbwb;

    .line 1033
    iget-object v0, v0, Lbwb;->e:Lbrk;

    .line 424
    if-nez v0, :cond_0

    .line 425
    const-string v0, "Babel_LastRead"

    const-string v1, "null on callback"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    :goto_0
    return-void

    .line 427
    :cond_0
    iget-object v0, p0, Lbwg;->b:Lbwb;

    .line 2033
    iget-object v0, v0, Lbwb;->e:Lbrk;

    .line 427
    iget v1, p0, Lbwg;->a:I

    invoke-virtual {v0, v1}, Lbrk;->e(I)V

    goto :goto_0
.end method
