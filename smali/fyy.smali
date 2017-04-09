.class final Lfyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljze;


# instance fields
.field public final synthetic a:Lfyx;


# direct methods
.method constructor <init>(Lfyx;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lfyy;->a:Lfyx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljza;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lfyy;->a:Lfyx;

    .line 1030
    iget-object v0, v0, Lfyx;->binder:Lkbk;

    const-class v1, Lfrs;

    .line 95
    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrs;

    iget-object v1, p0, Lfyy;->a:Lfyx;

    .line 2030
    iget v1, v1, Lfyx;->c:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lfrs;->a(IZ)V

    .line 97
    iget-object v0, p0, Lfyy;->a:Lfyx;

    invoke-virtual {v0}, Lfyx;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfrs;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrs;

    iget-object v1, p0, Lfyy;->a:Lfyx;

    .line 3030
    iget v1, v1, Lfyx;->c:I

    invoke-interface {v0, v1}, Lfrs;->a(I)Lfrt;

    .line 98
    const/4 v0, 0x1

    return v0
.end method
