.class final Lbjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbjh;


# direct methods
.method constructor <init>(Lbjh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbjj;->a:Lbjh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbjj;->a:Lbjh;

    invoke-virtual {v0}, Lbjh;->e()V

    .line 3
    iget-object v0, p0, Lbjj;->a:Lbjh;

    .line 4
    const/4 v1, 0x0

    iput-object v1, v0, Lbjh;->m:Lbjj;

    .line 6
    return-void
.end method
