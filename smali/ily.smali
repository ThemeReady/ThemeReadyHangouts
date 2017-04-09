.class final synthetic Lily;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lilw;

.field public final b:I


# direct methods
.method constructor <init>(Lilw;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lily;->a:Lilw;

    iput p2, p0, Lily;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lily;->a:Lilw;

    iget v1, p0, Lily;->b:I

    .line 1179
    iget-object v0, v0, Lilw;->f:Lime;

    invoke-interface {v0}, Lime;->a()V

    return-void
.end method
