.class final Lbuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbue;


# direct methods
.method constructor <init>(Lbue;I)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lbuf;->b:Lbue;

    iput p2, p0, Lbuf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lbuf;->b:Lbue;

    iget-object v0, v0, Lbue;->c:Lbtz;

    .line 403
    return-void
.end method
