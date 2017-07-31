.class final Ldpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldpx;


# direct methods
.method constructor <init>(Ldpx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldpy;->a:Ldpx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldpy;->a:Ldpx;

    .line 3
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldpx;->a(ZLjava/lang/Integer;)V

    .line 4
    return-void
.end method
