.class final Lfzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyq;


# instance fields
.field public final synthetic a:Lfza;


# direct methods
.method constructor <init>(Lfza;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lfzb;->a:Lfza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljym;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 92
    iget-object v0, p0, Lfzb;->a:Lfza;

    .line 1030
    iget-object v0, v0, Lfza;->binder:Lkat;

    .line 92
    const-class v1, Lfrw;

    .line 93
    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrw;

    iget-object v1, p0, Lfzb;->a:Lfza;

    .line 2030
    iget-object v1, v1, Lfza;->b:Lbju;

    .line 95
    invoke-virtual {v1}, Lbju;->g()I

    move-result v1

    const/4 v2, 0x0

    .line 94
    invoke-interface {v0, v1, v2}, Lfrw;->a(IZ)V

    .line 96
    iget-object v0, p0, Lfzb;->a:Lfza;

    invoke-virtual {v0}, Lfza;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfzb;->a:Lfza;

    .line 3030
    iget-object v1, v1, Lfza;->b:Lbju;

    .line 96
    invoke-static {v0, v1, v3}, Lfic;->a(Landroid/content/Context;Lbju;Z)V

    .line 97
    return v3
.end method
