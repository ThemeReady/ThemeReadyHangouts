.class final Ldry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldny;


# instance fields
.field public final synthetic a:Ldnx;


# direct methods
.method constructor <init>(Ldnx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldry;->a:Ldnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldoe;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public a(Liux;)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p1}, Liux;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    :goto_0
    iget-object v1, p0, Ldry;->a:Ldnx;

    invoke-virtual {v1}, Ldnx;->a()Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 4
    iget-object v1, p0, Ldry;->a:Ldnx;

    invoke-virtual {v1, v0}, Ldnx;->a(Z)V

    .line 5
    :cond_0
    return-void

    .line 2
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
