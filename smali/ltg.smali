.class final Lltg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lltf;


# direct methods
.method constructor <init>(Lltf;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lltg;->a:Lltf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lltg;->a:Lltf;

    .line 1018
    const/4 v1, 0x0

    iput-object v1, v0, Lltf;->d:Llua;

    .line 23
    return-void
.end method
