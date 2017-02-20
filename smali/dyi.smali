.class final Ldyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldyh;


# direct methods
.method constructor <init>(Ldyh;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Ldyi;->a:Ldyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Ldyi;->a:Ldyh;

    .line 1014
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldyh;->d:Z

    .line 24
    iget-object v0, p0, Ldyi;->a:Ldyh;

    .line 2014
    iget-object v0, v0, Ldyh;->a:Ldxz;

    .line 24
    invoke-virtual {v0}, Ldxz;->b()V

    .line 25
    return-void
.end method
