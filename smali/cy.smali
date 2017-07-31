.class final Lcy;
.super Lcw;
.source "SourceFile"


# instance fields
.field public final L:Ldc;


# direct methods
.method constructor <init>(Ldc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcw;-><init>()V

    .line 2
    iput-object p1, p0, Lcy;->L:Ldc;

    .line 3
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcy;->L:Ldc;

    invoke-virtual {v0}, Ldc;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
