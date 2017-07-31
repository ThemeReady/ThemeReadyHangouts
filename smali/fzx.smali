.class final Lfzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzp;


# instance fields
.field public final synthetic a:Lfzw;


# direct methods
.method constructor <init>(Lfzw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfzx;->a:Lfzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljzl;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lfzx;->a:Lfzw;

    .line 3
    iget-object v0, v0, Lfzw;->binder:Lkbv;

    .line 4
    const-class v1, Lftx;

    .line 5
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftx;

    iget-object v1, p0, Lfzx;->a:Lfzw;

    .line 7
    iget v1, v1, Lfzw;->c:I

    .line 8
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lftx;->a(IZ)V

    .line 9
    iget-object v0, p0, Lfzx;->a:Lfzw;

    invoke-virtual {v0}, Lfzw;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lftx;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftx;

    iget-object v1, p0, Lfzx;->a:Lfzw;

    .line 10
    iget v1, v1, Lfzw;->c:I

    .line 11
    invoke-interface {v0, v1}, Lftx;->a(I)Lfty;

    .line 12
    const/4 v0, 0x1

    return v0
.end method
