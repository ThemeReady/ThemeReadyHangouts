.class final Llqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llqb;


# direct methods
.method constructor <init>(Llqb;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llqc;->b:Llqb;

    iput p2, p0, Llqc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Llqc;->b:Llqb;

    iget v1, p0, Llqc;->a:I

    invoke-virtual {v0, v1}, Llqb;->stopSelf(I)V

    .line 3
    return-void
.end method
