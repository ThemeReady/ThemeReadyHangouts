.class final Ldsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldny;


# instance fields
.field public final synthetic a:Ldnx;

.field public final synthetic b:Ldse;


# direct methods
.method constructor <init>(Ldse;Ldnx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldsl;->b:Ldse;

    iput-object p2, p0, Ldsl;->a:Ldnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldoe;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Ldsl;->a:Ldnx;

    iget-object v1, p0, Ldsl;->b:Ldse;

    .line 4
    invoke-virtual {v1, p1}, Ldse;->b(Ldoe;)Z

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Ldnx;->b(Z)V

    .line 6
    iget-object v0, p0, Ldsl;->a:Ldnx;

    invoke-virtual {v0}, Ldnx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ldsl;->b:Ldse;

    iget-object v1, p0, Ldsl;->a:Ldnx;

    .line 8
    invoke-virtual {v0, v1, p1}, Ldse;->a(Ldnx;Ldoe;)V

    .line 9
    :cond_0
    return-void
.end method

.method public a(Liux;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
