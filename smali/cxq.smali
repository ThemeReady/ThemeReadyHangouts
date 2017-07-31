.class final Lcxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldrn;

.field public final synthetic b:Z


# direct methods
.method constructor <init>(Ldrn;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcxq;->a:Ldrn;

    iput-boolean p2, p0, Lcxq;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcxq;->a:Ldrn;

    iget-boolean v1, p0, Lcxq;->b:Z

    invoke-virtual {v0, v1}, Ldrn;->a(Z)V

    .line 3
    return-void
.end method
