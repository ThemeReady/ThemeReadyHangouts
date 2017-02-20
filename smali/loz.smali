.class final Lloz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lloy;


# direct methods
.method constructor <init>(Lloy;I)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lloz;->b:Lloy;

    iput p2, p0, Lloz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lloz;->b:Lloy;

    iget v1, p0, Lloz;->a:I

    invoke-virtual {v0, v1}, Lloy;->stopSelf(I)V

    .line 324
    return-void
.end method
