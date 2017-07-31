.class final Ljxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljxc;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljxc;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljxj;->a:Ljxc;

    iput-object p2, p0, Ljxj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ljxj;->a:Ljxc;

    iget-object v1, p0, Ljxj;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljxc;->a(Ljava/lang/Object;)V

    .line 3
    return-void
.end method
