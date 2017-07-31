.class final Lbxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbxt;


# direct methods
.method constructor <init>(Lbxt;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbxy;->b:Lbxt;

    iput p2, p0, Lbxy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lbxy;->b:Lbxt;

    .line 3
    iget-object v0, v0, Lbxt;->e:Lbtg;

    .line 4
    if-nez v0, :cond_0

    .line 5
    const-string v0, "Babel_LastRead"

    const-string v1, "null on callback"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbxy;->b:Lbxt;

    .line 7
    iget-object v0, v0, Lbxt;->e:Lbtg;

    .line 8
    iget v1, p0, Lbxy;->a:I

    invoke-virtual {v0, v1}, Lbtg;->e(I)V

    goto :goto_0
.end method
