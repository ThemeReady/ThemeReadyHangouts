.class final Lald;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Layn;

.field public final synthetic b:Lalb;


# direct methods
.method constructor <init>(Lalb;Layn;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lald;->b:Lalb;

    iput-object p2, p0, Lald;->a:Layn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lald;->b:Lalb;

    iget-object v1, p0, Lald;->a:Layn;

    invoke-virtual {v0, v1}, Lalb;->a(Layn;)V

    .line 415
    return-void
.end method
