.class final Lanf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbaq;

.field public final synthetic b:Land;


# direct methods
.method constructor <init>(Land;Lbaq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lanf;->b:Land;

    iput-object p2, p0, Lanf;->a:Lbaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lanf;->b:Land;

    iget-object v1, p0, Lanf;->a:Lbaq;

    invoke-virtual {v0, v1}, Land;->a(Lbaq;)V

    .line 3
    return-void
.end method
