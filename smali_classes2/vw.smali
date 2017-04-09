.class public Lvw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxr;)V
    .locals 0

    .prologue
    .line 1811
    iput-object p1, p0, Lvw;->a:Lxr;

    invoke-direct {p0}, Lvw;-><init>()V

    .line 1812
    return-void
.end method


# virtual methods
.method public a()Lxc;
    .locals 1

    .prologue
    .line 1816
    iget-object v0, p0, Lvw;->a:Lxr;

    iget-object v0, v0, Lxr;->A:Lxs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvw;->a:Lxr;

    iget-object v0, v0, Lxr;->A:Lxs;

    invoke-virtual {v0}, Lxs;->b()Lwu;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
