.class final Ldrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldru;


# direct methods
.method constructor <init>(Ldru;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Ldrv;->a:Ldru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldrv;->a:Ldru;

    .line 1027
    invoke-virtual {v0}, Ldru;->d()V

    .line 77
    return-void
.end method
