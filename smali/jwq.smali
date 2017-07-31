.class final Ljwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljwp;


# direct methods
.method constructor <init>(Ljwp;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljwq;->b:Ljwp;

    iput p2, p0, Ljwq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Ljwq;->b:Ljwp;

    iget v1, p0, Ljwq;->a:I

    new-array v2, v3, [Ljava/lang/String;

    new-array v3, v3, [I

    invoke-virtual {v0, v1, v2, v3}, Ljwp;->a(I[Ljava/lang/String;[I)V

    .line 3
    return-void
.end method
