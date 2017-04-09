.class final Lqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqq;


# direct methods
.method constructor <init>(Lqq;)V
    .locals 0

    .prologue
    .line 2057
    iput-object p1, p0, Lqr;->a:Lqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2059
    iget-object v0, p0, Lqr;->a:Lqq;

    invoke-virtual {v0}, Lqq;->c()V

    .line 2060
    return-void
.end method
