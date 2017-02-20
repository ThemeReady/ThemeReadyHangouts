.class final Lfwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfwg;

.field public final synthetic b:Lfwc;


# direct methods
.method constructor <init>(Lfwc;Lfwg;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lfwe;->b:Lfwc;

    iput-object p2, p0, Lfwe;->a:Lfwg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lfwe;->b:Lfwc;

    iget-object v1, p0, Lfwe;->a:Lfwg;

    invoke-virtual {v0, v1}, Lfwc;->b(Lfwg;)V

    .line 150
    return-void
.end method
