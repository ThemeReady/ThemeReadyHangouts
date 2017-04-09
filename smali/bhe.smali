.class final Lbhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbhc;


# direct methods
.method constructor <init>(Lbhc;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lbhe;->a:Lbhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lbhe;->a:Lbhc;

    invoke-virtual {v0}, Lbhc;->e()V

    .line 64
    iget-object v0, p0, Lbhe;->a:Lbhc;

    .line 1039
    const/4 v1, 0x0

    iput-object v1, v0, Lbhc;->m:Lbhe;

    .line 65
    return-void
.end method
