.class public final Ldve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lduz;


# instance fields
.field public a:Ldvc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldve;->a:Ldvc;

    invoke-virtual {v0, p1}, Ldvc;->a(I)V

    .line 3
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Ldvc;

    invoke-direct {v0, p1, p2}, Ldvc;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Ldve;->a:Ldvc;

    .line 5
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ldve;->a:Ldvc;

    invoke-virtual {v0, p1}, Ldvc;->setVisibility(I)V

    .line 7
    return-void
.end method
