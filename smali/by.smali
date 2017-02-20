.class final Lby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lbw;


# direct methods
.method constructor <init>(Lbw;II)V
    .locals 0

    .prologue
    .line 634
    iput-object p1, p0, Lby;->c:Lbw;

    iput p2, p0, Lby;->a:I

    iput p3, p0, Lby;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 636
    iget-object v0, p0, Lby;->c:Lbw;

    iget-object v1, p0, Lby;->c:Lbw;

    iget-object v1, v1, Lbw;->o:Lbu;

    const/4 v1, 0x0

    iget v2, p0, Lby;->a:I

    iget v3, p0, Lby;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lbw;->a(Ljava/lang/String;II)Z

    .line 637
    return-void
.end method
