.class final Lcz;
.super Lcw;
.source "SourceFile"


# instance fields
.field public final L:Ldd;


# direct methods
.method constructor <init>(Ldd;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcw;-><init>()V

    .line 2
    iput-object p1, p0, Lcz;->L:Ldd;

    .line 3
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcz;->L:Ldd;

    invoke-virtual {v0}, Ldd;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
