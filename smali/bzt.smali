.class final Lbzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbzs;


# direct methods
.method constructor <init>(Lbzs;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lbzt;->a:Lbzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lbzt;->a:Lbzs;

    iget-object v0, v0, Lbzs;->c:Lbzr;

    iget-object v0, v0, Lbzr;->b:Lbzn;

    .line 1038
    iget-object v0, v0, Lbzn;->b:Lbxu;

    invoke-virtual {v0}, Lbxu;->A()V

    .line 266
    return-void
.end method
