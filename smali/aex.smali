.class final Laex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/ActionBar$OnMenuVisibilityListener;


# instance fields
.field public final a:Lrt;


# direct methods
.method public constructor <init>(Lrt;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Laex;->a:Lrt;

    .line 19
    return-void
.end method


# virtual methods
.method public onMenuVisibilityChanged(Z)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Laex;->a:Lrt;

    invoke-interface {v0, p1}, Lrt;->a(Z)V

    .line 24
    return-void
.end method
