.class public Ldsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldse;


# instance fields
.field public a:Ldsh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Ldsj;->a:Ldsh;

    invoke-virtual {v0, p1}, Ldsh;->a(I)V

    .line 14
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ldsh;

    invoke-direct {v0, p1, p2}, Ldsh;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Ldsj;->a:Ldsh;

    .line 19
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldsj;->a:Ldsh;

    invoke-virtual {v0, p1}, Ldsh;->setVisibility(I)V

    .line 24
    return-void
.end method
