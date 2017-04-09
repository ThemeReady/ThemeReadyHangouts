.class final Litl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Litk;


# direct methods
.method constructor <init>(Litk;)V
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Litl;->a:Litk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Litl;->a:Litk;

    invoke-virtual {v0}, Litk;->e()V

    .line 511
    return-void
.end method
