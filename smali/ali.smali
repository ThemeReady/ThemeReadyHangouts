.class final Lali;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Layr;

.field public final synthetic b:Lalg;


# direct methods
.method constructor <init>(Lalg;Layr;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lali;->b:Lalg;

    iput-object p2, p0, Lali;->a:Layr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lali;->b:Lalg;

    iget-object v1, p0, Lali;->a:Layr;

    invoke-virtual {v0, v1}, Lalg;->a(Layr;)V

    .line 416
    return-void
.end method
