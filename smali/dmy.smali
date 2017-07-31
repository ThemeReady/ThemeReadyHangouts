.class final Ldmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldmx;


# direct methods
.method constructor <init>(Ldmx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldmy;->a:Ldmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldmy;->a:Ldmx;

    .line 3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldmx;->a(Z)V

    .line 4
    return-void
.end method
