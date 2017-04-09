.class final Llpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llpu;


# direct methods
.method constructor <init>(Llpu;I)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Llpv;->b:Llpu;

    iput p2, p0, Llpv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Llpv;->b:Llpu;

    iget v1, p0, Llpv;->a:I

    invoke-virtual {v0, v1}, Llpu;->stopSelf(I)V

    .line 353
    return-void
.end method
