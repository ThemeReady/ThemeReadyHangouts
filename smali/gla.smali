.class final Lgla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgli;

.field public final synthetic b:I


# direct methods
.method constructor <init>(Lgli;I)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lgla;->a:Lgli;

    iput p2, p0, Lgla;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lgla;->a:Lgli;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lgla;->a:Lgli;

    iget v1, p0, Lgla;->b:I

    invoke-interface {v0, v1}, Lgli;->a(I)V

    .line 77
    :cond_0
    return-void
.end method
