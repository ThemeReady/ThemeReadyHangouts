.class final Ldr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldq;


# direct methods
.method constructor <init>(Ldq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldr;->a:Ldq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldr;->a:Ldq;

    .line 3
    invoke-virtual {v0}, Ldq;->h()V

    .line 4
    return-void
.end method
